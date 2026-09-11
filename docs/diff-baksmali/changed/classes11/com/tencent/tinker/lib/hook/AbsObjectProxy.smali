## classes11/com/tencent/tinker/lib/hook/AbsObjectProxy.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/reflect/InvocationTargetException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
iget-boolean p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z
if-eqz p1, :cond_79
invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result p1
const/4 v0, 0x1
if-nez p1, :cond_e
invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
:cond_e
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;
move-result-object p1
const/4 v1, 0x0
const/4 v2, 0x2
const-string v3, "Mute.AbsObjProxy"
const/4 v4, 0x0
if-eqz p1, :cond_34
:try_start_1d
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-virtual {p1, v5, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
:try_end_23
.catchall {:try_start_1d .. :try_end_23} :catchall_24
goto :goto_34
:catchall_24
move-exception v5
new-array v6, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v1
aput-object v5, v6, v0
const-string v5, "<< %s  failed, %s"
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_34
:goto_34
if-nez v4, :cond_5a
:try_start_36
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-static {p2, v5, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->com_tencent_tinker_lib_hook_AbsObjectProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
:try_end_3c
.catchall {:try_start_36 .. :try_end_3c} :catchall_3d
goto :goto_5a
:catchall_3d
move-exception v5
invoke-virtual {p0, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
move-result v6
if-eqz v6, :cond_54
new-array v6, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v1
aput-object v5, v6, v0
const-string v5, "== %s  failed, %s"
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_5a
:cond_54
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:cond_5a
:goto_5a
if-eqz p1, :cond_74
:try_start_5c
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-virtual {p1, v5, p2, p3, v4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_62
.catchall {:try_start_5c .. :try_end_62} :catchall_64
move-object v4, p1
goto :goto_74
:catchall_64
move-exception p1
new-array p3, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v2
aput-object v2, p3, v1
aput-object p1, p3, v0
const-string p1, ">> %s  failed, %s"
invoke-static {v3, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_74
:goto_74
invoke-direct {p0, v4, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_79
new-instance p1, Ljava/lang/IllegalStateException;
const-string/jumbo p2, "setTarget must be invoked before this invoke"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method
[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/reflect/InvocationTargetException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
iget-boolean p1, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mCalled:Z
if-eqz p1, :cond_79
invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result p1
const/4 v0, 0x1
if-nez p1, :cond_e
invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
:cond_e
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->findMethodDelegate(Ljava/lang/String;)Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;
move-result-object p1
const/4 v1, 0x0
const/4 v2, 0x2
const-string v3, "Mute.AbsObjProxy"
const/4 v4, 0x0
if-eqz p1, :cond_34
:try_start_1d
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-virtual {p1, v5, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->beforeInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
:try_end_23
.catchall {:try_start_1d .. :try_end_23} :catchall_24
goto :goto_34
:catchall_24
move-exception v5
new-array v6, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v1
aput-object v5, v6, v0
const-string v5, "<< %s  failed, %s"
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_34
:goto_34
if-nez v4, :cond_5a
:try_start_36
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-static {p2, v5, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->com_tencent_tinker_lib_hook_AbsObjectProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
:try_end_3c
.catchall {:try_start_36 .. :try_end_3c} :catchall_3d
goto :goto_5a
:catchall_3d
move-exception v5
invoke-virtual {p0, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->isCatchInvokeThrowable(Ljava/lang/reflect/Method;)Z
move-result v6
if-eqz v6, :cond_54
new-array v6, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v1
aput-object v5, v6, v0
const-string v5, "== %s  failed, %s"
invoke-static {v3, v5, v6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_5a
:cond_54
new-instance p1, Ljava/lang/RuntimeException;
invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V
throw p1
:cond_5a
:goto_5a
if-eqz p1, :cond_74
:try_start_5c
iget-object v5, p0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->mTarget:Ljava/lang/Object;
invoke-virtual {p1, v5, p2, p3, v4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
:try_end_62
.catchall {:try_start_5c .. :try_end_62} :catchall_64
move-object v4, p1
goto :goto_74
:catchall_64
move-exception p1
new-array p3, v2, [Ljava/lang/Object;
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v2
aput-object v2, p3, v1
aput-object p1, p3, v0
const-string p1, ">> %s  failed, %s"
invoke-static {v3, p1, p3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:cond_74
:goto_74
invoke-direct {p0, v4, p2}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->publishResult(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
move-result-object p1
return-object p1
:cond_79
new-instance p1, Ljava/lang/IllegalStateException;
const-string p2, "setTarget must be invoked before this invoke"
invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
.end method

