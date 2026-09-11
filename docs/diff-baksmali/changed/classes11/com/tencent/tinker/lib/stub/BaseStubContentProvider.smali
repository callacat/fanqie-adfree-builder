## classes11/com/tencent/tinker/lib/stub/BaseStubContentProvider.smali
# added=0 removed=0 changed=10

.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.registers 6
new-instance v0, Landroid/net/Uri$Builder;
invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V
invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z
move-result p2
if-eqz p2, :cond_49
invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
move-result-object p2
if-eqz p2, :cond_50
invoke-interface {p2}, Ljava/util/Set;->size()I
move-result v1
if-lez v1, :cond_50
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_2c
:goto_2c
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_50
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const-string/jumbo v2, "tinker_target_authority"
invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2c
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
goto :goto_2c
:cond_49
invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;
:cond_50
invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method private buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.registers 6
new-instance v0, Landroid/net/Uri$Builder;
invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V
invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidHHigher()Z
move-result p2
if-eqz p2, :cond_48
invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;
move-result-object p2
if-eqz p2, :cond_4f
invoke-interface {p2}, Ljava/util/Set;->size()I
move-result v1
if-lez v1, :cond_4f
invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_2c
:goto_2c
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_4f
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const-string v2, "tinker_target_authority"
invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_2c
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
goto :goto_2c
:cond_48
invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;
move-result-object p2
invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;
:cond_4f
invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;
invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object p1
return-object p1
.end method

