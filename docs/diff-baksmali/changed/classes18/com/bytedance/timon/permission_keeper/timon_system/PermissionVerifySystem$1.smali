## classes18/com/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    sget-object p1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object p1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->b:Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/bytedance/timon/permission_keeper/timon_system/PermissionVerifySystem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


