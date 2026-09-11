## classes4/pu4/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpu4/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 196610
    iget-object v1, p0, Lpu4/t;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 196614
    new-instance v2, Lpu4/u;

    .line 196616
    invoke-direct {v2, v1}, Lpu4/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpu4/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpu4/t;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailBaseInfoLayout;->s:I

    .line 196613
    .line 196614
    new-instance v2, Lpu4/u;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lpu4/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


