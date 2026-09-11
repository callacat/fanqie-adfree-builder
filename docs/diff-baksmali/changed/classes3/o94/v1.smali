## classes3/o94/v1.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    new-instance p1, Laa4/a;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-direct {p1, p2, v0}, Laa4/a;-><init>(IZ)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    .line 33751046
    new-instance p1, Laa4/a;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-direct {p1, p2, v0}, Laa4/a;-><init>(IZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


