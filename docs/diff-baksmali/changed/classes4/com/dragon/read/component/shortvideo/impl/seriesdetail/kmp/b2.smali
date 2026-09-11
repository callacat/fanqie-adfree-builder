## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f2;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->c:Lkotlin/jvm/functions/Function0;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e2;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f2;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->c:Lkotlin/jvm/functions/Function0;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 327690
    if-eqz v0, :cond_1a

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_50

    .line 327702
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327705
    goto :goto_50

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327716
    const-string v1, ""

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327733
    new-instance v1, Lu66/i;

    .line 327735
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 327737
    const-string v3, "reader_series_detail_page_top_bar_kmp"

    .line 327739
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 327745
    goto :goto_50

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 327689
    .line 327690
    if-eqz v0, :cond_1a

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_50

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_50

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327715
    .line 327716
    const-string v1, ""

    .line 327717
    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327732
    .line 327733
    new-instance v1, Lu66/i;

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->PageTop:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 327736
    .line 327737
    const-string v3, "reader_series_detail_page_top_bar_kmp"

    .line 327738
    .line 327739
    invoke-direct {v1, v2, v3}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->J1(Lu66/i;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_50

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-interface {v0, v2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->b:Lkotlin/jvm/functions/Function0;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->d:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->c:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->c:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->e:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->e:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b2;->f:Lkotlin/jvm/functions/Function0;

    .line 33685509
    .line 33685510
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/kmp/detail/series/relateworks/j;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/kmp/detail/series/relateworks/b;->a:Lcom/dragon/read/kmp/detail/series/relateworks/b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;Lsg5/e;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 83951618
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 83951620
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 83951616
    sget p1, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 83951617
    .line 83951618
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 83951619
    .line 83951620
    return-void
.end method


.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/detail/series/e1$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


