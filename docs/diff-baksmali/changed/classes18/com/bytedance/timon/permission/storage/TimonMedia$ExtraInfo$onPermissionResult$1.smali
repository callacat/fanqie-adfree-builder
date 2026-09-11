## classes18/com/bytedance/timon/permission/storage/TimonMedia$ExtraInfo$onPermissionResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Boolean;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462725
    check-cast p2, [Ljava/lang/String;

    .line 50462727
    check-cast p3, [Ljava/lang/String;

    .line 50462729
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462732
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/Boolean;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462723
    .line 50462724
    .line 50462725
    check-cast p2, [Ljava/lang/String;

    .line 50462726
    .line 50462727
    check-cast p3, [Ljava/lang/String;

    .line 50462728
    .line 50462729
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462733
    .line 50462734
    return-object p1
.end method


