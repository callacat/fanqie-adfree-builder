## classes6/e16/b.smali
# added=0 removed=0 changed=1

.method public final w9(Ljava/lang/String;Lsy6/a;)Z
[MOD-CHANGED]
.method public final w9(Ljava/lang/String;Lsy6/a;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/polaris/rewardpopup/a;->a:Lcom/dragon/read/polaris/rewardpopup/a;

    .line 33751046
    if-nez p2, :cond_a

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    new-instance v1, Le16/a;

    .line 33751052
    invoke-direct {v1, p2}, Le16/a;-><init>(Lsy6/a;)V

    .line 33751055
    move-object p2, v1

    .line 33751056
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/rewardpopup/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final w9(Ljava/lang/String;Lsy6/a;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/polaris/rewardpopup/a;->a:Lcom/dragon/read/polaris/rewardpopup/a;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_a

    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    new-instance v1, Le16/a;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p2}, Le16/a;-><init>(Lsy6/a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    move-object p2, v1

    .line 33751056
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/rewardpopup/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    return p1
.end method


