## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196623
    new-instance v1, Lu66/i;

    .line 196625
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Func:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 196627
    const-string v3, "back_callback"

    .line 196629
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->s3:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196622
    .line 196623
    new-instance v1, Lu66/i;

    .line 196624
    .line 196625
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Func:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 196626
    .line 196627
    const-string v3, "back_callback"

    .line 196628
    .line 196629
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


