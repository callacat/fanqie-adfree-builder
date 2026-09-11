## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/n6.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816593
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816604
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 33816606
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 33816609
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 33816611
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 33816613
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 33816618
    const p2, 0x7f0513f5

    .line 33816621
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 33816585
    .line 33816586
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816594
    .line 33816595
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-direct {p2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816603
    .line 33816604
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 33816610
    .line 33816611
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 33816617
    .line 33816618
    const p2, 0x7f0513f5

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public static c(Landroidx/fragment/app/FragmentActivity;)Z
[MOD-CHANGED]
.method public static c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1b

    .line 16973838
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/fragment/app/FragmentActivity;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->e:Ljava/lang/Integer;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->e:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;->A(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039367
    iget-object v1, v1, Lux4/l;->a:Ljava/lang/String;

    .line 17039369
    const-string v2, "short_series_id"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039376
    iget-object v1, v1, Lux4/l;->b:Ljava/lang/String;

    .line 17039378
    const-string v2, "relate_novel_book_id"

    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039385
    iget-object v1, v1, Lux4/l;->c:Ljava/lang/String;

    .line 17039387
    const-string v2, "ip_video_detail_page_enter_from"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039399
    iget-object v1, v1, Lux4/l;->c:Ljava/lang/String;

    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    if-nez v1, :cond_31

    .line 17039407
    const-string v1, "reader"

    .line 17039409
    :cond_31
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lux4/l;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "short_series_id"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lux4/l;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "relate_novel_book_id"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lux4/l;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v2, "ip_video_detail_page_enter_from"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 17039398
    .line 17039399
    iget-object v1, v1, Lux4/l;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    if-nez v1, :cond_31

    .line 17039406
    .line 17039407
    const-string v1, "reader"

    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v0
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz v1, :cond_17

    .line 16973843
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 16973849
    check-cast v0, Ljava/util/ArrayList;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    if-ne v0, v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-eqz v1, :cond_17

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 16973848
    .line 16973849
    check-cast v0, Ljava/util/ArrayList;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_68

    .line 327707
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_26

    .line 327717
    goto :goto_68

    .line 327718
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327720
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_65

    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327761
    const-string v3, "SeriesDetailInBookFragmentLayout removeFragmentIfNeed error: "

    .line 327763
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    const/4 v1, 0x0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327776
    const-string v3, "deliver"

    .line 327778
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :cond_65
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327783
    return-void

    .line 327784
    :cond_68
    :goto_68
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_68

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_26

    .line 327716
    .line 327717
    goto :goto_68

    .line 327718
    :cond_26
    :try_start_26
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_65

    .line 327758
    .line 327759
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v3, "SeriesDetailInBookFragmentLayout removeFragmentIfNeed error: "

    .line 327762
    .line 327763
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const/4 v1, 0x0

    .line 327774
    new-array v1, v1, [Ljava/lang/Object;

    .line 327775
    .line 327776
    const-string v3, "deliver"

    .line 327777
    .line 327778
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327782
    .line 327783
    return-void

    .line 327784
    :cond_68
    :goto_68
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 327785
    .line 327786
    return-void
.end method


.method public final getParams()Lux4/l;
[MOD-CHANGED]
.method public final getParams()Lux4/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lux4/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->a:Lux4/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 196625
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2c

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 262192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262195
    :goto_33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j6;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_2c

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d()V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_33

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->i:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k6;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i6;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i6;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i6;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


