## classes11/com/tencent/tinker/lib/signature/ApkSignatureVerify.smali
# added=0 removed=0 changed=1

.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
.registers 11
const-string v0, "Get apk signatures failed"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return v2
:cond_a
const/4 v1, 0x0
const/4 v3, 0x1
:try_start_c
const-string v4, "android.content.pm.PackageParser$SigningDetails$SignatureSchemeVersion"
invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v4
const-string v5, "JAR"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Integer;
invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
move-result v4
:try_end_22
.catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_22} :catch_2d
.catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_22} :catch_28
.catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_22} :catch_23
goto :goto_32
:catch_23
move-exception v4
invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
goto :goto_31
:catch_28
move-exception v4
invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_31
:catch_2d
move-exception v4
invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
:goto_31
const/4 v4, 0x1
:goto_32
:try_start_32
const-string v5, "android.util.apk.ApkSignatureVerifier"
invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Ljava/lang/String;
aput-object v8, v7, v2
sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v8, v7, v3
const-string/jumbo v8, "verify"
invoke-static {v5, v8, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v5
if-eqz v5, :cond_61
invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v7
if-eqz v7, :cond_61
new-array v7, v6, [Ljava/lang/Object;
aput-object p1, v7, v2
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v7, v3
invoke-static {v5, v1, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_60
.catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_60} :catch_fc
.catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_60} :catch_f5
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_60} :catch_ee
goto :goto_62
:cond_61
move-object p1, v1
:goto_62
:try_start_62
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string/jumbo v5, "signatures"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, [Landroid/content/pm/Signature;
:try_end_73
.catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_73} :catch_e7
.catch Ljava/lang/Exception; {:try_start_62 .. :try_end_73} :catch_e0
sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_7e
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Landroid/content/pm/Signature;
goto :goto_7f
:cond_7e
move-object v0, v1
:goto_7f
if-eqz v0, :cond_84
array-length v4, v0
if-nez v4, :cond_9d
:cond_84
:try_start_84
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
const/16 v4, 0x40
invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p0
iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
new-instance v4, Ljava/lang/ref/WeakReference;
iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
sput-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
:try_end_9d
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_84 .. :try_end_9d} :catch_d7
:cond_9d
const-class p0, Landroid/content/pm/Signature;
new-array v4, v6, [Ljava/lang/Class;
const-class v5, [Landroid/content/pm/Signature;
aput-object v5, v4, v2
const-class v5, [Landroid/content/pm/Signature;
aput-object v5, v4, v3
const-string v5, "areEffectiveMatch"
invoke-static {p0, v5, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p0
if-eqz p0, :cond_d2
invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v4
if-eqz v4, :cond_d2
:try_start_b7
new-array v4, v6, [Ljava/lang/Object;
aput-object v0, v4, v2
aput-object p1, v4, v3
invoke-static {p0, v1, v4}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
:try_end_c7
.catch Ljava/lang/IllegalAccessException; {:try_start_b7 .. :try_end_c7} :catch_cd
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b7 .. :try_end_c7} :catch_c8
goto :goto_d1
:catch_c8
move-exception p0
invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_d1
:catch_cd
move-exception p0
invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
:goto_d1
return v2
:cond_d2
invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
move-result p0
return p0
:catch_d7
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
const-string v0, "Get host signatures failed"
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_e0
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_e7
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_ee
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:catch_f5
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:catch_fc
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
.registers 11
const-string v0, "Get apk signatures failed"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return v2
:cond_a
const/4 v1, 0x0
const/4 v3, 0x1
:try_start_c
const-string v4, "android.content.pm.PackageParser$SigningDetails$SignatureSchemeVersion"
invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v4
const-string v5, "JAR"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/Integer;
invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
move-result v4
:try_end_22
.catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_22} :catch_2d
.catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_22} :catch_28
.catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_22} :catch_23
goto :goto_32
:catch_23
move-exception v4
invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
goto :goto_31
:catch_28
move-exception v4
invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_31
:catch_2d
move-exception v4
invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
:goto_31
const/4 v4, 0x1
:goto_32
:try_start_32
const-string v5, "android.util.apk.ApkSignatureVerifier"
invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Class;
const-class v8, Ljava/lang/String;
aput-object v8, v7, v2
sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
aput-object v8, v7, v3
const-string/jumbo v8, "verify"
invoke-static {v5, v8, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v5
if-eqz v5, :cond_61
invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v7
if-eqz v7, :cond_61
new-array v7, v6, [Ljava/lang/Object;
aput-object p1, v7, v2
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v7, v3
invoke-static {v5, v1, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_60
.catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_60} :catch_fb
.catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_60} :catch_f4
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_60} :catch_ed
goto :goto_62
:cond_61
move-object p1, v1
:goto_62
:try_start_62
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v4
const-string v5, "signatures"
invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v4
invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, [Landroid/content/pm/Signature;
:try_end_72
.catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_72} :catch_e6
.catch Ljava/lang/Exception; {:try_start_62 .. :try_end_72} :catch_df
sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_7d
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Landroid/content/pm/Signature;
goto :goto_7e
:cond_7d
move-object v0, v1
:goto_7e
if-eqz v0, :cond_83
array-length v4, v0
if-nez v4, :cond_9c
:cond_83
:try_start_83
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
const/16 v4, 0x40
invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object p0
iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
new-instance v4, Ljava/lang/ref/WeakReference;
iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
sput-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
:try_end_9c
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_83 .. :try_end_9c} :catch_d6
:cond_9c
const-class p0, Landroid/content/pm/Signature;
new-array v4, v6, [Ljava/lang/Class;
const-class v5, [Landroid/content/pm/Signature;
aput-object v5, v4, v2
const-class v5, [Landroid/content/pm/Signature;
aput-object v5, v4, v3
const-string v5, "areEffectiveMatch"
invoke-static {p0, v5, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p0
if-eqz p0, :cond_d1
invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v4
if-eqz v4, :cond_d1
:try_start_b6
new-array v4, v6, [Ljava/lang/Object;
aput-object v0, v4, v2
aput-object p1, v4, v3
invoke-static {p0, v1, v4}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
:try_end_c6
.catch Ljava/lang/IllegalAccessException; {:try_start_b6 .. :try_end_c6} :catch_cc
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b6 .. :try_end_c6} :catch_c7
goto :goto_d0
:catch_c7
move-exception p0
invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_d0
:catch_cc
move-exception p0
invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
:goto_d0
return v2
:cond_d1
invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
move-result p0
return p0
:catch_d6
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
const-string v0, "Get host signatures failed"
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_df
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_e6
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw p1
:catch_ed
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:catch_f4
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:catch_fb
move-exception p0
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
.end method

