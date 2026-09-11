## classes11/com/tencent/tinker/lib/hook/ContentProviderProxy$CrudProviderMethod.smali
# added=0 removed=0 changed=2

.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
.registers 9
const-class v0, Landroid/os/Bundle;
invoke-static {p4, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
move-result v0
const/4 v1, -0x1
if-eq v0, v1, :cond_23
aget-object v1, p1, v0
if-eqz v1, :cond_10
check-cast v1, Landroid/os/Bundle;
goto :goto_17
:cond_10
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
aput-object v1, p1, v0
:goto_17
const-string/jumbo v0, "tinker_stub_authority"
invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v0, "tinker_target_authority"
invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_23
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x2
if-eqz v0, :cond_32
array-length v0, p1
const/4 v3, 0x3
if-le v0, v3, :cond_32
aput-object p3, p1, v2
goto :goto_3d
:cond_32
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z
move-result v0
if-eqz v0, :cond_3d
array-length v0, p1
if-le v0, v2, :cond_3d
aput-object p3, p1, v1
:cond_3d
:goto_3d
new-array p1, v2, [Ljava/lang/Object;
const/4 v0, 0x0
aput-object p2, p1, v0
aput-object p3, p1, v1
const-string/jumbo p2, "tinker_target_authority[%s] >>> tinker_stub_authority[%s]"
invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "<< "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", "
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "Mute.CPProxy"
new-array p3, v0, [Ljava/lang/Object;
invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method
[INNER-ORIGINAL]
.method private stubCallMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
.registers 9
const-class v0, Landroid/os/Bundle;
invoke-static {p4, v0}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
move-result v0
const/4 v1, -0x1
if-eq v0, v1, :cond_21
aget-object v1, p1, v0
if-eqz v1, :cond_10
check-cast v1, Landroid/os/Bundle;
goto :goto_17
:cond_10
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
aput-object v1, p1, v0
:goto_17
const-string v0, "tinker_stub_authority"
invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "tinker_target_authority"
invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_21
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidRHigher()Z
move-result v0
const/4 v1, 0x1
const/4 v2, 0x2
if-eqz v0, :cond_30
array-length v0, p1
const/4 v3, 0x3
if-le v0, v3, :cond_30
aput-object p3, p1, v2
goto :goto_3b
:cond_30
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z
move-result v0
if-eqz v0, :cond_3b
array-length v0, p1
if-le v0, v2, :cond_3b
aput-object p3, p1, v1
:cond_3b
:goto_3b
new-array p1, v2, [Ljava/lang/Object;
const/4 v0, 0x0
aput-object p2, p1, v0
aput-object p3, p1, v1
const-string p2, "tinker_target_authority[%s] >>> tinker_stub_authority[%s]"
invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "<< "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", "
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "Mute.CPProxy"
new-array p3, v0, [Ljava/lang/Object;
invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return-void
.end method

.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
[MOD-CHANGED]
.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
.registers 10
if-eqz p1, :cond_ad
array-length v0, p1
if-lez v0, :cond_ad
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_ad
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "<< "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-class v1, Landroid/net/Uri;
invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
move-result p3
if-ltz p3, :cond_2f
aget-object v1, p1, p3
check-cast v1, Landroid/net/Uri;
goto :goto_30
:cond_2f
const/4 v1, 0x0
:goto_30
const/4 v2, 0x0
const-string v3, "Mute.CPProxy"
if-eqz v1, :cond_8b
new-instance v4, Landroid/net/Uri$Builder;
invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V
invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v4
invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
const-string/jumbo v4, "tinker_target_authority"
invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v1
invoke-virtual {p2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object p2
aput-object p2, p1, p3
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "build uri = "
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
aget-object p1, p1, p3
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_ad
:cond_8b
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string/jumbo p2, "uriIndex or targetUri invalid, uriIndex = "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", targetUri = "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_ad
:goto_ad
return-void
.end method
[INNER-ORIGINAL]
.method private stubCommonMethod([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;)V
.registers 10
if-eqz p1, :cond_ab
array-length v0, p1
if-lez v0, :cond_ab
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_ab
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "<< "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-class v1, Landroid/net/Uri;
invoke-static {p3, v1}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getParameterTypeIndex(Ljava/lang/reflect/Method;Ljava/lang/Class;)I
move-result p3
if-ltz p3, :cond_2f
aget-object v1, p1, p3
check-cast v1, Landroid/net/Uri;
goto :goto_30
:cond_2f
const/4 v1, 0x0
:goto_30
const/4 v2, 0x0
const-string v3, "Mute.CPProxy"
if-eqz v1, :cond_8a
new-instance v4, Landroid/net/Uri$Builder;
invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V
invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v4
invoke-virtual {v4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;
move-result-object v4
invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
const-string v4, "tinker_target_authority"
invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v1
invoke-virtual {p2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p2
invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object p2
aput-object p2, p1, p3
new-instance p2, Ljava/lang/StringBuilder;
invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, "build uri = "
invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
aget-object p1, p1, p3
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_ab
:cond_8a
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p2, "uriIndex or targetUri invalid, uriIndex = "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", targetUri = "
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-array p2, v2, [Ljava/lang/Object;
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_ab
:goto_ab
return-void
.end method

