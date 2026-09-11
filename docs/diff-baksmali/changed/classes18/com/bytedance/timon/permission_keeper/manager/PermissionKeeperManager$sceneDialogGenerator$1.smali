## classes18/com/bytedance/timon/permission_keeper/manager/PermissionKeeperManager$sceneDialogGenerator$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    move-object v1, p1

    .line 84082689
    check-cast v1, Landroid/content/Context;

    .line 84082691
    move-object v2, p2

    .line 84082692
    check-cast v2, Ljava/lang/String;

    .line 84082694
    move-object v3, p3

    .line 84082695
    check-cast v3, [Ljava/lang/String;

    .line 84082697
    move-object v4, p4

    .line 84082698
    check-cast v4, Ljava/lang/String;

    .line 84082700
    move-object v5, p5

    .line 84082701
    check-cast v5, Llk1/a;

    .line 84082703
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082706
    new-instance p1, Lok1/a;

    .line 84082708
    move-object v0, p1

    .line 84082709
    invoke-direct/range {v0 .. v5}, Lok1/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Llk1/a;)V

    .line 84082712
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84082688
    move-object v1, p1

    .line 84082689
    check-cast v1, Landroid/content/Context;

    .line 84082690
    .line 84082691
    move-object v2, p2

    .line 84082692
    check-cast v2, Ljava/lang/String;

    .line 84082693
    .line 84082694
    move-object v3, p3

    .line 84082695
    check-cast v3, [Ljava/lang/String;

    .line 84082696
    .line 84082697
    move-object v4, p4

    .line 84082698
    check-cast v4, Ljava/lang/String;

    .line 84082699
    .line 84082700
    move-object v5, p5

    .line 84082701
    check-cast v5, Llk1/a;

    .line 84082702
    .line 84082703
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082704
    .line 84082705
    .line 84082706
    new-instance p1, Lok1/a;

    .line 84082707
    .line 84082708
    move-object v0, p1

    .line 84082709
    invoke-direct/range {v0 .. v5}, Lok1/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Llk1/a;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-object p1
.end method


