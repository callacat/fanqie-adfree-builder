## classes4/pu4/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 16973826
    new-instance p1, Lui4/a;

    .line 16973828
    const/16 v0, 0xbc5

    .line 16973830
    const-string v1, "category"

    .line 16973832
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973835
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16973837
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 16973825
    .line 16973826
    new-instance p1, Lui4/a;

    .line 16973827
    .line 16973828
    const/16 v0, 0xbc5

    .line 16973829
    .line 16973830
    const-string v1, "category"

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


