## classes18/com/bytedance/timon/permission_keeper/PermissionKeeperLifecycle$init$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    :try_start_7
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->push(Ljava/lang/String;)V

    .line 33751050
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751053
    move-result-object p2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->pop(Ljava/lang/String;)V

    .line 33751057
    return-object p2

    .line 33751058
    :catchall_12
    move-exception p2

    .line 33751059
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->pop(Ljava/lang/String;)V

    .line 33751062
    throw p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->push(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->pop(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p2

    .line 33751058
    :catchall_12
    move-exception p2

    .line 33751059
    invoke-static {p1}, Lcom/bytedance/timonbase/TimonTokenStack;->pop(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p2
.end method


