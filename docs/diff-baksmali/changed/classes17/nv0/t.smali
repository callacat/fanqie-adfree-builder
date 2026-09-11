## classes17/nv0/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lnv0/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Lmv0/e1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lmv0/e1;

    .line 16973834
    iget-object v3, p1, Lmv0/e1;->a:Ljava/lang/String;

    .line 16973836
    iget-wide v4, p1, Lmv0/e1;->b:J

    .line 16973838
    iget-wide v6, p1, Lmv0/e1;->c:J

    .line 16973840
    move-object v2, v1

    .line 16973841
    invoke-direct/range {v2 .. v7}, Lmv0/e1;-><init>(Ljava/lang/String;JJ)V

    .line 16973844
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lnv0/t;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lmv0/e1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lmv0/e1;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lmv0/e1;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-wide v4, p1, Lmv0/e1;->b:J

    .line 16973837
    .line 16973838
    iget-wide v6, p1, Lmv0/e1;->c:J

    .line 16973839
    .line 16973840
    move-object v2, v1

    .line 16973841
    invoke-direct/range {v2 .. v7}, Lmv0/e1;-><init>(Ljava/lang/String;JJ)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