.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
const/4 v1, 0x0
:try_start_3
const-string v2, "mContentProvider"
invoke-static {p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
:try_end_9
.catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a
goto :goto_f
:catch_a
move-exception v2
invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
move-object v2, v1
:goto_f
:try_start_f
const-string v3, "mContentResolver"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/ContentResolver;
:try_end_17
.catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18
goto :goto_1d
:catch_18
move-exception v3
invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V
move-object v3, v1
:goto_1d
:try_start_1d
const-string v4, "mStable"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
:try_end_25
.catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27
move-object v0, p1
goto :goto_2b
:catch_27
move-exception p1
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
:goto_2b
const/4 p1, 0x3
new-array v4, p1, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Ljava/lang/String;
const/4 v7, 0x1
aput-object v5, v4, v7
const-class v5, Landroid/os/Bundle;
const/4 v8, 0x2
aput-object v5, v4, v8
new-array p1, p1, [Ljava/lang/Object;
aput-object p2, p1, v6
aput-object p3, p1, v7
aput-object p4, p1, v8
:try_start_45
const-string p2, "call"
invoke-static {v2, p2, p1, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
:try_end_4a
.catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_76
.catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_71
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6c
.catchall {:try_start_45 .. :try_end_4a} :catchall_4b
goto :goto_7a
:catchall_4b
move-exception p1
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
if-nez p2, :cond_6b
:try_start_52
const-string/jumbo p2, "unstableProviderDied"
new-array p3, v7, [Ljava/lang/Object;
aput-object v2, p3, v6
invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_5c
.catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5c} :catch_67
.catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5c} :catch_62
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5c} :catch_5d
goto :goto_6b
:catch_5d
move-exception p2
invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_6b
:catch_62
move-exception p2
invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_6b
:catch_67
move-exception p2
invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
:cond_6b
:goto_6b
throw p1
:catch_6c
move-exception p1
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_7a
:catch_71
move-exception p1
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_7a
:catch_76
move-exception p1
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
:goto_7a
return-object v1
.end method
[INNER-ORIGINAL]
.method private call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.registers 14
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
const/4 v1, 0x0
:try_start_3
const-string v2, "mContentProvider"
invoke-static {p1, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v2
:try_end_9
.catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_9} :catch_a
goto :goto_f
:catch_a
move-exception v2
invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
move-object v2, v1
:goto_f
:try_start_f
const-string v3, "mContentResolver"
invoke-static {p1, v3}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroid/content/ContentResolver;
:try_end_17
.catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_17} :catch_18
goto :goto_1d
:catch_18
move-exception v3
invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V
move-object v3, v1
:goto_1d
:try_start_1d
const-string v4, "mStable"
invoke-static {p1, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
:try_end_25
.catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_25} :catch_27
move-object v0, p1
goto :goto_2b
:catch_27
move-exception p1
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
:goto_2b
const/4 p1, 0x3
new-array v4, p1, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Ljava/lang/String;
const/4 v7, 0x1
aput-object v5, v4, v7
const-class v5, Landroid/os/Bundle;
const/4 v8, 0x2
aput-object v5, v4, v8
new-array p1, p1, [Ljava/lang/Object;
aput-object p2, p1, v6
aput-object p3, p1, v7
aput-object p4, p1, v8
:try_start_45
const-string p2, "call"
invoke-static {v2, p2, p1, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
:try_end_4a
.catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4a} :catch_75
.catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4a} :catch_70
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4a} :catch_6b
.catchall {:try_start_45 .. :try_end_4a} :catchall_4b
goto :goto_79
:catchall_4b
move-exception p1
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p2
if-nez p2, :cond_6a
:try_start_52
const-string p2, "unstableProviderDied"
new-array p3, v7, [Ljava/lang/Object;
aput-object v2, p3, v6
invoke-static {v3, p2, p3}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_5b
.catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_5b} :catch_66
.catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5b} :catch_61
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5b} :catch_5c
goto :goto_6a
:catch_5c
move-exception p2
invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_6a
:catch_61
move-exception p2
invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_6a
:catch_66
move-exception p2
invoke-virtual {p2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
:cond_6a
:goto_6a
throw p1
:catch_6b
move-exception p1
invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
goto :goto_79
:catch_70
move-exception p1
invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
goto :goto_79
:catch_75
move-exception p1
invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
:goto_79
return-object v1
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
[MOD-CHANGED]
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.registers 10
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "bulkInsert, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_44
:try_start_1e
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_44
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const-string v5, "bulkInsert client.bulkInsert(targetUri), %s"
new-array v6, v0, [Ljava/lang/Object;
aput-object v1, v6, v2
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
move-result p1
:try_end_39
.catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a
return p1
:catch_3a
move-exception v1
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v2
const-string v1, "bulkInsert acquireContentProviderClient.bulkInsert() failed. %s"
invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
move-result p1
return p1
.end method
[INNER-ORIGINAL]
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.registers 10
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "bulkInsert, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_43
:try_start_1d
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_43
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
const-string v5, "bulkInsert client.bulkInsert(targetUri), %s"
new-array v6, v0, [Ljava/lang/Object;
aput-object v1, v6, v2
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, v1, p2}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
move-result p1
:try_end_38
.catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39
return p1
:catch_39
move-exception v1
new-array v0, v0, [Ljava/lang/Object;
aput-object v1, v0, v2
const-string v1, "bulkInsert acquireContentProviderClient.bulkInsert() failed. %s"
invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_43
invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
move-result p1
return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.registers 11
const-string v0, "call client.call(method, arg, extras), "
const/4 v1, 0x0
if-eqz p3, :cond_d
const-string/jumbo v2, "tinker_stub_authority"
invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
goto :goto_e
:cond_d
move-object v2, v1
:goto_e
if-eqz p3, :cond_17
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_17
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "call target = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", stub = "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
new-array v5, v4, [Ljava/lang/Object;
const-string v6, "Mute.BaseStubCP"
invoke-static {v6, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_6d
:try_start_3b
invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v2
if-eqz v2, :cond_6d
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v4, [Ljava/lang/Object;
invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR1Higher()Z
move-result v0
if-eqz v0, :cond_5d
invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
return-object p1
:cond_5d
invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
:try_end_61
.catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_61} :catch_62
return-object p1
:catch_62
move-exception v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
aput-object v0, v1, v4
const-string v0, "call acquireContentProviderClient.call() failed. %s"
invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_6d
invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.registers 11
const-string v0, "call client.call(method, arg, extras), "
const/4 v1, 0x0
if-eqz p3, :cond_c
const-string v2, "tinker_stub_authority"
invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
goto :goto_d
:cond_c
move-object v2, v1
:goto_d
if-eqz p3, :cond_15
const-string v1, "tinker_target_authority"
invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
:cond_15
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "call target = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", stub = "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
new-array v5, v4, [Ljava/lang/Object;
const-string v6, "Mute.BaseStubCP"
invoke-static {v6, v3, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_6b
:try_start_39
invoke-direct {p0, v2, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v2
if-eqz v2, :cond_6b
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v1, v4, [Ljava/lang/Object;
invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR1Higher()Z
move-result v0
if-eqz v0, :cond_5b
invoke-virtual {v2, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
return-object p1
:cond_5b
invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->call(Landroid/content/ContentProviderClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
:try_end_5f
.catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_5f} :catch_60
return-object p1
:catch_60
move-exception v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Object;
aput-object v0, v1, v4
const-string v0, "call acquireContentProviderClient.call() failed. %s"
invoke-static {v6, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_6b
invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.registers 10
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "delete, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_44
:try_start_1e
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_44
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "delete client.delete(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_39
.catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a
return p1
:catch_3a
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "delete acquireContentProviderClient.delete() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
return v2
.end method
[INNER-ORIGINAL]
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.registers 10
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "delete, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_43
:try_start_1d
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_43
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "delete client.delete(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2, p3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_38
.catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39
return p1
:catch_39
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "delete acquireContentProviderClient.delete() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_43
return v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
.registers 8
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "getType, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_44
:try_start_1e
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_44
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "getType client.getType(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;
move-result-object p1
:try_end_39
.catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a
return-object p1
:catch_3a
move-exception p1
new-array v0, v0, [Ljava/lang/Object;
aput-object p1, v0, v2
const-string p1, "getType acquireContentProviderClient.getType() failed. %s"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public getType(Landroid/net/Uri;)Ljava/lang/String;
.registers 8
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "getType, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_43
:try_start_1d
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_43
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "getType client.getType(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1}, Landroid/content/ContentProviderClient;->getType(Landroid/net/Uri;)Ljava/lang/String;
move-result-object p1
:try_end_38
.catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39
return-object p1
:catch_39
move-exception p1
new-array v0, v0, [Ljava/lang/Object;
aput-object p1, v0, v2
const-string p1, "getType acquireContentProviderClient.getType() failed. %s"
invoke-static {v3, p1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_43
const/4 p1, 0x0
return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.registers 9
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "insert, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_44
:try_start_1e
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_44
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "insert client.insert(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
move-result-object p1
:try_end_39
.catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_39} :catch_3a
return-object p1
:catch_3a
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "insert acquireContentProviderClient.insert() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_44
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.registers 9
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "insert, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_43
:try_start_1d
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_43
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "insert client.insert(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
move-result-object p1
:try_end_38
.catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39
return-object p1
:catch_39
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "insert acquireContentProviderClient.insert() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_43
const/4 p1, 0x0
return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const-string v0, "openFile client.openFile(uri), "
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string v4, "Mute.BaseStubCP"
const-string v5, "openFile, uri = %s"
invoke-static {v4, v5, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v2, "tinker_target_authority"
invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v5
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_4a
:try_start_20
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v5
invoke-direct {p0, v5, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v2
if-eqz v2, :cond_4a
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v5, v3, [Ljava/lang/Object;
invoke-static {v4, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
move-result-object p1
:try_end_3f
.catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_3f} :catch_40
return-object p1
:catch_40
move-exception v0
new-array v1, v1, [Ljava/lang/Object;
aput-object v0, v1, v3
const-string v0, "openFile acquireContentProviderClient.openFile() failed. %s"
invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_4a
invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.registers 9
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/FileNotFoundException;
}
.end annotation
const-string v0, "openFile client.openFile(uri), "
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string v4, "Mute.BaseStubCP"
const-string v5, "openFile, uri = %s"
invoke-static {v4, v5, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v2, "tinker_target_authority"
invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v5
invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v5
if-nez v5, :cond_49
:try_start_1f
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v5
invoke-direct {p0, v5, v2}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v2
if-eqz v2, :cond_49
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
new-array v5, v3, [Ljava/lang/Object;
invoke-static {v4, v0, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
move-result-object p1
:try_end_3e
.catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_3e} :catch_3f
return-object p1
:catch_3f
move-exception v0
new-array v1, v1, [Ljava/lang/Object;
aput-object v0, v1, v3
const-string v0, "openFile acquireContentProviderClient.openFile() failed. %s"
invoke-static {v4, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_49
invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
move-result-object p1
return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.registers 19
move-object v1, p0
move-object v0, p1
const/4 v2, 0x1
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v0, v3, v4
const-string v5, "Mute.BaseStubCP"
const-string v6, "query uri = %s"
invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v3, "tinker_target_authority"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v6
invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_4d
:try_start_20
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v6
invoke-direct {p0, v6, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v7
if-eqz v7, :cond_4d
invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v8
const-string v0, "query client.query(targetUri), %s"
new-array v3, v2, [Ljava/lang/Object;
aput-object v8, v3, v4
invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object v9, p2
move-object/from16 v10, p3
move-object/from16 v11, p4
move-object/from16 v12, p5
invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
:try_end_42
.catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_42} :catch_43
return-object v0
:catch_43
move-exception v0
new-array v2, v2, [Ljava/lang/Object;
aput-object v0, v2, v4
const-string v0, "query acquireContentProviderClient.query() failed. %s"
invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_4d
const/4 v0, 0x0
return-object v0
.end method
[INNER-ORIGINAL]
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.registers 19
move-object v1, p0
move-object v0, p1
const/4 v2, 0x1
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object v0, v3, v4
const-string v5, "Mute.BaseStubCP"
const-string v6, "query uri = %s"
invoke-static {v5, v6, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v3, "tinker_target_authority"
invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v6
invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_4c
:try_start_1f
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v6
invoke-direct {p0, v6, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v7
if-eqz v7, :cond_4c
invoke-direct {p0, p1, v3}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object v8
const-string v0, "query client.query(targetUri), %s"
new-array v3, v2, [Ljava/lang/Object;
aput-object v8, v3, v4
invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
move-object v9, p2
move-object/from16 v10, p3
move-object/from16 v11, p4
move-object/from16 v12, p5
invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v0
:try_end_41
.catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_41} :catch_42
return-object v0
:catch_42
move-exception v0
new-array v2, v2, [Ljava/lang/Object;
aput-object v0, v2, v4
const-string v0, "query acquireContentProviderClient.query() failed. %s"
invoke-static {v5, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_4c
const/4 v0, 0x0
return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.registers 11
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string/jumbo v4, "update, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string/jumbo v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_47
:try_start_1f
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_47
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string/jumbo v1, "update client.update(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_3b
.catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_3b} :catch_3c
return p1
:catch_3c
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string/jumbo p1, "update acquireContentProviderClient.update() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_47
return v2
.end method
[INNER-ORIGINAL]
.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.registers 11
const/4 v0, 0x1
new-array v1, v0, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p1, v1, v2
const-string v3, "Mute.BaseStubCP"
const-string v4, "update, uri = %s"
invoke-static {v3, v4, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const-string v1, "tinker_target_authority"
invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_43
:try_start_1d
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object v4
invoke-direct {p0, v4, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->acquireContentProviderClient(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderClient;
move-result-object v4
if-eqz v4, :cond_43
invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/lib/stub/BaseStubContentProvider;->buildForwardUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
move-result-object p1
const-string v1, "update client.update(targetUri), %s"
new-array v5, v0, [Ljava/lang/Object;
aput-object p1, v5, v2
invoke-static {v3, v1, v5}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v4, p1, p2, p3, p4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
move-result p1
:try_end_38
.catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_38} :catch_39
return p1
:catch_39
move-exception p1
new-array p2, v0, [Ljava/lang/Object;
aput-object p1, p2, v2
const-string p1, "update acquireContentProviderClient.update() failed. %s"
invoke-static {v3, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_43
return v2
.end method

