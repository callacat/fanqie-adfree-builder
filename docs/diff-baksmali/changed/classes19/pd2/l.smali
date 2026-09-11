## classes19/pd2/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd2/l;->a:Lpd2/p;

    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;

    .line 16973828
    invoke-virtual {v0}, Lpd2/p;->G()V

    .line 16973831
    iget-object p1, v0, Lpd2/p;->N:Lpd2/y;

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-interface {p1}, Lpd2/y;->c()V

    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lpd2/l;->a:Lpd2/p;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportCommentResponse;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lpd2/p;->G()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, v0, Lpd2/p;->N:Lpd2/y;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lpd2/y;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


