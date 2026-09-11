## classes11/com/tencent/tinker/lib/MuteLogProxy.smali
# added=0 removed=0 changed=1

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 7
:try_start_0
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string/jumbo p2, "v"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
const/4 v0, 0x2
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz p2, :cond_23
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_a7
:cond_23
const-string p2, "d"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_3d
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a7
:cond_3d
const-string p2, "i"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_57
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a7
:cond_57
const-string/jumbo p2, "w"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_72
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a7
:cond_72
const-string p2, "e"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_8c
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a7
:cond_8c
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/Throwable;
aget-object v0, p3, v0
check-cast v0, Ljava/lang/String;
const/4 v1, 0x3
aget-object p3, p3, v1
check-cast p3, [Ljava/lang/Object;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_a2
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a2} :catch_a3
goto :goto_a7
:catch_a3
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_a7
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 7
:try_start_0
invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object p1
const-string p2, "v"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
const/4 v0, 0x2
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz p2, :cond_22
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto/16 :goto_a6
:cond_22
const-string p2, "d"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_3c
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a6
:cond_3c
const-string p2, "i"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_56
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a6
:cond_56
const-string/jumbo p2, "w"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_71
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a6
:cond_71
const-string p2, "e"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_8b
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/String;
aget-object p3, p3, v0
check-cast p3, [Ljava/lang/Object;
iget-object v0, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_a6
:cond_8b
aget-object p1, p3, v2
check-cast p1, Ljava/lang/String;
aget-object p2, p3, v1
check-cast p2, Ljava/lang/Throwable;
aget-object v0, p3, v0
check-cast v0, Ljava/lang/String;
const/4 v1, 0x3
aget-object p3, p3, v1
check-cast p3, [Ljava/lang/Object;
iget-object v1, p0, Lcom/tencent/tinker/lib/MuteLogProxy;->mTinkerLogImp:Lcom/bytedance/hotupgrade/api/ILogger;
invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_a1
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a1} :catch_a2
goto :goto_a6
:catch_a2
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:goto_a6
const/4 p1, 0x0
return-object p1
.end method

