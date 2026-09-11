## classes20/com/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment.smali
# added=0 removed=0 changed=55

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;-><init>()V

    .line 327683
    const-string v0, "Editor-CSSPlayletCommentEditorFragment"

    .line 327685
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    const-string v0, ""

    .line 327693
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 327695
    const/4 v0, -0x1

    .line 327696
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 327698
    new-instance v0, Lfe2/n;

    .line 327700
    invoke-direct {v0}, Lfe2/n;-><init>()V

    .line 327703
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 327705
    const-string v0, "other"

    .line 327707
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 327709
    new-instance v0, Lci2/b2;

    .line 327711
    invoke-direct {v0}, Lci2/b2;-><init>()V

    .line 327714
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 327716
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 327727
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327730
    move-result v0

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 327733
    new-instance v0, Lci2/a;

    .line 327735
    invoke-direct {v0, p0}, Lci2/a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x2:Lkotlin/Lazy;

    .line 327744
    new-instance v0, Lci2/l;

    .line 327746
    invoke-direct {v0, p0}, Lci2/l;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y2:Lkotlin/Lazy;

    .line 327755
    new-instance v0, Lci2/w;

    .line 327757
    invoke-direct {v0, p0}, Lci2/w;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->D2:Lkotlin/Lazy;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "Editor-CSSPlayletCommentEditorFragment"

    .line 327684
    .line 327685
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327690
    .line 327691
    const-string v0, ""

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v0, -0x1

    .line 327696
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 327697
    .line 327698
    new-instance v0, Lfe2/n;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lfe2/n;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 327704
    .line 327705
    const-string v0, "other"

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 327708
    .line 327709
    new-instance v0, Lci2/b2;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lci2/b2;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H1:Lci2/b2;

    .line 327715
    .line 327716
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 327726
    .line 327727
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 327732
    .line 327733
    new-instance v0, Lci2/a;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lci2/a;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x2:Lkotlin/Lazy;

    .line 327743
    .line 327744
    new-instance v0, Lci2/l;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lci2/l;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y2:Lkotlin/Lazy;

    .line 327754
    .line 327755
    new-instance v0, Lci2/w;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lci2/w;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->D2:Lkotlin/Lazy;

    .line 327765
    .line 327766
    return-void
.end method


.method public static Ug(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Z)V
[MOD-CHANGED]
.method public static Ug(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Z)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->mh()V

    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Vg()V

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Wg()V

    .line 33685513
    if-eqz p1, :cond_e

    .line 33685515
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static Ug(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Z)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->mh()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Vg()V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Wg()V

    .line 33685511
    .line 33685512
    .line 33685513
    if-eqz p1, :cond_e

    .line 33685514
    .line 33685515
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public static gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436557
    goto :goto_7d

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436599
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 67436601
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;-><init>()V

    .line 67436604
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->PUBLISH:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436606
    const/4 v2, 0x0

    .line 67436607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436610
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436612
    new-instance v1, Lci2/x;

    .line 67436614
    invoke-direct {v1, p0, p1, v2, v0}, Lci2/x;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 67436617
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436620
    move-result-object v1

    .line 67436621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436624
    move-result-object v2

    .line 67436625
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436628
    move-result-object v1

    .line 67436629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436632
    move-result-object v2

    .line 67436633
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436636
    move-result-object v7

    .line 67436637
    new-instance v8, Lci2/y;

    .line 67436639
    move-object v1, v8

    .line 67436640
    move-object v2, p1

    .line 67436641
    move-object v3, p0

    .line 67436642
    move-object v4, v0

    .line 67436643
    move-object v5, p2

    .line 67436644
    move-object v6, p3

    .line 67436645
    invoke-direct/range {v1 .. v6}, Lci2/y;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436648
    new-instance p2, Lci2/z;

    .line 67436650
    invoke-direct {p2, v8}, Lci2/z;-><init>(Lci2/y;)V

    .line 67436653
    new-instance v1, Lci2/a0;

    .line 67436655
    invoke-direct {v1, p3, p0, v0, p1}, Lci2/a0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436658
    new-instance p1, Lci2/b0;

    .line 67436660
    invoke-direct {p1, v1}, Lci2/b0;-><init>(Lci2/a0;)V

    .line 67436663
    invoke-virtual {v7, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436666
    move-result-object p1

    .line 67436667
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 67436669
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_7d

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436568
    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436577
    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436583
    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436595
    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 67436600
    .line 67436601
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->PUBLISH:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436605
    .line 67436606
    const/4 v2, 0x0

    .line 67436607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436611
    .line 67436612
    new-instance v1, Lci2/x;

    .line 67436613
    .line 67436614
    invoke-direct {v1, p0, p1, v2, v0}, Lci2/x;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v1

    .line 67436621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v2

    .line 67436625
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v1

    .line 67436629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v2

    .line 67436633
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v7

    .line 67436637
    new-instance v8, Lci2/y;

    .line 67436638
    .line 67436639
    move-object v1, v8

    .line 67436640
    move-object v2, p1

    .line 67436641
    move-object v3, p0

    .line 67436642
    move-object v4, v0

    .line 67436643
    move-object v5, p2

    .line 67436644
    move-object v6, p3

    .line 67436645
    invoke-direct/range {v1 .. v6}, Lci2/y;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436646
    .line 67436647
    .line 67436648
    new-instance p2, Lci2/z;

    .line 67436649
    .line 67436650
    invoke-direct {p2, v8}, Lci2/z;-><init>(Lci2/y;)V

    .line 67436651
    .line 67436652
    .line 67436653
    new-instance v1, Lci2/a0;

    .line 67436654
    .line 67436655
    invoke-direct {v1, p3, p0, v0, p1}, Lci2/a0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436656
    .line 67436657
    .line 67436658
    new-instance p1, Lci2/b0;

    .line 67436659
    .line 67436660
    invoke-direct {p1, v1}, Lci2/b0;-><init>(Lci2/a0;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-virtual {v7, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436664
    .line 67436665
    .line 67436666
    move-result-object p1

    .line 67436667
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 67436668
    .line 67436669
    :goto_7d
    return-void
.end method


.method public static hh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static hh(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lte2/m;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 16973830
    const-string v1, "video_score"

    .line 16973832
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 16973835
    const-string v1, "video_comment_panel"

    .line 16973837
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p0}, Lte2/m;->g(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static hh(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lte2/m;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-direct {v0, v1}, Lte2/m;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const-string v1, "video_score"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lte2/m;->h(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "video_comment_panel"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lte2/m;->i(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Lte2/m;->g(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lte2/m;->f()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p3, v1

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990984
    if-eqz p5, :cond_b

    .line 100990986
    move-object p4, v1

    .line 100990987
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990990
    new-instance p5, Lqi2/b;

    .line 100990992
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-direct {p5, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 100990999
    if-eqz p3, :cond_3e

    .line 100991001
    invoke-virtual {p5, p3}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 100991004
    iget-object p3, p3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 100991006
    if-eqz p3, :cond_3e

    .line 100991008
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991011
    move-result-object p3

    .line 100991012
    :cond_24
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991015
    move-result v0

    .line 100991016
    if-eqz v0, :cond_3e

    .line 100991018
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991021
    move-result-object v0

    .line 100991022
    check-cast v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 100991024
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 100991026
    if-eqz v1, :cond_24

    .line 100991028
    iget v0, v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 100991030
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991033
    move-result-object v0

    .line 100991034
    invoke-virtual {p5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991037
    goto :goto_24

    .line 100991038
    :cond_3e
    const-string p3, "score"

    .line 100991040
    invoke-virtual {p5, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991043
    if-eqz p2, :cond_48

    .line 100991045
    const-string p1, "success"

    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    const-string p1, "fail"

    .line 100991050
    :goto_4a
    invoke-virtual {p5, p1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 100991053
    if-nez p2, :cond_54

    .line 100991055
    const-string p1, "fail_reason"

    .line 100991057
    invoke-virtual {p5, p4, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991060
    :cond_54
    const-string p1, "comment"

    .line 100991062
    invoke-virtual {p5, p1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 100991065
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 100991067
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100991070
    move-result p0

    .line 100991071
    const/4 p1, 0x0

    .line 100991072
    if-nez p0, :cond_64

    .line 100991074
    const/4 p0, 0x1

    .line 100991075
    goto :goto_65

    .line 100991076
    :cond_64
    const/4 p0, 0x0

    .line 100991077
    :goto_65
    if-eqz p0, :cond_6a

    .line 100991079
    const-string p0, "only_score"

    .line 100991081
    goto :goto_6c

    .line 100991082
    :cond_6a
    const-string p0, "score_text"

    .line 100991084
    :goto_6c
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991087
    const-string p1, "comment_score_type"

    .line 100991089
    invoke-virtual {p5, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991092
    invoke-virtual {p5}, Lqi2/b;->F()V

    .line 100991095
    return-void
.end method

[INNER-ORIGINAL]
.method public static ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p3, v1

    .line 100990982
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100990983
    .line 100990984
    if-eqz p5, :cond_b

    .line 100990985
    .line 100990986
    move-object p4, v1

    .line 100990987
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990988
    .line 100990989
    .line 100990990
    new-instance p5, Lqi2/b;

    .line 100990991
    .line 100990992
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-direct {p5, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 100990997
    .line 100990998
    .line 100990999
    if-eqz p3, :cond_3e

    .line 100991000
    .line 100991001
    invoke-virtual {p5, p3}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 100991002
    .line 100991003
    .line 100991004
    iget-object p3, p3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 100991005
    .line 100991006
    if-eqz p3, :cond_3e

    .line 100991007
    .line 100991008
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p3

    .line 100991012
    :cond_24
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100991013
    .line 100991014
    .line 100991015
    move-result v0

    .line 100991016
    if-eqz v0, :cond_3e

    .line 100991017
    .line 100991018
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v0

    .line 100991022
    check-cast v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 100991023
    .line 100991024
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 100991025
    .line 100991026
    if-eqz v1, :cond_24

    .line 100991027
    .line 100991028
    iget v0, v0, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 100991029
    .line 100991030
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object v0

    .line 100991034
    invoke-virtual {p5, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_24

    .line 100991038
    :cond_3e
    const-string p3, "score"

    .line 100991039
    .line 100991040
    invoke-virtual {p5, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991041
    .line 100991042
    .line 100991043
    if-eqz p2, :cond_48

    .line 100991044
    .line 100991045
    const-string p1, "success"

    .line 100991046
    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    const-string p1, "fail"

    .line 100991049
    .line 100991050
    :goto_4a
    invoke-virtual {p5, p1}, Lte2/i;->setResult(Ljava/lang/String;)V

    .line 100991051
    .line 100991052
    .line 100991053
    if-nez p2, :cond_54

    .line 100991054
    .line 100991055
    const-string p1, "fail_reason"

    .line 100991056
    .line 100991057
    invoke-virtual {p5, p4, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991058
    .line 100991059
    .line 100991060
    :cond_54
    const-string p1, "comment"

    .line 100991061
    .line 100991062
    invoke-virtual {p5, p1}, Lqi2/b;->I(Ljava/lang/String;)V

    .line 100991063
    .line 100991064
    .line 100991065
    iget-object p0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 100991066
    .line 100991067
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100991068
    .line 100991069
    .line 100991070
    move-result p0

    .line 100991071
    const/4 p1, 0x0

    .line 100991072
    if-nez p0, :cond_64

    .line 100991073
    .line 100991074
    const/4 p0, 0x1

    .line 100991075
    goto :goto_65

    .line 100991076
    :cond_64
    const/4 p0, 0x0

    .line 100991077
    :goto_65
    if-eqz p0, :cond_6a

    .line 100991078
    .line 100991079
    const-string p0, "only_score"

    .line 100991080
    .line 100991081
    goto :goto_6c

    .line 100991082
    :cond_6a
    const-string p0, "score_text"

    .line 100991083
    .line 100991084
    :goto_6c
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991085
    .line 100991086
    .line 100991087
    const-string p1, "comment_score_type"

    .line 100991088
    .line 100991089
    invoke-virtual {p5, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991090
    .line 100991091
    .line 100991092
    invoke-virtual {p5}, Lqi2/b;->F()V

    .line 100991093
    .line 100991094
    .line 100991095
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262150
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    const-string v0, ""

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262174
    invoke-interface {v0}, Lna2/h;->R()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_27

    .line 262180
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lna2/h;->R()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_27

    .line 262179
    .line 262180
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Ag()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final Bg()V
[MOD-CHANGED]
.method public final Bg()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 262160
    if-nez v1, :cond_18

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    const-string v2, "src_material_id"

    .line 262170
    check-cast v0, Lub6/r;

    .line 262172
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 262175
    new-instance v0, Lqi2/b;

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262184
    const-string v1, "score"

    .line 262186
    invoke-virtual {v0, v1}, Lte2/a;->d(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v1, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v1, :cond_18

    .line 262161
    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    :cond_18
    const-string v2, "src_material_id"

    .line 262169
    .line 262170
    check-cast v0, Lub6/r;

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lqi2/b;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "score"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lte2/a;->d(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final Cg(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final Cg(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Cg(Lorg/json/JSONObject;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Cg(Lorg/json/JSONObject;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Dg()V
[MOD-CHANGED]
.method public final Dg()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lqi2/b;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 131081
    const-string v1, "enter_comment_panel_fail"

    .line 131083
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lqi2/b;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 131079
    .line 131080
    .line 131081
    const-string v1, "enter_comment_panel_fail"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Eg()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Eg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lkf2/a;->dismiss()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 196623
    .line 196624
    return-void
.end method


.method public final Fg(I)V
[MOD-CHANGED]
.method public final Fg(I)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Fg(I)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17235977
    move-result p1

    .line 17235978
    if-nez p1, :cond_14

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17235983
    move-result p1

    .line 17235984
    if-nez p1, :cond_14

    .line 17235986
    goto/16 :goto_165

    .line 17235988
    :cond_14
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235996
    move-result-object p1

    .line 17235997
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17235999
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236006
    move-result-object v0

    .line 17236007
    const-string v1, ""

    .line 17236009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    const-string v2, "ugc_editor"

    .line 17236014
    invoke-virtual {p1, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236021
    move-result-object v0

    .line 17236022
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236024
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17236031
    move-result-object v0

    .line 17236032
    iget-object v0, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 17236034
    if-nez v0, :cond_45

    .line 17236036
    move-object v0, v1

    .line 17236037
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v2, "key_has_shown_add_text_guide_"

    .line 17236041
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v2, 0x0

    .line 17236046
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236049
    move-result v3

    .line 17236050
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236053
    move-result-object v4

    .line 17236054
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236056
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Lib6/t;->l()Z

    .line 17236063
    move-result v4

    .line 17236064
    const/4 v5, 0x1

    .line 17236065
    if-eqz v4, :cond_84

    .line 17236067
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236070
    move-result-object v4

    .line 17236071
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236073
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    const-string v1, "debug_properties"

    .line 17236086
    invoke-virtual {v4, v6, v1}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v4, "key_enable_playlet_comment_editor_guide_bubble_debug_info"

    .line 17236092
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_84

    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v3, :cond_8b

    .line 17236103
    if-nez v1, :cond_8b

    .line 17236105
    goto/16 :goto_165

    .line 17236107
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236114
    move-result-object v1

    .line 17236115
    if-nez v1, :cond_97

    .line 17236117
    goto/16 :goto_165

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236122
    move-result-object v3

    .line 17236123
    if-eqz v3, :cond_165

    .line 17236125
    new-instance v4, Lkf2/a;

    .line 17236127
    const/4 v6, -0x2

    .line 17236128
    invoke-direct {v4, v3, v6}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 17236131
    iput-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 17236133
    const-string v6, "#4D4D4D"

    .line 17236135
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236138
    move-result v6

    .line 17236139
    invoke-virtual {v4, v6}, Lkf2/a;->a(I)V

    .line 17236142
    const-string v6, "\u8bd5\u8bd5\u6587\u5b57\u6a21\u677f\uff0c\u8ba9\u66f4\u591a\u4eba\u770b\u5230\u4f60\u7684\u5267\u8bc4"

    .line 17236144
    invoke-virtual {v4, v6}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 17236147
    iget-object v6, v4, Lkf2/a;->d:Landroid/view/View;

    .line 17236149
    const v7, 0x7f1100fb

    .line 17236152
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236155
    move-result-object v6

    .line 17236156
    instance-of v7, v6, Landroid/widget/TextView;

    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    if-eqz v7, :cond_c4

    .line 17236161
    check-cast v6, Landroid/widget/TextView;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, v8

    .line 17236165
    :goto_c5
    const/4 v7, 0x2

    .line 17236166
    const/16 v9, 0x10

    .line 17236168
    if-eqz v6, :cond_104

    .line 17236170
    const-string v10, "#FFFFFF"

    .line 17236172
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236175
    move-result v10

    .line 17236176
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236179
    const/high16 v10, 0x41600000    # 14.0f

    .line 17236181
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236184
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236187
    move-result v10

    .line 17236188
    const/16 v11, 0xa

    .line 17236190
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236193
    move-result v12

    .line 17236194
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236197
    move-result v13

    .line 17236198
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236201
    move-result v11

    .line 17236202
    invoke-virtual {v6, v10, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236205
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236208
    move-result-object v6

    .line 17236209
    instance-of v10, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17236211
    if-eqz v10, :cond_f8

    .line 17236213
    move-object v8, v6

    .line 17236214
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236216
    :cond_f8
    if-eqz v8, :cond_104

    .line 17236218
    const/16 v6, 0x8

    .line 17236220
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17236223
    move-result v6

    .line 17236224
    int-to-float v6, v6

    .line 17236225
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236228
    :cond_104
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236231
    move-result-object v6

    .line 17236232
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 17236235
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236242
    move-result v6

    .line 17236243
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236246
    move-result v3

    .line 17236247
    new-array v8, v7, [I

    .line 17236249
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17236252
    aget v2, v8, v2

    .line 17236254
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236257
    move-result v8

    .line 17236258
    sub-int v8, v6, v8

    .line 17236260
    neg-int v8, v8

    .line 17236261
    div-int/2addr v8, v7

    .line 17236262
    add-int/2addr v2, v8

    .line 17236263
    add-int/2addr v2, v6

    .line 17236264
    sub-int/2addr v3, v2

    .line 17236265
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236268
    move-result v2

    .line 17236269
    if-ge v3, v2, :cond_135

    .line 17236271
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236274
    move-result v2

    .line 17236275
    sub-int/2addr v2, v3

    .line 17236276
    sub-int/2addr v8, v2

    .line 17236277
    :cond_135
    const/16 v2, 0x30

    .line 17236279
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236282
    move-result v2

    .line 17236283
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236286
    move-result v3

    .line 17236287
    invoke-virtual {v4, v1, v8, v2, v3}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 17236290
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236301
    new-instance p1, Lte2/m;

    .line 17236303
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17236310
    const-string v0, "add_text_guide_popup"

    .line 17236312
    invoke-virtual {p1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17236315
    const-string v0, "editor_toolbar"

    .line 17236317
    invoke-virtual {p1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 17236320
    const-string v0, "popup_show"

    .line 17236322
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(I)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Fg(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    if-nez p1, :cond_14

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    if-nez p1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_165

    .line 17235987
    .line 17235988
    :cond_14
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    const-string v1, ""

    .line 17236008
    .line 17236009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, "ugc_editor"

    .line 17236013
    .line 17236014
    invoke-virtual {p1, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236023
    .line 17236024
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Lib6/t;->d()Lfe2/a;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    iget-object v0, v0, Lfe2/a;->f:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v0, :cond_45

    .line 17236035
    .line 17236036
    move-object v0, v1

    .line 17236037
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v2, "key_has_shown_add_text_guide_"

    .line 17236040
    .line 17236041
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const/4 v2, 0x0

    .line 17236046
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v3

    .line 17236050
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v4

    .line 17236054
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236055
    .line 17236056
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Lib6/t;->l()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    const/4 v5, 0x1

    .line 17236065
    if-eqz v4, :cond_84

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236072
    .line 17236073
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v1, "debug_properties"

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v6, v1}, Lib6/t;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    const-string v4, "key_enable_playlet_comment_editor_guide_bubble_debug_info"

    .line 17236091
    .line 17236092
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-eqz v1, :cond_84

    .line 17236097
    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v3, :cond_8b

    .line 17236102
    .line 17236103
    if-nez v1, :cond_8b

    .line 17236104
    .line 17236105
    goto/16 :goto_165

    .line 17236106
    .line 17236107
    :cond_8b
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    if-nez v1, :cond_97

    .line 17236116
    .line 17236117
    goto/16 :goto_165

    .line 17236118
    .line 17236119
    :cond_97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    if-eqz v3, :cond_165

    .line 17236124
    .line 17236125
    new-instance v4, Lkf2/a;

    .line 17236126
    .line 17236127
    const/4 v6, -0x2

    .line 17236128
    invoke-direct {v4, v3, v6}, Lkf2/a;-><init>(Landroid/content/Context;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    iput-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b2:Lkf2/a;

    .line 17236132
    .line 17236133
    const-string v6, "#4D4D4D"

    .line 17236134
    .line 17236135
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    invoke-virtual {v4, v6}, Lkf2/a;->a(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v6, "\u8bd5\u8bd5\u6587\u5b57\u6a21\u677f\uff0c\u8ba9\u66f4\u591a\u4eba\u770b\u5230\u4f60\u7684\u5267\u8bc4"

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v6}, Lkf2/a;->c(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object v6, v4, Lkf2/a;->d:Landroid/view/View;

    .line 17236148
    .line 17236149
    const v7, 0x7f1100fb

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    instance-of v7, v6, Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    const/4 v8, 0x0

    .line 17236159
    if-eqz v7, :cond_c4

    .line 17236160
    .line 17236161
    check-cast v6, Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v6, v8

    .line 17236165
    :goto_c5
    const/4 v7, 0x2

    .line 17236166
    const/16 v9, 0x10

    .line 17236167
    .line 17236168
    if-eqz v6, :cond_104

    .line 17236169
    .line 17236170
    const-string v10, "#FFFFFF"

    .line 17236171
    .line 17236172
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v10

    .line 17236176
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    const/high16 v10, 0x41600000    # 14.0f

    .line 17236180
    .line 17236181
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v10

    .line 17236188
    const/16 v11, 0xa

    .line 17236189
    .line 17236190
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v12

    .line 17236194
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v13

    .line 17236198
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v11

    .line 17236202
    invoke-virtual {v6, v10, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v6

    .line 17236209
    instance-of v10, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17236210
    .line 17236211
    if-eqz v10, :cond_f8

    .line 17236212
    .line 17236213
    move-object v8, v6

    .line 17236214
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236215
    .line 17236216
    :cond_f8
    if-eqz v8, :cond_104

    .line 17236217
    .line 17236218
    const/16 v6, 0x8

    .line 17236219
    .line 17236220
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    int-to-float v6, v6

    .line 17236225
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v6

    .line 17236232
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v6

    .line 17236243
    invoke-static {v3}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v3

    .line 17236247
    new-array v8, v7, [I

    .line 17236248
    .line 17236249
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17236250
    .line 17236251
    .line 17236252
    aget v2, v8, v2

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v8

    .line 17236258
    sub-int v8, v6, v8

    .line 17236259
    .line 17236260
    neg-int v8, v8

    .line 17236261
    div-int/2addr v8, v7

    .line 17236262
    add-int/2addr v2, v8

    .line 17236263
    add-int/2addr v2, v6

    .line 17236264
    sub-int/2addr v3, v2

    .line 17236265
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-ge v3, v2, :cond_135

    .line 17236270
    .line 17236271
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v2

    .line 17236275
    sub-int/2addr v2, v3

    .line 17236276
    sub-int/2addr v8, v2

    .line 17236277
    :cond_135
    const/16 v2, 0x30

    .line 17236278
    .line 17236279
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v2

    .line 17236283
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v3

    .line 17236287
    invoke-virtual {v4, v1, v8, v2, v3}, Lkf2/a;->d(Landroid/view/View;III)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance p1, Lte2/m;

    .line 17236302
    .line 17236303
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-direct {p1, v0}, Lte2/m;-><init>(Lhr2/c;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v0, "add_text_guide_popup"

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v0}, Lte2/m;->h(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    const-string v0, "editor_toolbar"

    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Lte2/m;->i(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v0, "popup_show"

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    :goto_165
    return-void
.end method


.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
[MOD-CHANGED]
.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567622
    move-result-object p2

    .line 67567623
    const-class v0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;

    .line 67567625
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567628
    move-result-object p2

    .line 67567629
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;

    .line 67567631
    const/4 v0, 0x0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    if-nez p2, :cond_2f

    .line 67567635
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567639
    const-string v2, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 67567641
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567644
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567647
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567650
    move-result-object p1

    .line 67567651
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567653
    const/4 v1, 0x6

    .line 67567654
    invoke-virtual {p2, v1, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567657
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 67567659
    invoke-virtual {p4, p1, v0}, Lag2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->extra:Ljava/lang/String;

    .line 67567665
    const-class v2, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67567667
    invoke-static {p1, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567670
    move-result-object p1

    .line 67567671
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67567673
    if-eqz p1, :cond_55

    .line 67567675
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567677
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 67567679
    iput-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 67567681
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->commentTagList:Ljava/util/List;

    .line 67567683
    iput-object v3, v2, Lfe2/n;->k:Ljava/util/List;

    .line 67567685
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->imageDataList:Ljava/util/List;

    .line 67567687
    iput-object v3, v2, Lfe2/n;->l:Ljava/util/List;

    .line 67567689
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67567691
    iput-object v3, v2, Lfe2/n;->m:Ljava/util/List;

    .line 67567693
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->aigcTemplateId:Ljava/lang/String;

    .line 67567695
    iput-object v3, v2, Lfe2/n;->n:Ljava/lang/String;

    .line 67567697
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->aigcTemplateText:Ljava/lang/String;

    .line 67567699
    iput-object p1, v2, Lfe2/n;->o:Ljava/lang/String;

    .line 67567701
    :cond_55
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->text:Ljava/lang/String;

    .line 67567703
    const-string v2, ""

    .line 67567705
    if-nez p1, :cond_5d

    .line 67567707
    move-object v3, v2

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v3, p1

    .line 67567710
    :goto_5e
    iput-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 67567712
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Y:Ljava/lang/String;

    .line 67567714
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567717
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567719
    iget-object v3, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->transParam:Ljava/util/Map;

    .line 67567721
    iput-object v3, p1, Lfe2/n;->j:Ljava/util/Map;

    .line 67567723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 67567725
    const/4 v3, 0x1

    .line 67567726
    if-eqz p1, :cond_79

    .line 67567728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567731
    move-result p1

    .line 67567732
    if-nez p1, :cond_77

    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    const/4 p1, 0x0

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 67567738
    :goto_7a
    const/4 v4, 0x4

    .line 67567739
    if-eqz p1, :cond_dd

    .line 67567741
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567743
    iget-object p1, p1, Lfe2/n;->l:Ljava/util/List;

    .line 67567745
    if-eqz p1, :cond_8c

    .line 67567747
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567750
    move-result p1

    .line 67567751
    if-eqz p1, :cond_8a

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/4 p1, 0x0

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    :goto_8c
    const/4 p1, 0x1

    .line 67567757
    :goto_8d
    if-eqz p1, :cond_dd

    .line 67567759
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567761
    if-nez p1, :cond_97

    .line 67567763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567766
    move-object p1, v0

    .line 67567767
    :cond_97
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567769
    if-nez p1, :cond_ab

    .line 67567771
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567773
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567775
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567777
    invoke-virtual {p1, v4, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567780
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567782
    invoke-static {p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    goto/16 :goto_129

    .line 67567787
    :cond_ab
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567789
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567791
    const-string v6, "\u7528\u6237\u5f00\u59cb\u66f4\u65b0\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567793
    invoke-virtual {p1, v4, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567796
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567798
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567800
    if-nez v4, :cond_be

    .line 67567802
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    move-object v0, v4

    .line 67567807
    :goto_bf
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567809
    if-eqz v0, :cond_cb

    .line 67567811
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 67567814
    move-result v0

    .line 67567815
    if-ne v0, v3, :cond_cb

    .line 67567817
    const/4 v0, 0x1

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v0, 0x0

    .line 67567820
    :goto_cc
    if-eqz v0, :cond_d8

    .line 67567822
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 67567824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567826
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    move-result p2

    .line 67567830
    if-eqz p2, :cond_d9

    .line 67567832
    :cond_d8
    const/4 v1, 0x1

    .line 67567833
    :cond_d9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    goto :goto_129

    .line 67567837
    :cond_dd
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567839
    if-nez p1, :cond_e5

    .line 67567841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567844
    move-object p1, v0

    .line 67567845
    :cond_e5
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567847
    if-nez p1, :cond_f8

    .line 67567849
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567851
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567853
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u5e26\u6709\u6587\u5b57/\u56fe\u7247\u7684\u8bc4\u8bba"

    .line 67567855
    invoke-virtual {p1, v4, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567858
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567860
    invoke-static {p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    goto :goto_129

    .line 67567864
    :cond_f8
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567866
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567868
    const-string v6, "\u7528\u6237\u66f4\u65b0\u53d1\u8868\u5e26\u6709\u6587\u5b57/\u56fe\u7247\u7684\u8bc4\u8bba"

    .line 67567870
    invoke-virtual {p1, v4, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567873
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567875
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567877
    if-nez v4, :cond_10b

    .line 67567879
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    move-object v0, v4

    .line 67567884
    :goto_10c
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567886
    if-eqz v0, :cond_118

    .line 67567888
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 67567891
    move-result v0

    .line 67567892
    if-ne v0, v3, :cond_118

    .line 67567894
    const/4 v0, 0x1

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    const/4 v0, 0x0

    .line 67567897
    :goto_119
    if-eqz v0, :cond_125

    .line 67567899
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 67567901
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567903
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567906
    move-result p2

    .line 67567907
    if-eqz p2, :cond_126

    .line 67567909
    :cond_125
    const/4 v1, 0x1

    .line 67567910
    :cond_126
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Lorg/json/JSONObject;Ljava/util/HashMap;Lag2/z;Lag2/a0;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    const-class v0, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;

    .line 67567624
    .line 67567625
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/g0;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p2

    .line 67567629
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;

    .line 67567630
    .line 67567631
    const/4 v0, 0x0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    if-nez p2, :cond_2f

    .line 67567634
    .line 67567635
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567636
    .line 67567637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    const-string v2, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 67567640
    .line 67567641
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567652
    .line 67567653
    const/4 v1, 0x6

    .line 67567654
    invoke-virtual {p2, v1, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 67567658
    .line 67567659
    invoke-virtual {p4, p1, v0}, Lag2/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567660
    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->extra:Ljava/lang/String;

    .line 67567664
    .line 67567665
    const-class v2, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67567666
    .line 67567667
    invoke-static {p1, v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 67567672
    .line 67567673
    if-eqz p1, :cond_55

    .line 67567674
    .line 67567675
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567676
    .line 67567677
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->textExts:Ljava/util/ArrayList;

    .line 67567678
    .line 67567679
    iput-object v3, v2, Lfe2/n;->i:Ljava/util/ArrayList;

    .line 67567680
    .line 67567681
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->commentTagList:Ljava/util/List;

    .line 67567682
    .line 67567683
    iput-object v3, v2, Lfe2/n;->k:Ljava/util/List;

    .line 67567684
    .line 67567685
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->imageDataList:Ljava/util/List;

    .line 67567686
    .line 67567687
    iput-object v3, v2, Lfe2/n;->l:Ljava/util/List;

    .line 67567688
    .line 67567689
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 67567690
    .line 67567691
    iput-object v3, v2, Lfe2/n;->m:Ljava/util/List;

    .line 67567692
    .line 67567693
    iget-object v3, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->aigcTemplateId:Ljava/lang/String;

    .line 67567694
    .line 67567695
    iput-object v3, v2, Lfe2/n;->n:Ljava/lang/String;

    .line 67567696
    .line 67567697
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->aigcTemplateText:Ljava/lang/String;

    .line 67567698
    .line 67567699
    iput-object p1, v2, Lfe2/n;->o:Ljava/lang/String;

    .line 67567700
    .line 67567701
    :cond_55
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->text:Ljava/lang/String;

    .line 67567702
    .line 67567703
    const-string v2, ""

    .line 67567704
    .line 67567705
    if-nez p1, :cond_5d

    .line 67567706
    .line 67567707
    move-object v3, v2

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    move-object v3, p1

    .line 67567710
    :goto_5e
    iput-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 67567711
    .line 67567712
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Y:Ljava/lang/String;

    .line 67567713
    .line 67567714
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567715
    .line 67567716
    .line 67567717
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567718
    .line 67567719
    iget-object v3, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->transParam:Ljava/util/Map;

    .line 67567720
    .line 67567721
    iput-object v3, p1, Lfe2/n;->j:Ljava/util/Map;

    .line 67567722
    .line 67567723
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->U:Ljava/lang/String;

    .line 67567724
    .line 67567725
    const/4 v3, 0x1

    .line 67567726
    if-eqz p1, :cond_79

    .line 67567727
    .line 67567728
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p1

    .line 67567732
    if-nez p1, :cond_77

    .line 67567733
    .line 67567734
    goto :goto_79

    .line 67567735
    :cond_77
    const/4 p1, 0x0

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 67567738
    :goto_7a
    const/4 v4, 0x4

    .line 67567739
    if-eqz p1, :cond_dd

    .line 67567740
    .line 67567741
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 67567742
    .line 67567743
    iget-object p1, p1, Lfe2/n;->l:Ljava/util/List;

    .line 67567744
    .line 67567745
    if-eqz p1, :cond_8c

    .line 67567746
    .line 67567747
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result p1

    .line 67567751
    if-eqz p1, :cond_8a

    .line 67567752
    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/4 p1, 0x0

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    :goto_8c
    const/4 p1, 0x1

    .line 67567757
    :goto_8d
    if-eqz p1, :cond_dd

    .line 67567758
    .line 67567759
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567760
    .line 67567761
    if-nez p1, :cond_97

    .line 67567762
    .line 67567763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567764
    .line 67567765
    .line 67567766
    move-object p1, v0

    .line 67567767
    :cond_97
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567768
    .line 67567769
    if-nez p1, :cond_ab

    .line 67567770
    .line 67567771
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567772
    .line 67567773
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567774
    .line 67567775
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567776
    .line 67567777
    invoke-virtual {p1, v4, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567781
    .line 67567782
    invoke-static {p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    goto/16 :goto_129

    .line 67567786
    .line 67567787
    :cond_ab
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567788
    .line 67567789
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567790
    .line 67567791
    const-string v6, "\u7528\u6237\u5f00\u59cb\u66f4\u65b0\u4e0d\u5e26\u6587\u5b57\u7684\u8bc4\u8bba"

    .line 67567792
    .line 67567793
    invoke-virtual {p1, v4, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567797
    .line 67567798
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567799
    .line 67567800
    if-nez v4, :cond_be

    .line 67567801
    .line 67567802
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    goto :goto_bf

    .line 67567806
    :cond_be
    move-object v0, v4

    .line 67567807
    :goto_bf
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567808
    .line 67567809
    if-eqz v0, :cond_cb

    .line 67567810
    .line 67567811
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 67567812
    .line 67567813
    .line 67567814
    move-result v0

    .line 67567815
    if-ne v0, v3, :cond_cb

    .line 67567816
    .line 67567817
    const/4 v0, 0x1

    .line 67567818
    goto :goto_cc

    .line 67567819
    :cond_cb
    const/4 v0, 0x0

    .line 67567820
    :goto_cc
    if-eqz v0, :cond_d8

    .line 67567821
    .line 67567822
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 67567823
    .line 67567824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567825
    .line 67567826
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p2

    .line 67567830
    if-eqz p2, :cond_d9

    .line 67567831
    .line 67567832
    :cond_d8
    const/4 v1, 0x1

    .line 67567833
    :cond_d9
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_129

    .line 67567837
    :cond_dd
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567838
    .line 67567839
    if-nez p1, :cond_e5

    .line 67567840
    .line 67567841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567842
    .line 67567843
    .line 67567844
    move-object p1, v0

    .line 67567845
    :cond_e5
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567846
    .line 67567847
    if-nez p1, :cond_f8

    .line 67567848
    .line 67567849
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567850
    .line 67567851
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567852
    .line 67567853
    const-string v0, "\u7528\u6237\u5f00\u59cb\u53d1\u8868\u5e26\u6709\u6587\u5b57/\u56fe\u7247\u7684\u8bc4\u8bba"

    .line 67567854
    .line 67567855
    invoke-virtual {p1, v4, v0, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567859
    .line 67567860
    invoke-static {p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->gh(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_129

    .line 67567864
    :cond_f8
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567865
    .line 67567866
    new-array v5, v1, [Ljava/lang/Object;

    .line 67567867
    .line 67567868
    const-string v6, "\u7528\u6237\u66f4\u65b0\u53d1\u8868\u5e26\u6709\u6587\u5b57/\u56fe\u7247\u7684\u8bc4\u8bba"

    .line 67567869
    .line 67567870
    invoke-virtual {p1, v4, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object p1, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67567874
    .line 67567875
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 67567876
    .line 67567877
    if-nez v4, :cond_10b

    .line 67567878
    .line 67567879
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    move-object v0, v4

    .line 67567884
    :goto_10c
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67567885
    .line 67567886
    if-eqz v0, :cond_118

    .line 67567887
    .line 67567888
    invoke-virtual {v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->e0()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v0

    .line 67567892
    if-ne v0, v3, :cond_118

    .line 67567893
    .line 67567894
    const/4 v0, 0x1

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    const/4 v0, 0x0

    .line 67567897
    :goto_119
    if-eqz v0, :cond_125

    .line 67567898
    .line 67567899
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/PlayletCommentPublishData;->skipUpdateConfirm:Ljava/lang/Boolean;

    .line 67567900
    .line 67567901
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567902
    .line 67567903
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result p2

    .line 67567907
    if-eqz p2, :cond_126

    .line 67567908
    .line 67567909
    :cond_125
    const/4 v1, 0x1

    .line 67567910
    :cond_126
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    :goto_129
    return-void
.end method


.method public final Hg(II)V
[MOD-CHANGED]
.method public final Hg(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 33947650
    int-to-long v1, p2

    .line 33947651
    iput-wide v1, v0, Lfe2/n;->a:J

    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947667
    const-string p1, "\u6587\u5b57\u6a21\u677f"

    .line 33947669
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947682
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947685
    goto :goto_83

    .line 33947686
    :cond_26
    if-lez p2, :cond_80

    .line 33947688
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_36

    .line 33947701
    goto :goto_83

    .line 33947702
    :cond_36
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33947714
    move-result v2

    .line 33947715
    new-instance v3, Landroid/text/SpannableString;

    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947725
    const/16 v5, 0x2f

    .line 33947727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947740
    if-le p1, p2, :cond_75

    .line 33947742
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33947744
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947747
    move-result v2

    .line 33947748
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947758
    move-result p1

    .line 33947759
    const/16 v2, 0x12

    .line 33947761
    invoke-virtual {v3, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947764
    goto :goto_7c

    .line 33947765
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 33947768
    move-result p1

    .line 33947769
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947772
    :goto_7c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947779
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 33947649
    .line 33947650
    int-to-long v1, p2

    .line 33947651
    iput-wide v1, v0, Lfe2/n;->a:J

    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947666
    .line 33947667
    const-string p1, "\u6587\u5b57\u6a21\u677f"

    .line 33947668
    .line 33947669
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947673
    .line 33947674
    .line 33947675
    goto :goto_83

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947681
    .line 33947682
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_83

    .line 33947686
    :cond_26
    if-lez p2, :cond_80

    .line 33947687
    .line 33947688
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    if-eqz v2, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_83

    .line 33947702
    :cond_36
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    new-instance v3, Landroid/text/SpannableString;

    .line 33947716
    .line 33947717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v5, 0x2f

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947738
    .line 33947739
    .line 33947740
    if-le p1, p2, :cond_75

    .line 33947741
    .line 33947742
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 33947743
    .line 33947744
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    const/16 v2, 0x12

    .line 33947760
    .line 33947761
    invoke-virtual {v3, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_7c

    .line 33947765
    :cond_75
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :goto_7c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_83

    .line 33947776
    :cond_80
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    return-void
.end method


.method public final Ig(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final Ig(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    instance-of v0, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33816584
    if-eqz v0, :cond_3c

    .line 33816586
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33816588
    if-eqz v0, :cond_3c

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getButtonWidth()Ljava/lang/Integer;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p1, Landroid/widget/TextView;

    .line 33816596
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816599
    move-result-object v0

    .line 33816600
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816602
    if-eqz v1, :cond_1f

    .line 33816604
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v0, 0x0

    .line 33816608
    :goto_20
    if-eqz p2, :cond_3c

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    move-result v1

    .line 33816614
    if-lez v1, :cond_3c

    .line 33816616
    if-eqz v0, :cond_3c

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816625
    move-result p2

    .line 33816626
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816631
    const/16 p2, 0x11

    .line 33816633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    instance-of v0, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_3c

    .line 33816585
    .line 33816586
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_3c

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getButtonWidth()Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p1, Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_1f

    .line 33816603
    .line 33816604
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v0, 0x0

    .line 33816608
    :goto_20
    if-eqz p2, :cond_3c

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    if-lez v1, :cond_3c

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_3c

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816629
    .line 33816630
    .line 33816631
    const/16 p2, 0x11

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


.method public final Jg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Jg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/dragon/community/editor/BaseEditorFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "editor.onExtraDataChanged"

    .line 262157
    const-string v2, "protected"

    .line 262159
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Ldi2/b;

    .line 262172
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;

    .line 262174
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 262177
    invoke-direct {v1, v2}, Ldi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;)V

    .line 262180
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262193
    new-instance v1, Lci2/g;

    .line 262195
    invoke-direct {v1, p0}, Lci2/g;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 262198
    invoke-interface {v0, v1}, Lr97/c;->h(Lkotlin/jvm/functions/Function1;)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Lg()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "editor.onExtraDataChanged"

    .line 262156
    .line 262157
    const-string v2, "protected"

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Ldi2/b;

    .line 262171
    .line 262172
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;

    .line 262173
    .line 262174
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ldi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_39

    .line 262192
    .line 262193
    new-instance v1, Lci2/g;

    .line 262194
    .line 262195
    invoke-direct {v1, p0}, Lci2/g;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lr97/c;->h(Lkotlin/jvm/functions/Function1;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659342
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    const-string v2, "ugc_editor"

    .line 50659357
    invoke-virtual {p3, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659364
    move-result-object p3

    .line 50659365
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    if-nez v0, :cond_2e

    .line 50659370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659373
    move-object v0, v2

    .line 50659374
    :cond_2e
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50659376
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 50659378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v0, "extra_"

    .line 50659393
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50659398
    if-nez v0, :cond_4c

    .line 50659400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object v2, v0

    .line 50659405
    :goto_4d
    iget-object v0, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 50659407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p3

    .line 50659421
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Lmt5/g;->c()Lib6/t;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659351
    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const-string v2, "ugc_editor"

    .line 50659356
    .line 50659357
    invoke-virtual {p3, v0, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50659366
    .line 50659367
    const/4 v2, 0x0

    .line 50659368
    if-nez v0, :cond_2e

    .line 50659369
    .line 50659370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    move-object v0, v2

    .line 50659374
    :cond_2e
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50659375
    .line 50659376
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v0, "extra_"

    .line 50659392
    .line 50659393
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50659397
    .line 50659398
    if-nez v0, :cond_4c

    .line 50659399
    .line 50659400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object v2, v0

    .line 50659405
    :goto_4d
    iget-object v0, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void
.end method


.method public final Pg(I)V
[MOD-CHANGED]
.method public final Pg(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 16973827
    if-nez p1, :cond_16

    .line 16973829
    new-instance p1, Lqi2/b;

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973838
    const-string v0, "emoji_button"

    .line 16973840
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_16

    .line 16973828
    .line 16973829
    new-instance p1, Lqi2/b;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "emoji_button"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final Sg(Z)V
[MOD-CHANGED]
.method public final Sg(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 16973827
    const-string v0, "click_exit"

    .line 16973829
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973833
    new-instance p1, Lqi2/b;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973842
    const-string v0, "exit"

    .line 16973844
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->Sg(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "click_exit"

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973832
    .line 16973833
    new-instance p1, Lqi2/b;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "exit"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lte2/i;->h()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lci2/j2;

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    check-cast v0, Lci2/j2;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262158
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262169
    invoke-interface {v1}, Lna2/h;->L()Z

    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Lci2/j2;->setCommentTagBgStyle(Z)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lci2/j2;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lci2/j2;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lna2/h;->L()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-virtual {v0, v1}, Lci2/j2;->setCommentTagBgStyle(Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final Wg()V
[MOD-CHANGED]
.method public final Wg()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-nez v1, :cond_10

    .line 458762
    const-string v1, ""

    .line 458764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458767
    move-object v1, v2

    .line 458768
    :cond_10
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 458770
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 458773
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 458775
    new-instance v3, Ljava/util/ArrayList;

    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    move-result-object v1

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    move-result v4

    .line 458788
    const/4 v5, 0x1

    .line 458789
    if-eqz v4, :cond_4e

    .line 458791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    move-result-object v4

    .line 458795
    check-cast v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 458797
    iget-object v6, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 458799
    if-eqz v6, :cond_47

    .line 458801
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458804
    move-result v7

    .line 458805
    xor-int/2addr v5, v7

    .line 458806
    if-eqz v5, :cond_39

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v6, v2

    .line 458810
    :goto_3a
    if-nez v6, :cond_3d

    .line 458812
    goto :goto_47

    .line 458813
    :cond_3d
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 458815
    iget-object v7, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 458817
    iget v4, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 458819
    invoke-direct {v5, v7, v6, v4}, Lcom/dragon/community/impl/comment/playlet/editor/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    :goto_47
    move-object v5, v2

    .line 458824
    :goto_48
    if-eqz v5, :cond_20

    .line 458826
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    goto :goto_20

    .line 458830
    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458833
    move-result v1

    .line 458834
    const/4 v2, 0x0

    .line 458835
    if-eqz v1, :cond_67

    .line 458837
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458839
    new-array v1, v2, [Ljava/lang/Object;

    .line 458841
    const/4 v2, 0x6

    .line 458842
    const-string v3, "applySubScoreConfig, items is empty"

    .line 458844
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 458849
    if-eqz v0, :cond_66

    .line 458851
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 458854
    :cond_66
    return-void

    .line 458855
    :cond_67
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458858
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 458860
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458863
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 458865
    check-cast v1, Ljava/util/ArrayList;

    .line 458867
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458870
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 458872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458875
    move-result-object v1

    .line 458876
    const/4 v3, 0x0

    .line 458877
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    move-result v4

    .line 458881
    if-eqz v4, :cond_110

    .line 458883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    move-result-object v4

    .line 458887
    add-int/lit8 v6, v3, 0x1

    .line 458889
    if-gez v3, :cond_8e

    .line 458891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458894
    :cond_8e
    move-object v12, v4

    .line 458895
    check-cast v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 458897
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458900
    move-result-object v4

    .line 458901
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458904
    move-result-object v4

    .line 458905
    const v7, 0x7f050526

    .line 458908
    invoke-virtual {v4, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458911
    move-result-object v4

    .line 458912
    const v7, 0x7f113589

    .line 458915
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458918
    move-result-object v7

    .line 458919
    move-object v9, v7

    .line 458920
    check-cast v9, Landroid/widget/TextView;

    .line 458922
    const v7, 0x7f112fd4

    .line 458925
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458928
    move-result-object v7

    .line 458929
    move-object v10, v7

    .line 458930
    check-cast v10, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 458932
    const v7, 0x7f1138e2

    .line 458935
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458938
    move-result-object v7

    .line 458939
    move-object v11, v7

    .line 458940
    check-cast v11, Landroid/widget/TextView;

    .line 458942
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458944
    const/4 v8, -0x1

    .line 458945
    const/4 v13, -0x2

    .line 458946
    invoke-direct {v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458949
    if-lez v3, :cond_cf

    .line 458951
    const/16 v3, 0xc

    .line 458953
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458956
    move-result v3

    .line 458957
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458959
    :cond_cf
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458962
    iget-object v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->b:Ljava/lang/String;

    .line 458964
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458967
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458970
    invoke-virtual {v0, v10}, Lcom/dragon/community/impl/comment/playlet/editor/b;->c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 458973
    iget v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 458975
    invoke-virtual {v10, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 458978
    iget v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 458980
    invoke-static {v3}, Lcom/dragon/community/impl/comment/playlet/editor/b;->d(F)Ljava/lang/String;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458987
    new-instance v3, Lci2/d2;

    .line 458989
    invoke-direct {v3, v12, v11, v0}, Lci2/d2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b$a;Landroid/widget/TextView;Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 458992
    invoke-virtual {v10, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 458995
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 458997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459000
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459003
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459006
    move-object v7, v3

    .line 459007
    move-object v8, v4

    .line 459008
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/impl/comment/playlet/editor/b$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/TextView;Lcom/dragon/community/impl/comment/playlet/editor/b$a;)V

    .line 459011
    iget-object v7, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 459013
    check-cast v7, Ljava/util/ArrayList;

    .line 459015
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459018
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459021
    move v3, v6

    .line 459022
    goto/16 :goto_7d

    .line 459024
    :cond_110
    iput-boolean v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 459026
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 459028
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->onThemeUpdate(I)V

    .line 459031
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 459034
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 459036
    invoke-virtual {p0, v0, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->oh(FZ)V

    .line 459039
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 458758
    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-nez v1, :cond_10

    .line 458761
    .line 458762
    const-string v1, ""

    .line 458763
    .line 458764
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    move-object v1, v2

    .line 458768
    :cond_10
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 458769
    .line 458770
    invoke-virtual {v1, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 458774
    .line 458775
    new-instance v3, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    const/4 v5, 0x1

    .line 458789
    if-eqz v4, :cond_4e

    .line 458790
    .line 458791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    check-cast v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 458796
    .line 458797
    iget-object v6, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 458798
    .line 458799
    if-eqz v6, :cond_47

    .line 458800
    .line 458801
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v7

    .line 458805
    xor-int/2addr v5, v7

    .line 458806
    if-eqz v5, :cond_39

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    move-object v6, v2

    .line 458810
    :goto_3a
    if-nez v6, :cond_3d

    .line 458811
    .line 458812
    goto :goto_47

    .line 458813
    :cond_3d
    new-instance v5, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 458814
    .line 458815
    iget-object v7, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 458816
    .line 458817
    iget v4, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 458818
    .line 458819
    invoke-direct {v5, v7, v6, v4}, Lcom/dragon/community/impl/comment/playlet/editor/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 458820
    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    :goto_47
    move-object v5, v2

    .line 458824
    :goto_48
    if-eqz v5, :cond_20

    .line 458825
    .line 458826
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458827
    .line 458828
    .line 458829
    goto :goto_20

    .line 458830
    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    const/4 v2, 0x0

    .line 458835
    if-eqz v1, :cond_67

    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458838
    .line 458839
    new-array v1, v2, [Ljava/lang/Object;

    .line 458840
    .line 458841
    const/4 v2, 0x6

    .line 458842
    const-string v3, "applySubScoreConfig, items is empty"

    .line 458843
    .line 458844
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 458848
    .line 458849
    if-eqz v0, :cond_66

    .line 458850
    .line 458851
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    return-void

    .line 458855
    :cond_67
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458856
    .line 458857
    .line 458858
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458861
    .line 458862
    .line 458863
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 458864
    .line 458865
    check-cast v1, Ljava/util/ArrayList;

    .line 458866
    .line 458867
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458868
    .line 458869
    .line 458870
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 458871
    .line 458872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    const/4 v3, 0x0

    .line 458877
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v4

    .line 458881
    if-eqz v4, :cond_110

    .line 458882
    .line 458883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v4

    .line 458887
    add-int/lit8 v6, v3, 0x1

    .line 458888
    .line 458889
    if-gez v3, :cond_8e

    .line 458890
    .line 458891
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    move-object v12, v4

    .line 458895
    check-cast v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;

    .line 458896
    .line 458897
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    const v7, 0x7f050526

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v4, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    const v7, 0x7f113589

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    move-object v9, v7

    .line 458920
    check-cast v9, Landroid/widget/TextView;

    .line 458921
    .line 458922
    const v7, 0x7f112fd4

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v7

    .line 458929
    move-object v10, v7

    .line 458930
    check-cast v10, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 458931
    .line 458932
    const v7, 0x7f1138e2

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v7

    .line 458939
    move-object v11, v7

    .line 458940
    check-cast v11, Landroid/widget/TextView;

    .line 458941
    .line 458942
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458943
    .line 458944
    const/4 v8, -0x1

    .line 458945
    const/4 v13, -0x2

    .line 458946
    invoke-direct {v7, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458947
    .line 458948
    .line 458949
    if-lez v3, :cond_cf

    .line 458950
    .line 458951
    const/16 v3, 0xc

    .line 458952
    .line 458953
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458958
    .line 458959
    :cond_cf
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->b:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v0, v10}, Lcom/dragon/community/impl/comment/playlet/editor/b;->c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 458971
    .line 458972
    .line 458973
    iget v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 458974
    .line 458975
    invoke-virtual {v10, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 458976
    .line 458977
    .line 458978
    iget v3, v12, Lcom/dragon/community/impl/comment/playlet/editor/b$a;->c:F

    .line 458979
    .line 458980
    invoke-static {v3}, Lcom/dragon/community/impl/comment/playlet/editor/b;->d(F)Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458985
    .line 458986
    .line 458987
    new-instance v3, Lci2/d2;

    .line 458988
    .line 458989
    invoke-direct {v3, v12, v11, v0}, Lci2/d2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b$a;Landroid/widget/TextView;Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v10, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 458993
    .line 458994
    .line 458995
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 458996
    .line 458997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    move-object v7, v3

    .line 459007
    move-object v8, v4

    .line 459008
    invoke-direct/range {v7 .. v12}, Lcom/dragon/community/impl/comment/playlet/editor/b$b;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/community/common/ui/SlideRatingStarView;Landroid/widget/TextView;Lcom/dragon/community/impl/comment/playlet/editor/b$a;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v7, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 459012
    .line 459013
    check-cast v7, Ljava/util/ArrayList;

    .line 459014
    .line 459015
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459019
    .line 459020
    .line 459021
    move v3, v6

    .line 459022
    goto/16 :goto_7d

    .line 459023
    .line 459024
    :cond_110
    iput-boolean v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 459025
    .line 459026
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->onThemeUpdate(I)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 459032
    .line 459033
    .line 459034
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 459035
    .line 459036
    invoke-virtual {p0, v0, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->oh(FZ)V

    .line 459037
    .line 459038
    .line 459039
    return-void
.end method


.method public final Xg()Z
[MOD-CHANGED]
.method public final Xg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    if-nez v0, :cond_2b

    .line 262173
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    const/4 v3, 0x1

    .line 262187
    :cond_2b
    return v3
.end method

[INNER-ORIGINAL]
.method public final Xg()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 262171
    :goto_1b
    if-nez v0, :cond_2b

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262183
    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    const/4 v3, 0x1

    .line 262187
    :cond_2b
    return v3
.end method


.method public final Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 67436546
    if-eqz v0, :cond_e

    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436599
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 67436601
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;-><init>()V

    .line 67436604
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->UPDATE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436606
    const/4 v2, 0x0

    .line 67436607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436610
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436612
    new-instance v1, Lci2/e0;

    .line 67436614
    invoke-direct {v1, p0, p1, p2, v0}, Lci2/e0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 67436617
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436624
    move-result-object v1

    .line 67436625
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436636
    move-result-object p2

    .line 67436637
    new-instance v7, Lci2/f0;

    .line 67436639
    move-object v1, v7

    .line 67436640
    move-object v2, p1

    .line 67436641
    move-object v3, p0

    .line 67436642
    move-object v4, v0

    .line 67436643
    move-object v5, p3

    .line 67436644
    move-object v6, p4

    .line 67436645
    invoke-direct/range {v1 .. v6}, Lci2/f0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436648
    new-instance p3, Lci2/g0;

    .line 67436650
    invoke-direct {p3, v7}, Lci2/g0;-><init>(Lci2/f0;)V

    .line 67436653
    new-instance v1, Lci2/i0;

    .line 67436655
    invoke-direct {v1, p4, p0, v0, p1}, Lci2/i0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436658
    new-instance p1, Lci2/j0;

    .line 67436660
    invoke-direct {p1, v1}, Lci2/j0;-><init>(Lci2/i0;)V

    .line 67436663
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436666
    move-result-object p1

    .line 67436667
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_e

    .line 67436547
    .line 67436548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v0

    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67436568
    .line 67436569
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 67436577
    .line 67436578
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object v1

    .line 67436582
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 67436583
    .line 67436584
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436592
    .line 67436593
    .line 67436594
    const-string v0, "\u53d1\u8868\u4e2d"

    .line 67436595
    .line 67436596
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 67436600
    .line 67436601
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->UPDATE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436605
    .line 67436606
    const/4 v2, 0x0

    .line 67436607
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436608
    .line 67436609
    .line 67436610
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 67436611
    .line 67436612
    new-instance v1, Lci2/e0;

    .line 67436613
    .line 67436614
    invoke-direct {v1, p0, p1, p2, v0}, Lci2/e0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v1

    .line 67436625
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p2

    .line 67436629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v1

    .line 67436633
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    new-instance v7, Lci2/f0;

    .line 67436638
    .line 67436639
    move-object v1, v7

    .line 67436640
    move-object v2, p1

    .line 67436641
    move-object v3, p0

    .line 67436642
    move-object v4, v0

    .line 67436643
    move-object v5, p3

    .line 67436644
    move-object v6, p4

    .line 67436645
    invoke-direct/range {v1 .. v6}, Lci2/f0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436646
    .line 67436647
    .line 67436648
    new-instance p3, Lci2/g0;

    .line 67436649
    .line 67436650
    invoke-direct {p3, v7}, Lci2/g0;-><init>(Lci2/f0;)V

    .line 67436651
    .line 67436652
    .line 67436653
    new-instance v1, Lci2/i0;

    .line 67436654
    .line 67436655
    invoke-direct {v1, p4, p0, v0, p1}, Lci2/i0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;)V

    .line 67436656
    .line 67436657
    .line 67436658
    new-instance p1, Lci2/j0;

    .line 67436659
    .line 67436660
    invoke-direct {p1, v1}, Lci2/j0;-><init>(Lci2/i0;)V

    .line 67436661
    .line 67436662
    .line 67436663
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436664
    .line 67436665
    .line 67436666
    move-result-object p1

    .line 67436667
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 67436668
    .line 67436669
    return-void
.end method


.method public final Zg()Z
[MOD-CHANGED]
.method public final Zg()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->R()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_26

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_26

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_26

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final Zg()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lna2/h;->R()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_26

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_26

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_26

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    return v0
.end method


.method public final ah()Lhr2/c;
[MOD-CHANGED]
.method public final ah()Lhr2/c;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 327687
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327690
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327695
    if-nez v1, :cond_15

    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    const-string v4, "src_material_id"

    .line 327703
    invoke-virtual {v0, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    const-string v1, "type"

    .line 327708
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Z:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 327715
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v4, "score"

    .line 327721
    invoke-virtual {v0, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327726
    if-nez v1, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v2, v1

    .line 327733
    :goto_35
    iget-object v1, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    const-string v1, "go_update"

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v1, "go_comment"

    .line 327742
    :goto_3e
    const-string v2, "status"

    .line 327744
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ah()Lhr2/c;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    if-nez v1, :cond_15

    .line 327696
    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    move-object v1, v2

    .line 327701
    :cond_15
    const-string v4, "src_material_id"

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "type"

    .line 327707
    .line 327708
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Z:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 327714
    .line 327715
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v4, "score"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327725
    .line 327726
    if-nez v1, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v2, v1

    .line 327733
    :goto_35
    iget-object v1, v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    const-string v1, "go_update"

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v1, "go_comment"

    .line 327741
    .line 327742
    :goto_3e
    const-string v2, "status"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-object v0
.end method


.method public final bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J
[MOD-CHANGED]
.method public final bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170443
    if-nez v1, :cond_13

    .line 17170445
    const-string v1, ""

    .line 17170447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :cond_13
    invoke-interface {v0, v1}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 17170454
    move-result-wide v0

    .line 17170455
    const/16 v2, 0x3e8

    .line 17170457
    int-to-long v2, v2

    .line 17170458
    div-long/2addr v0, v2

    .line 17170459
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const-string v5, " initConsumeDurSec("

    .line 17170464
    const-string v6, "getPublishConsumeDurSec, editorSource = "

    .line 17170466
    cmp-long v7, v2, v0

    .line 17170468
    if-ltz v7, :cond_84

    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    iget v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170479
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-wide v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170487
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, ") >= curConsumeDurSec("

    .line 17170492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v0, "), return initConsumeDurSec"

    .line 17170500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170509
    const/4 v3, 0x4

    .line 17170510
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170515
    packed-switch v0, :pswitch_data_ba

    .line 17170518
    :pswitch_56
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170520
    goto :goto_79

    .line 17170521
    :pswitch_59
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLYALET_COMMENT_LIST_BOTTOM_BTN:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170523
    goto :goto_79

    .line 17170524
    :pswitch_5c
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_LIST_TOP:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170526
    goto :goto_79

    .line 17170527
    :pswitch_5f
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_COMMENT_DIALOG:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170529
    goto :goto_79

    .line 17170530
    :pswitch_62
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_MESSAGE_CENTER:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170532
    goto :goto_79

    .line 17170533
    :pswitch_65
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_HISTORY:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170535
    goto :goto_79

    .line 17170536
    :pswitch_68
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_DIALOG_SCORE_PANEL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170538
    goto :goto_79

    .line 17170539
    :pswitch_6b
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_SERIES_SCORE_PANEL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170541
    goto :goto_79

    .line 17170542
    :pswitch_6e
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_DETAIL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170544
    goto :goto_79

    .line 17170545
    :pswitch_71
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_LIST_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170547
    goto :goto_79

    .line 17170548
    :pswitch_74
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_DETAIL_BOTTOM_BTN_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170550
    goto :goto_79

    .line 17170551
    :pswitch_77
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_DETAIL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170553
    :goto_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    iput-object v0, p1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170561
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170563
    goto :goto_b9

    .line 17170564
    :cond_84
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    iget v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170573
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget-wide v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170581
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v5, ") < curConsumeDurSec("

    .line 17170586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v5, "), return curConsumeDurSec from depend"

    .line 17170594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v3

    .line 17170601
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170603
    const/4 v6, 0x6

    .line 17170604
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->DEPEND_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170615
    iput-object v2, p1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170617
    :goto_b9
    return-wide v0

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_56
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_56
        :pswitch_65
        :pswitch_62
        :pswitch_56
        :pswitch_56
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_13

    .line 17170444
    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :cond_13
    invoke-interface {v0, v1}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v0

    .line 17170455
    const/16 v2, 0x3e8

    .line 17170456
    .line 17170457
    int-to-long v2, v2

    .line 17170458
    div-long/2addr v0, v2

    .line 17170459
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170460
    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const-string v5, " initConsumeDurSec("

    .line 17170463
    .line 17170464
    const-string v6, "getPublishConsumeDurSec, editorSource = "

    .line 17170465
    .line 17170466
    cmp-long v7, v2, v0

    .line 17170467
    .line 17170468
    if-ltz v7, :cond_84

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170471
    .line 17170472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-wide v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v5, ") >= curConsumeDurSec("

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v0, "), return initConsumeDurSec"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    const/4 v3, 0x4

    .line 17170510
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170514
    .line 17170515
    packed-switch v0, :pswitch_data_ba

    .line 17170516
    .line 17170517
    .line 17170518
    :pswitch_56
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170519
    .line 17170520
    goto :goto_79

    .line 17170521
    :pswitch_59
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLYALET_COMMENT_LIST_BOTTOM_BTN:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170522
    .line 17170523
    goto :goto_79

    .line 17170524
    :pswitch_5c
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_LIST_TOP:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170525
    .line 17170526
    goto :goto_79

    .line 17170527
    :pswitch_5f
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_COMMENT_DIALOG:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170528
    .line 17170529
    goto :goto_79

    .line 17170530
    :pswitch_62
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_MESSAGE_CENTER:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170531
    .line 17170532
    goto :goto_79

    .line 17170533
    :pswitch_65
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_FROM_HISTORY:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170534
    .line 17170535
    goto :goto_79

    .line 17170536
    :pswitch_68
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_DIALOG_SCORE_PANEL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170537
    .line 17170538
    goto :goto_79

    .line 17170539
    :pswitch_6b
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_SERIES_SCORE_PANEL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170540
    .line 17170541
    goto :goto_79

    .line 17170542
    :pswitch_6e
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_DETAIL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :pswitch_71
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_COMMENT_LIST_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170546
    .line 17170547
    goto :goto_79

    .line 17170548
    :pswitch_74
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_DETAIL_BOTTOM_BTN_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :pswitch_77
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->PLAYLET_DETAIL_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170552
    .line 17170553
    :goto_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v0, p1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170560
    .line 17170561
    iget-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170562
    .line 17170563
    goto :goto_b9

    .line 17170564
    :cond_84
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-wide v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v5, ") < curConsumeDurSec("

    .line 17170585
    .line 17170586
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v5, "), return curConsumeDurSec from depend"

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    const/4 v6, 0x6

    .line 17170604
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->DEPEND_SOURCE:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    iput-object v2, p1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 17170616
    .line 17170617
    :goto_b9
    return-wide v0

    .line 17170618
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_56
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_56
        :pswitch_65
        :pswitch_62
        :pswitch_56
        :pswitch_56
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method


.method public final ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104900
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104903
    move-result-wide v0

    .line 17104904
    long-to-float v0, v0

    .line 17104905
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Y:Ljava/lang/String;

    .line 17104913
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    cmpg-float v0, v0, v1

    .line 17104918
    if-nez v0, :cond_1a

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_21

    .line 17104925
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17104927
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    const-string v2, ""

    .line 17104934
    if-nez v0, :cond_2c

    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a;->a()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_46

    .line 17104946
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v0

    .line 17104955
    :goto_3b
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    long-to-float v0, v0

    .line 17104905
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Y:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    cmpg-float v0, v0, v1

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_21

    .line 17104924
    .line 17104925
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 17104926
    .line 17104927
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17104928
    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    if-nez v0, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a;->a()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_46

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v0

    .line 17104955
    :goto_3b
    iget-object p1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSubdimensionList:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final dh()Z
[MOD-CHANGED]
.method public final dh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final dh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final eh()Z
[MOD-CHANGED]
.method public final eh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->D2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final eh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->D2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final fh()Z
[MOD-CHANGED]
.method public final fh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final fh()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    const-string v3, "ugc_editor"

    .line 327706
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327716
    const/4 v3, 0x0

    .line 327717
    if-nez v1, :cond_2b

    .line 327719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v1, v3

    .line 327723
    :cond_2b
    sget-object v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 327725
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    const-string v5, "extra_"

    .line 327742
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327747
    if-nez v5, :cond_49

    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v5

    .line 327754
    :goto_4a
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 327756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "ugc_editor"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    if-nez v1, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v1, v3

    .line 327723
    :cond_2b
    sget-object v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v5, "extra_"

    .line 327741
    .line 327742
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 327746
    .line 327747
    if-nez v5, :cond_49

    .line 327748
    .line 327749
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v3, v5

    .line 327754
    :goto_4a
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final jh(F)V
[MOD-CHANGED]
.method public final jh(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_b

    .line 17104901
    const-string v0, ""

    .line 17104903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17104909
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 17104912
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    const-string v3, "score"

    .line 17104921
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    const-string v0, "sub_scores"

    .line 17104941
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "score:"

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    aput-object p1, v1, v3

    .line 17104966
    const-string p1, "updateScore"

    .line 17104968
    const/4 v3, 0x4

    .line 17104969
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "editor.onScoreChanged"

    .line 17104982
    invoke-static {p1, v0, v2, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_b

    .line 17104900
    .line 17104901
    const-string v0, ""

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17104913
    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, "score"

    .line 17104920
    .line 17104921
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    :goto_2b
    const-string v0, "sub_scores"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "score:"

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    aput-object p1, v1, v3

    .line 17104965
    .line 17104966
    const-string p1, "updateScore"

    .line 17104967
    .line 17104968
    const/4 v3, 0x4

    .line 17104969
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "editor.onScoreChanged"

    .line 17104981
    .line 17104982
    invoke-static {p1, v0, v2, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final kg()Lcom/dragon/community/editor/a;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/community/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lci2/j2;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-direct {v0, v1}, Lci2/j2;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/community/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lci2/j2;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lci2/j2;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V
[MOD-CHANGED]
.method public final kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p2

    .line 67502086
    move-object/from16 v3, p3

    .line 67502088
    move/from16 v4, p4

    .line 67502090
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502094
    const-string v7, "tryNavigateToAfterPublishOrUpdate commentType="

    .line 67502096
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502102
    const-string v8, ", editorSource="

    .line 67502104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502110
    const-string v8, ", isPublish="

    .line 67502112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    move-result-object v6

    .line 67502122
    const/4 v8, 0x0

    .line 67502123
    new-array v9, v8, [Ljava/lang/Object;

    .line 67502125
    const/4 v10, 0x4

    .line 67502126
    invoke-virtual {v5, v10, v6, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502129
    sget-object v5, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67502131
    if-eq v3, v5, :cond_4e

    .line 67502133
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502137
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502143
    const-string v3, " is not book comment"

    .line 67502145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object v2

    .line 67502152
    new-array v3, v8, [Ljava/lang/Object;

    .line 67502154
    invoke-virtual {v1, v10, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v3, Ljava/util/HashMap;

    .line 67502160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502163
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 67502165
    if-eqz v5, :cond_80

    .line 67502167
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502170
    move-result-object v5

    .line 67502171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502174
    move-result-object v5

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502178
    move-result v6

    .line 67502179
    if-eqz v6, :cond_80

    .line 67502181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502184
    move-result-object v6

    .line 67502185
    check-cast v6, Ljava/util/Map$Entry;

    .line 67502187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502190
    move-result-object v7

    .line 67502191
    if-eqz v7, :cond_5f

    .line 67502193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502196
    move-result-object v7

    .line 67502197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502200
    move-result-object v6

    .line 67502201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502204
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    goto :goto_5f

    .line 67502208
    :cond_80
    const/4 v5, 0x0

    .line 67502209
    const-string v6, ""

    .line 67502211
    if-eqz v4, :cond_c1

    .line 67502213
    const/16 v4, 0xc

    .line 67502215
    if-eq v2, v4, :cond_f4

    .line 67502217
    const/16 v4, 0x10

    .line 67502219
    if-eq v2, v4, :cond_f4

    .line 67502221
    const/16 v4, 0xd

    .line 67502223
    if-eq v2, v4, :cond_f4

    .line 67502225
    const/16 v4, 0xe

    .line 67502227
    if-eq v2, v4, :cond_f4

    .line 67502229
    const/4 v4, 0x2

    .line 67502230
    if-eq v2, v4, :cond_f4

    .line 67502232
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 67502234
    if-nez v2, :cond_a1

    .line 67502236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502239
    move-object v12, v5

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v12, v2

    .line 67502242
    :goto_a2
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502245
    move-result-object v14

    .line 67502246
    iget-object v13, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 67502248
    new-instance v1, Lra2/d;

    .line 67502250
    const/4 v15, 0x0

    .line 67502251
    const/16 v17, 0x0

    .line 67502253
    const/16 v18, 0x5ec

    .line 67502255
    move-object v11, v1

    .line 67502256
    move-object/from16 v16, v3

    .line 67502258
    invoke-direct/range {v11 .. v18}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 67502261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502264
    move-result-object v2

    .line 67502265
    if-eqz v2, :cond_f4

    .line 67502267
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502269
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 67502272
    goto :goto_f4

    .line 67502273
    :cond_c1
    if-eq v2, v10, :cond_f4

    .line 67502275
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 67502277
    if-nez v2, :cond_cc

    .line 67502279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502282
    move-object v12, v5

    .line 67502283
    goto :goto_cd

    .line 67502284
    :cond_cc
    move-object v12, v2

    .line 67502285
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502288
    move-result-object v13

    .line 67502289
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 67502291
    new-instance v2, Lra2/a;

    .line 67502293
    const/4 v14, 0x0

    .line 67502294
    const/4 v15, 0x0

    .line 67502295
    const/16 v16, 0x0

    .line 67502297
    const/16 v17, 0x0

    .line 67502299
    const/16 v18, 0x0

    .line 67502301
    const/16 v21, 0x0

    .line 67502303
    const/16 v22, 0x39fc

    .line 67502305
    move-object v11, v2

    .line 67502306
    move-object/from16 v19, v1

    .line 67502308
    move-object/from16 v20, v3

    .line 67502310
    invoke-direct/range {v11 .. v22}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67502313
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502316
    move-result-object v1

    .line 67502317
    if-eqz v1, :cond_f4

    .line 67502319
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502321
    invoke-interface {v3, v1, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 67502324
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/common/model/SaaSCommentModel$CommentType;Z)V
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p3

    .line 67502087
    .line 67502088
    move/from16 v4, p4

    .line 67502089
    .line 67502090
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502091
    .line 67502092
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    const-string v7, "tryNavigateToAfterPublishOrUpdate commentType="

    .line 67502095
    .line 67502096
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v8, ", editorSource="

    .line 67502103
    .line 67502104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v8, ", isPublish="

    .line 67502111
    .line 67502112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v6

    .line 67502122
    const/4 v8, 0x0

    .line 67502123
    new-array v9, v8, [Ljava/lang/Object;

    .line 67502124
    .line 67502125
    const/4 v10, 0x4

    .line 67502126
    invoke-virtual {v5, v10, v6, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    sget-object v5, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 67502130
    .line 67502131
    if-eq v3, v5, :cond_4e

    .line 67502132
    .line 67502133
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502134
    .line 67502135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    const-string v3, " is not book comment"

    .line 67502144
    .line 67502145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    new-array v3, v8, [Ljava/lang/Object;

    .line 67502153
    .line 67502154
    invoke-virtual {v1, v10, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v3, Ljava/util/HashMap;

    .line 67502159
    .line 67502160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 67502164
    .line 67502165
    if-eqz v5, :cond_80

    .line 67502166
    .line 67502167
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v5

    .line 67502171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v5

    .line 67502175
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v6

    .line 67502179
    if-eqz v6, :cond_80

    .line 67502180
    .line 67502181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v6

    .line 67502185
    check-cast v6, Ljava/util/Map$Entry;

    .line 67502186
    .line 67502187
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v7

    .line 67502191
    if-eqz v7, :cond_5f

    .line 67502192
    .line 67502193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v7

    .line 67502197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v6

    .line 67502201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_5f

    .line 67502208
    :cond_80
    const/4 v5, 0x0

    .line 67502209
    const-string v6, ""

    .line 67502210
    .line 67502211
    if-eqz v4, :cond_c1

    .line 67502212
    .line 67502213
    const/16 v4, 0xc

    .line 67502214
    .line 67502215
    if-eq v2, v4, :cond_f4

    .line 67502216
    .line 67502217
    const/16 v4, 0x10

    .line 67502218
    .line 67502219
    if-eq v2, v4, :cond_f4

    .line 67502220
    .line 67502221
    const/16 v4, 0xd

    .line 67502222
    .line 67502223
    if-eq v2, v4, :cond_f4

    .line 67502224
    .line 67502225
    const/16 v4, 0xe

    .line 67502226
    .line 67502227
    if-eq v2, v4, :cond_f4

    .line 67502228
    .line 67502229
    const/4 v4, 0x2

    .line 67502230
    if-eq v2, v4, :cond_f4

    .line 67502231
    .line 67502232
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 67502233
    .line 67502234
    if-nez v2, :cond_a1

    .line 67502235
    .line 67502236
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    move-object v12, v5

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    move-object v12, v2

    .line 67502242
    :goto_a2
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v14

    .line 67502246
    iget-object v13, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 67502247
    .line 67502248
    new-instance v1, Lra2/d;

    .line 67502249
    .line 67502250
    const/4 v15, 0x0

    .line 67502251
    const/16 v17, 0x0

    .line 67502252
    .line 67502253
    const/16 v18, 0x5ec

    .line 67502254
    .line 67502255
    move-object v11, v1

    .line 67502256
    move-object/from16 v16, v3

    .line 67502257
    .line 67502258
    invoke-direct/range {v11 .. v18}, Lra2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v2

    .line 67502265
    if-eqz v2, :cond_f4

    .line 67502266
    .line 67502267
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502268
    .line 67502269
    invoke-interface {v3, v2, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V

    .line 67502270
    .line 67502271
    .line 67502272
    goto :goto_f4

    .line 67502273
    :cond_c1
    if-eq v2, v10, :cond_f4

    .line 67502274
    .line 67502275
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 67502276
    .line 67502277
    if-nez v2, :cond_cc

    .line 67502278
    .line 67502279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    move-object v12, v5

    .line 67502283
    goto :goto_cd

    .line 67502284
    :cond_cc
    move-object v12, v2

    .line 67502285
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object v13

    .line 67502289
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 67502290
    .line 67502291
    new-instance v2, Lra2/a;

    .line 67502292
    .line 67502293
    const/4 v14, 0x0

    .line 67502294
    const/4 v15, 0x0

    .line 67502295
    const/16 v16, 0x0

    .line 67502296
    .line 67502297
    const/16 v17, 0x0

    .line 67502298
    .line 67502299
    const/16 v18, 0x0

    .line 67502300
    .line 67502301
    const/16 v21, 0x0

    .line 67502302
    .line 67502303
    const/16 v22, 0x39fc

    .line 67502304
    .line 67502305
    move-object v11, v2

    .line 67502306
    move-object/from16 v19, v1

    .line 67502307
    .line 67502308
    move-object/from16 v20, v3

    .line 67502309
    .line 67502310
    invoke-direct/range {v11 .. v22}, Lra2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67502314
    .line 67502315
    .line 67502316
    move-result-object v1

    .line 67502317
    if-eqz v1, :cond_f4

    .line 67502318
    .line 67502319
    sget-object v3, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 67502320
    .line 67502321
    invoke-interface {v3, v1, v2}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V

    .line 67502322
    .line 67502323
    .line 67502324
    :cond_f4
    :goto_f4
    return-void
.end method


.method public final lg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final lg(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17170462
    instance-of p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17170464
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170472
    move-result-object v4

    .line 17170473
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 17170475
    invoke-interface {v4}, Lna2/h;->U()Z

    .line 17170478
    move-result v4

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 17170482
    move-result v5

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17170486
    move-result v6

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170490
    move-result v7

    .line 17170491
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170493
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170496
    iget-object v8, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170498
    if-nez v8, :cond_48

    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    move-object v8, v2

    .line 17170504
    :cond_48
    iget-object v8, v8, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170506
    if-eqz v8, :cond_53

    .line 17170508
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170515
    :cond_53
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170518
    move-result-object v8

    .line 17170519
    iget-object v8, v8, Lna2/a;->b:Lna2/h;

    .line 17170521
    invoke-interface {v8}, Lna2/h;->Y()Ljava/lang/String;

    .line 17170524
    move-result-object v8

    .line 17170525
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170527
    const/16 v9, 0x8

    .line 17170529
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170531
    aput-object v8, v10, v0

    .line 17170533
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170535
    if-nez v0, :cond_6d

    .line 17170537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v0

    .line 17170542
    :goto_6e
    aput-object v2, v10, v1

    .line 17170544
    const/4 v0, 0x2

    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v10, v0

    .line 17170551
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    iget-wide v0, p1, Lpe2/a;->b:J

    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v0

    .line 17170562
    :goto_82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    move-result-object p1

    .line 17170566
    const/4 v0, 0x3

    .line 17170567
    aput-object p1, v10, v0

    .line 17170569
    const/4 p1, 0x4

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v0

    .line 17170574
    aput-object v0, v10, p1

    .line 17170576
    const/4 p1, 0x5

    .line 17170577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v0

    .line 17170581
    aput-object v0, v10, p1

    .line 17170583
    const/4 p1, 0x6

    .line 17170584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v0

    .line 17170588
    aput-object v0, v10, p1

    .line 17170590
    const/4 p1, 0x7

    .line 17170591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object v0

    .line 17170595
    aput-object v0, v10, p1

    .line 17170597
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "%s?book_id=%s&is_edit_mode=%d&start_timestamp=%s&enable_image=%s&has_button_bottom=%d&has_toolbar_add_image_button=%d&has_image_gen=%d"

    .line 17170603
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final lg(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object p1, v2

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17170461
    .line 17170462
    instance-of p1, p1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17170463
    .line 17170464
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Lna2/h;->U()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170492
    .line 17170493
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v8, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17170497
    .line 17170498
    if-nez v8, :cond_48

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    move-object v8, v2

    .line 17170504
    :cond_48
    iget-object v8, v8, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170505
    .line 17170506
    if-eqz v8, :cond_53

    .line 17170507
    .line 17170508
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v8

    .line 17170519
    iget-object v8, v8, Lna2/a;->b:Lna2/h;

    .line 17170520
    .line 17170521
    invoke-interface {v8}, Lna2/h;->Y()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170526
    .line 17170527
    const/16 v9, 0x8

    .line 17170528
    .line 17170529
    new-array v10, v9, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    aput-object v8, v10, v0

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6d

    .line 17170536
    .line 17170537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v0

    .line 17170542
    :goto_6e
    aput-object v2, v10, v1

    .line 17170543
    .line 17170544
    const/4 v0, 0x2

    .line 17170545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    aput-object p1, v10, v0

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/dragon/community/editor/BaseEditorFragment;->H:Lpe2/a;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    iget-wide v0, p1, Lpe2/a;->b:J

    .line 17170556
    .line 17170557
    goto :goto_82

    .line 17170558
    :cond_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v0

    .line 17170562
    :goto_82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const/4 v0, 0x3

    .line 17170567
    aput-object p1, v10, v0

    .line 17170568
    .line 17170569
    const/4 p1, 0x4

    .line 17170570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    aput-object v0, v10, p1

    .line 17170575
    .line 17170576
    const/4 p1, 0x5

    .line 17170577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    aput-object v0, v10, p1

    .line 17170582
    .line 17170583
    const/4 p1, 0x6

    .line 17170584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    aput-object v0, v10, p1

    .line 17170589
    .line 17170590
    const/4 p1, 0x7

    .line 17170591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    aput-object v0, v10, p1

    .line 17170596
    .line 17170597
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v0, "%s?book_id=%s&is_edit_mode=%d&start_timestamp=%s&enable_image=%s&has_button_bottom=%d&has_toolbar_add_image_button=%d&has_image_gen=%d"

    .line 17170602
    .line 17170603
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object p1
.end method


.method public final lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p2, :cond_6

    .line 67436546
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436549
    goto :goto_64

    .line 67436550
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67436553
    move-result-object p2

    .line 67436554
    if-nez p2, :cond_d

    .line 67436556
    return-void

    .line 67436557
    :cond_d
    const v0, 0x7f060bd0

    .line 67436560
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436563
    move-result-object v0

    .line 67436564
    const-string v1, ""

    .line 67436566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    const v2, 0x7f06189f

    .line 67436572
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436575
    move-result-object v2

    .line 67436576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    new-instance v3, Lfe2/h;

    .line 67436581
    invoke-direct {v3, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67436584
    const/4 v4, 0x0

    .line 67436585
    iput-boolean v4, v3, Lfe2/h;->h:Z

    .line 67436587
    iput-boolean v4, v3, Lfe2/h;->g:Z

    .line 67436589
    iput-boolean v4, v3, Lfe2/h;->j:Z

    .line 67436591
    invoke-virtual {v3, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67436594
    const/high16 v0, 0x7f060000

    .line 67436596
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    invoke-virtual {v3, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67436606
    invoke-virtual {v3, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67436609
    iget p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 67436611
    iput p2, v3, Lfe2/h;->q:I

    .line 67436613
    const p2, 0x7fffffff

    .line 67436616
    iput p2, v3, Lfe2/h;->n:I

    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    iput-boolean p2, v3, Lfe2/h;->l:Z

    .line 67436621
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;

    .line 67436623
    check-cast p3, Lag2/z;

    .line 67436625
    check-cast p4, Lag2/a0;

    .line 67436627
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lag2/z;Lag2/a0;)V

    .line 67436630
    iput-object p2, v3, Lfe2/h;->o:Lfe2/g;

    .line 67436632
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-interface {p1, v3}, Lpa2/a;->w(Lfe2/h;)V

    .line 67436644
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p2, :cond_6

    .line 67436545
    .line 67436546
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Yg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67436547
    .line 67436548
    .line 67436549
    goto :goto_64

    .line 67436550
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    if-nez p2, :cond_d

    .line 67436555
    .line 67436556
    return-void

    .line 67436557
    :cond_d
    const v0, 0x7f060bd0

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v0

    .line 67436564
    const-string v1, ""

    .line 67436565
    .line 67436566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    const v2, 0x7f06189f

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v2

    .line 67436576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v3, Lfe2/h;

    .line 67436580
    .line 67436581
    invoke-direct {v3, p2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 v4, 0x0

    .line 67436585
    iput-boolean v4, v3, Lfe2/h;->h:Z

    .line 67436586
    .line 67436587
    iput-boolean v4, v3, Lfe2/h;->g:Z

    .line 67436588
    .line 67436589
    iput-boolean v4, v3, Lfe2/h;->j:Z

    .line 67436590
    .line 67436591
    invoke-virtual {v3, v0}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 67436592
    .line 67436593
    .line 67436594
    const/high16 v0, 0x7f060000

    .line 67436595
    .line 67436596
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v3, p2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v3, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    iget p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 67436610
    .line 67436611
    iput p2, v3, Lfe2/h;->q:I

    .line 67436612
    .line 67436613
    const p2, 0x7fffffff

    .line 67436614
    .line 67436615
    .line 67436616
    iput p2, v3, Lfe2/h;->n:I

    .line 67436617
    .line 67436618
    const/4 p2, 0x1

    .line 67436619
    iput-boolean p2, v3, Lfe2/h;->l:Z

    .line 67436620
    .line 67436621
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;

    .line 67436622
    .line 67436623
    check-cast p3, Lag2/z;

    .line 67436624
    .line 67436625
    check-cast p4, Lag2/a0;

    .line 67436626
    .line 67436627
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lag2/z;Lag2/a0;)V

    .line 67436628
    .line 67436629
    .line 67436630
    iput-object p2, v3, Lfe2/h;->o:Lfe2/g;

    .line 67436631
    .line 67436632
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67436633
    .line 67436634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p1

    .line 67436641
    invoke-interface {p1, v3}, Lpa2/a;->w(Lfe2/h;)V

    .line 67436642
    .line 67436643
    .line 67436644
    :goto_64
    return-void
.end method


.method public final mg()Lag2/c1;
[MOD-CHANGED]
.method public final mg()Lag2/c1;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiService()Ljt5/c;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    new-instance v1, Lci2/k2;

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2, v0}, Lci2/k2;-><init>(Lcom/dragon/community/editor/a;Ljt5/c;)V

    .line 196627
    return-object v1

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lag2/c1;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiService()Ljt5/c;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    new-instance v1, Lci2/k2;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v1, v2, v0}, Lci2/k2;-><init>(Lcom/dragon/community/editor/a;Ljt5/c;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v1

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public final mh()V
[MOD-CHANGED]
.method public final mh()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393220
    const-string v2, ""

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v3

    .line 393229
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393231
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393233
    if-nez v4, :cond_17

    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    move-object v4, v3

    .line 393239
    :cond_17
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 393241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 393244
    move-result-object v5

    .line 393245
    invoke-virtual {v5}, Lt97/a;->getEditor()Lr97/b;

    .line 393248
    move-result-object v5

    .line 393249
    if-eqz v1, :cond_29

    .line 393251
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 393254
    move-result-object v6

    .line 393255
    move-object v8, v6

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v8, v3

    .line 393258
    :goto_2a
    if-nez v1, :cond_2f

    .line 393260
    iget v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    iget v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 393265
    :goto_31
    move v9, v6

    .line 393266
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 393268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    const/4 v6, 0x0

    .line 393272
    if-nez v1, :cond_3d

    .line 393274
    new-array v6, v6, [Lcom/dragon/community/editor/ITextExt;

    .line 393276
    goto :goto_51

    .line 393277
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_4c

    .line 393283
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393286
    move-result v10

    .line 393287
    if-eqz v10, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v10, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v10, 0x1

    .line 393293
    :goto_4d
    if-eqz v10, :cond_53

    .line 393295
    new-array v6, v6, [Lcom/dragon/community/editor/ITextExt;

    .line 393297
    :goto_51
    move-object v10, v6

    .line 393298
    goto :goto_a7

    .line 393299
    :cond_53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393302
    move-result v10

    .line 393303
    new-array v10, v10, [Lcom/dragon/community/editor/ITextExt;

    .line 393305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 393308
    move-result v11

    .line 393309
    :goto_5d
    if-ge v6, v11, :cond_a7

    .line 393311
    new-instance v12, Lcom/dragon/community/editor/ITextExt;

    .line 393313
    invoke-direct {v12}, Lcom/dragon/community/editor/ITextExt;-><init>()V

    .line 393316
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393319
    move-result-object v13

    .line 393320
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393322
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 393324
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 393326
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393329
    move-result-object v13

    .line 393330
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393332
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 393334
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 393336
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393339
    move-result-object v13

    .line 393340
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393342
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393344
    invoke-virtual {v13}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 393347
    move-result v13

    .line 393348
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->tp:I

    .line 393350
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393353
    move-result-object v13

    .line 393354
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393356
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393358
    iput-object v13, v12, Lcom/dragon/community/editor/ITextExt;->uri:Ljava/lang/String;

    .line 393360
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 393363
    move-result-object v13

    .line 393364
    iget v14, v12, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 393366
    iget v15, v12, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 393368
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393371
    move-result-object v13

    .line 393372
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v13

    .line 393376
    iput-object v13, v12, Lcom/dragon/community/editor/ITextExt;->text:Ljava/lang/String;

    .line 393378
    aput-object v12, v10, v6

    .line 393380
    add-int/lit8 v6, v6, 0x1

    .line 393382
    goto :goto_5d

    .line 393383
    :cond_a7
    :goto_a7
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 393385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    if-eqz v1, :cond_b7

    .line 393390
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393393
    move-result-object v6

    .line 393394
    if-eqz v6, :cond_b7

    .line 393396
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    move-object v6, v3

    .line 393400
    :goto_b8
    if-nez v6, :cond_be

    .line 393402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393405
    move-result-object v6

    .line 393406
    :cond_be
    move-object v12, v6

    .line 393407
    if-eqz v1, :cond_c5

    .line 393409
    iget-object v6, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 393411
    move-object v11, v6

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v11, v3

    .line 393414
    :goto_c6
    iget-object v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393416
    if-nez v6, :cond_ce

    .line 393418
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393421
    move-object v6, v3

    .line 393422
    :cond_ce
    iget-object v2, v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393424
    invoke-virtual {v6, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 393427
    iget-object v13, v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393429
    if-eqz v4, :cond_db

    .line 393431
    iget-object v2, v4, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->commentTagList:Ljava/util/List;

    .line 393433
    move-object v14, v2

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v14, v3

    .line 393436
    :goto_dc
    if-eqz v1, :cond_e2

    .line 393438
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 393440
    move-object v15, v2

    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v15, v3

    .line 393443
    :goto_e3
    if-eqz v1, :cond_e7

    .line 393445
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateText:Ljava/lang/String;

    .line 393447
    :cond_e7
    move-object/from16 v16, v3

    .line 393449
    new-instance v1, Ldi2/a;

    .line 393451
    move-object v7, v1

    .line 393452
    invoke-direct/range {v7 .. v16}, Ldi2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393455
    invoke-interface {v5, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393458
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393219
    .line 393220
    const-string v2, ""

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v3

    .line 393229
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 393230
    .line 393231
    iget-object v4, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393232
    .line 393233
    if-nez v4, :cond_17

    .line 393234
    .line 393235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    move-object v4, v3

    .line 393239
    :cond_17
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 393240
    .line 393241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    invoke-virtual {v5}, Lt97/a;->getEditor()Lr97/b;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    if-eqz v1, :cond_29

    .line 393250
    .line 393251
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    move-object v8, v6

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v8, v3

    .line 393258
    :goto_2a
    if-nez v1, :cond_2f

    .line 393259
    .line 393260
    iget v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    iget v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 393264
    .line 393265
    :goto_31
    move v9, v6

    .line 393266
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 393267
    .line 393268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    const/4 v6, 0x0

    .line 393272
    if-nez v1, :cond_3d

    .line 393273
    .line 393274
    new-array v6, v6, [Lcom/dragon/community/editor/ITextExt;

    .line 393275
    .line 393276
    goto :goto_51

    .line 393277
    :cond_3d
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    if-eqz v7, :cond_4c

    .line 393282
    .line 393283
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v10

    .line 393287
    if-eqz v10, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v10, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v10, 0x1

    .line 393293
    :goto_4d
    if-eqz v10, :cond_53

    .line 393294
    .line 393295
    new-array v6, v6, [Lcom/dragon/community/editor/ITextExt;

    .line 393296
    .line 393297
    :goto_51
    move-object v10, v6

    .line 393298
    goto :goto_a7

    .line 393299
    :cond_53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v10

    .line 393303
    new-array v10, v10, [Lcom/dragon/community/editor/ITextExt;

    .line 393304
    .line 393305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 393306
    .line 393307
    .line 393308
    move-result v11

    .line 393309
    :goto_5d
    if-ge v6, v11, :cond_a7

    .line 393310
    .line 393311
    new-instance v12, Lcom/dragon/community/editor/ITextExt;

    .line 393312
    .line 393313
    invoke-direct {v12}, Lcom/dragon/community/editor/ITextExt;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v13

    .line 393320
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393321
    .line 393322
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 393323
    .line 393324
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 393325
    .line 393326
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v13

    .line 393330
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393331
    .line 393332
    iget v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 393333
    .line 393334
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 393335
    .line 393336
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v13

    .line 393340
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393341
    .line 393342
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393343
    .line 393344
    invoke-virtual {v13}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 393345
    .line 393346
    .line 393347
    move-result v13

    .line 393348
    iput v13, v12, Lcom/dragon/community/editor/ITextExt;->tp:I

    .line 393349
    .line 393350
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v13

    .line 393354
    check-cast v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393355
    .line 393356
    iget-object v13, v13, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v13, v12, Lcom/dragon/community/editor/ITextExt;->uri:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v13

    .line 393364
    iget v14, v12, Lcom/dragon/community/editor/ITextExt;->s:I

    .line 393365
    .line 393366
    iget v15, v12, Lcom/dragon/community/editor/ITextExt;->e:I

    .line 393367
    .line 393368
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v13

    .line 393372
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v13

    .line 393376
    iput-object v13, v12, Lcom/dragon/community/editor/ITextExt;->text:Ljava/lang/String;

    .line 393377
    .line 393378
    aput-object v12, v10, v6

    .line 393379
    .line 393380
    add-int/lit8 v6, v6, 0x1

    .line 393381
    .line 393382
    goto :goto_5d

    .line 393383
    :cond_a7
    :goto_a7
    sget-object v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 393384
    .line 393385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    if-eqz v1, :cond_b7

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v6

    .line 393394
    if-eqz v6, :cond_b7

    .line 393395
    .line 393396
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 393397
    .line 393398
    goto :goto_b8

    .line 393399
    :cond_b7
    move-object v6, v3

    .line 393400
    :goto_b8
    if-nez v6, :cond_be

    .line 393401
    .line 393402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v6

    .line 393406
    :cond_be
    move-object v12, v6

    .line 393407
    if-eqz v1, :cond_c5

    .line 393408
    .line 393409
    iget-object v6, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 393410
    .line 393411
    move-object v11, v6

    .line 393412
    goto :goto_c6

    .line 393413
    :cond_c5
    move-object v11, v3

    .line 393414
    :goto_c6
    iget-object v6, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393415
    .line 393416
    if-nez v6, :cond_ce

    .line 393417
    .line 393418
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    move-object v6, v3

    .line 393422
    :cond_ce
    iget-object v2, v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393423
    .line 393424
    invoke-virtual {v6, v2}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 393425
    .line 393426
    .line 393427
    iget-object v13, v6, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393428
    .line 393429
    if-eqz v4, :cond_db

    .line 393430
    .line 393431
    iget-object v2, v4, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->commentTagList:Ljava/util/List;

    .line 393432
    .line 393433
    move-object v14, v2

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    move-object v14, v3

    .line 393436
    :goto_dc
    if-eqz v1, :cond_e2

    .line 393437
    .line 393438
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 393439
    .line 393440
    move-object v15, v2

    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v15, v3

    .line 393443
    :goto_e3
    if-eqz v1, :cond_e7

    .line 393444
    .line 393445
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateText:Ljava/lang/String;

    .line 393446
    .line 393447
    :cond_e7
    move-object/from16 v16, v3

    .line 393448
    .line 393449
    new-instance v1, Ldi2/a;

    .line 393450
    .line 393451
    move-object v7, v1

    .line 393452
    invoke-direct/range {v7 .. v16}, Ldi2/a;-><init>(Ljava/lang/String;F[Lcom/dragon/community/editor/ITextExt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393453
    .line 393454
    .line 393455
    invoke-interface {v5, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 393456
    .line 393457
    .line 393458
    return-void
.end method


.method public final nh(ZFZ)V
[MOD-CHANGED]
.method public final nh(ZFZ)V
    .registers 12

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50724866
    const/4 v0, 0x2

    .line 50724867
    int-to-float v1, v0

    .line 50724868
    div-float v2, p2, v1

    .line 50724870
    float-to-int v2, v2

    .line 50724871
    rem-float v1, p2, v1

    .line 50724873
    float-to-int v1, v1

    .line 50724874
    add-int/2addr v2, v1

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const-string v5, ""

    .line 50724882
    if-nez v3, :cond_18

    .line 50724884
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724887
    move-object v3, v4

    .line 50724888
    :cond_18
    if-gez v2, :cond_42

    .line 50724890
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724892
    if-nez v0, :cond_22

    .line 50724894
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724897
    move-object v0, v4

    .line 50724898
    :cond_22
    iget v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724900
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50724903
    move-result v2

    .line 50724904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724907
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724915
    move-result-object v0

    .line 50724916
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 50724918
    invoke-interface {v0}, Lna2/h;->g()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3f

    .line 50724924
    const-string v0, "\u70b9\u51fb\u661f\u661f\u5373\u53ef\u8bc4\u5206"

    .line 50724926
    goto :goto_77

    .line 50724927
    :cond_3f
    const-string v0, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u5267"

    .line 50724929
    goto :goto_77

    .line 50724930
    :cond_42
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724932
    if-nez v6, :cond_4a

    .line 50724934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724937
    move-object v6, v4

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 50724941
    move-result v7

    .line 50724942
    if-eqz v7, :cond_57

    .line 50724944
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724946
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50724949
    move-result v7

    .line 50724950
    goto :goto_5d

    .line 50724951
    :cond_57
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724953
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50724956
    move-result v7

    .line 50724957
    :goto_5d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724960
    if-eqz v2, :cond_75

    .line 50724962
    if-eq v2, v1, :cond_72

    .line 50724964
    if-eq v2, v0, :cond_6f

    .line 50724966
    const/4 v0, 0x3

    .line 50724967
    if-eq v2, v0, :cond_6c

    .line 50724969
    const-string v0, "\u8d85\u597d\u770b"

    .line 50724971
    goto :goto_77

    .line 50724972
    :cond_6c
    const-string v0, "\u8fd8\u4e0d\u9519"

    .line 50724974
    goto :goto_77

    .line 50724975
    :cond_6f
    const-string v0, "\u4e00\u822c\u822c"

    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    const-string v0, "\u4e0d\u592a\u597d"

    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string v0, "\u592a\u5dee\u4e86"

    .line 50724983
    :goto_77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724986
    if-nez p1, :cond_a3

    .line 50724988
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724990
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724994
    const-string v3, "score:"

    .line 50724996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724999
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v2

    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    aput-object v2, v1, v3

    .line 50725009
    const/4 v2, 0x4

    .line 50725010
    const-string v3, "updateScore"

    .line 50725012
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50725017
    if-nez v0, :cond_9f

    .line 50725019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v4, v0

    .line 50725024
    :goto_a0
    invoke-virtual {v4, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50725027
    :cond_a3
    if-eqz p3, :cond_a8

    .line 50725029
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 50725032
    :cond_a8
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->oh(FZ)V

    .line 50725035
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(ZFZ)V
    .registers 12

    .prologue
    .line 50724864
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50724865
    .line 50724866
    const/4 v0, 0x2

    .line 50724867
    int-to-float v1, v0

    .line 50724868
    div-float v2, p2, v1

    .line 50724869
    .line 50724870
    float-to-int v2, v2

    .line 50724871
    rem-float v1, p2, v1

    .line 50724872
    .line 50724873
    float-to-int v1, v1

    .line 50724874
    add-int/2addr v2, v1

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724878
    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    const-string v5, ""

    .line 50724881
    .line 50724882
    if-nez v3, :cond_18

    .line 50724883
    .line 50724884
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    move-object v3, v4

    .line 50724888
    :cond_18
    if-gez v2, :cond_42

    .line 50724889
    .line 50724890
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    if-nez v0, :cond_22

    .line 50724893
    .line 50724894
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    move-object v0, v4

    .line 50724898
    :cond_22
    iget v2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724899
    .line 50724900
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 50724917
    .line 50724918
    invoke-interface {v0}, Lna2/h;->g()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_3f

    .line 50724923
    .line 50724924
    const-string v0, "\u70b9\u51fb\u661f\u661f\u5373\u53ef\u8bc4\u5206"

    .line 50724925
    .line 50724926
    goto :goto_77

    .line 50724927
    :cond_3f
    const-string v0, "\u8f7b\u6309\u661f\u661f\u70b9\u8bc4\u6b64\u5267"

    .line 50724928
    .line 50724929
    goto :goto_77

    .line 50724930
    :cond_42
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    if-nez v6, :cond_4a

    .line 50724933
    .line 50724934
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    move-object v6, v4

    .line 50724938
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v7

    .line 50724942
    if-eqz v7, :cond_57

    .line 50724943
    .line 50724944
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724945
    .line 50724946
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v7

    .line 50724950
    goto :goto_5d

    .line 50724951
    :cond_57
    iget v7, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 50724952
    .line 50724953
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v7

    .line 50724957
    :goto_5d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    if-eqz v2, :cond_75

    .line 50724961
    .line 50724962
    if-eq v2, v1, :cond_72

    .line 50724963
    .line 50724964
    if-eq v2, v0, :cond_6f

    .line 50724965
    .line 50724966
    const/4 v0, 0x3

    .line 50724967
    if-eq v2, v0, :cond_6c

    .line 50724968
    .line 50724969
    const-string v0, "\u8d85\u597d\u770b"

    .line 50724970
    .line 50724971
    goto :goto_77

    .line 50724972
    :cond_6c
    const-string v0, "\u8fd8\u4e0d\u9519"

    .line 50724973
    .line 50724974
    goto :goto_77

    .line 50724975
    :cond_6f
    const-string v0, "\u4e00\u822c\u822c"

    .line 50724976
    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    const-string v0, "\u4e0d\u592a\u597d"

    .line 50724979
    .line 50724980
    goto :goto_77

    .line 50724981
    :cond_75
    const-string v0, "\u592a\u5dee\u4e86"

    .line 50724982
    .line 50724983
    :goto_77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724984
    .line 50724985
    .line 50724986
    if-nez p1, :cond_a3

    .line 50724987
    .line 50724988
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724989
    .line 50724990
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    const-string v3, "score:"

    .line 50724995
    .line 50724996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    aput-object v2, v1, v3

    .line 50725008
    .line 50725009
    const/4 v2, 0x4

    .line 50725010
    const-string v3, "updateScore"

    .line 50725011
    .line 50725012
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 50725016
    .line 50725017
    if-nez v0, :cond_9f

    .line 50725018
    .line 50725019
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v4, v0

    .line 50725024
    :goto_a0
    invoke-virtual {v4, p2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    if-eqz p3, :cond_a8

    .line 50725028
    .line 50725029
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->jh(F)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->oh(FZ)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void
.end method


.method public final oh(FZ)V
[MOD-CHANGED]
.method public final oh(FZ)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33947655
    const-string v2, ""

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-nez v1, :cond_10

    .line 33947660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947663
    move-object v1, v3

    .line 33947664
    :cond_10
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 33947666
    if-eqz v1, :cond_17

    .line 33947668
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v1, v3

    .line 33947672
    :goto_18
    if-eqz v1, :cond_ab

    .line 33947674
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_22

    .line 33947680
    goto/16 :goto_ab

    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    cmpl-float p1, p1, v1

    .line 33947687
    if-lez p1, :cond_2b

    .line 33947689
    const/4 p1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 p1, 0x0

    .line 33947692
    :goto_2c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_38

    .line 33947698
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947700
    if-nez v1, :cond_38

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947708
    move-result v6

    .line 33947709
    if-nez v6, :cond_41

    .line 33947711
    const/4 v6, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v6, 0x0

    .line 33947714
    :goto_42
    if-eqz v6, :cond_48

    .line 33947716
    if-nez v1, :cond_48

    .line 33947718
    const/4 v1, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947723
    if-eqz p1, :cond_7b

    .line 33947725
    if-nez v1, :cond_7b

    .line 33947727
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33947729
    if-nez p1, :cond_58

    .line 33947731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947734
    move-object v7, v3

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, p1

    .line 33947737
    :goto_59
    const/4 v8, 0x0

    .line 33947738
    const/4 v9, 0x0

    .line 33947739
    const/4 v10, 0x0

    .line 33947740
    const/16 p1, 0x10

    .line 33947742
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947745
    move-result p1

    .line 33947746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v11

    .line 33947750
    const/4 v12, 0x7

    .line 33947751
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947754
    if-eqz p2, :cond_70

    .line 33947756
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/comment/playlet/editor/b;->b(Z)V

    .line 33947759
    goto :goto_7a

    .line 33947760
    :cond_70
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947763
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947766
    const/4 p1, -0x2

    .line 33947767
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 33947770
    :goto_7a
    return-void

    .line 33947771
    :cond_7b
    if-nez p1, :cond_ab

    .line 33947773
    if-eqz v1, :cond_ab

    .line 33947775
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33947777
    if-nez p1, :cond_88

    .line 33947779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947782
    move-object v7, v3

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v7, p1

    .line 33947785
    :goto_89
    const/4 v8, 0x0

    .line 33947786
    const/4 v9, 0x0

    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    const/16 p1, 0x18

    .line 33947790
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v11

    .line 33947798
    const/4 v12, 0x7

    .line 33947799
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947802
    if-eqz p2, :cond_a0

    .line 33947804
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/comment/playlet/editor/b;->b(Z)V

    .line 33947807
    goto :goto_ab

    .line 33947808
    :cond_a0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947811
    const/16 p1, 0x8

    .line 33947813
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947816
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(FZ)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33947654
    .line 33947655
    const-string v2, ""

    .line 33947656
    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-nez v1, :cond_10

    .line 33947659
    .line 33947660
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    move-object v1, v3

    .line 33947664
    :cond_10
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_17

    .line 33947667
    .line 33947668
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object v1, v3

    .line 33947672
    :goto_18
    if-eqz v1, :cond_ab

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_ab

    .line 33947681
    .line 33947682
    :cond_22
    const/4 v1, 0x0

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    cmpl-float p1, p1, v1

    .line 33947686
    .line 33947687
    if-lez p1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 p1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 p1, 0x0

    .line 33947692
    :goto_2c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_38

    .line 33947697
    .line 33947698
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947699
    .line 33947700
    if-nez v1, :cond_38

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v1, 0x0

    .line 33947705
    :goto_39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v6

    .line 33947709
    if-nez v6, :cond_41

    .line 33947710
    .line 33947711
    const/4 v6, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v6, 0x0

    .line 33947714
    :goto_42
    if-eqz v6, :cond_48

    .line 33947715
    .line 33947716
    if-nez v1, :cond_48

    .line 33947717
    .line 33947718
    const/4 v1, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v1, 0x0

    .line 33947721
    :goto_49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_7b

    .line 33947724
    .line 33947725
    if-nez v1, :cond_7b

    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    if-nez p1, :cond_58

    .line 33947730
    .line 33947731
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    move-object v7, v3

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v7, p1

    .line 33947737
    :goto_59
    const/4 v8, 0x0

    .line 33947738
    const/4 v9, 0x0

    .line 33947739
    const/4 v10, 0x0

    .line 33947740
    const/16 p1, 0x10

    .line 33947741
    .line 33947742
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p1

    .line 33947746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v11

    .line 33947750
    const/4 v12, 0x7

    .line 33947751
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz p2, :cond_70

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/comment/playlet/editor/b;->b(Z)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_7a

    .line 33947760
    :cond_70
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/4 p1, -0x2

    .line 33947767
    invoke-static {v0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    return-void

    .line 33947771
    :cond_7b
    if-nez p1, :cond_ab

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_ab

    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    if-nez p1, :cond_88

    .line 33947778
    .line 33947779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    move-object v7, v3

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v7, p1

    .line 33947785
    :goto_89
    const/4 v8, 0x0

    .line 33947786
    const/4 v9, 0x0

    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    const/16 p1, 0x18

    .line 33947789
    .line 33947790
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v11

    .line 33947798
    const/4 v12, 0x7

    .line 33947799
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz p2, :cond_a0

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v4}, Lcom/dragon/community/impl/comment/playlet/editor/b;->b(Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_ab

    .line 33947808
    :cond_a0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 33947809
    .line 33947810
    .line 33947811
    const/16 p1, 0x8

    .line 33947812
    .line 33947813
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    :goto_ab
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50790420
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, ""

    .line 50790428
    if-eqz v1, :cond_26

    .line 50790430
    const-string v3, "seriesId"

    .line 50790432
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    move-result-object v1

    .line 50790436
    if-nez v1, :cond_27

    .line 50790438
    :cond_26
    move-object v1, v2

    .line 50790439
    :cond_27
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 50790441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790444
    move-result-object v1

    .line 50790445
    if-eqz v1, :cond_36

    .line 50790447
    const-string v3, "consumeDurSec"

    .line 50790449
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50790452
    move-result-wide v3

    .line 50790453
    goto :goto_38

    .line 50790454
    :cond_36
    const-wide/16 v3, 0x0

    .line 50790456
    :goto_38
    iput-wide v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 50790458
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 50790469
    move-result-object p2

    .line 50790470
    iget-boolean p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 50790472
    const/4 v1, 0x1

    .line 50790473
    const/4 v3, 0x0

    .line 50790474
    if-eqz p3, :cond_73

    .line 50790476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790479
    move-result-object p3

    .line 50790480
    const-string v4, "seriesName"

    .line 50790482
    if-eqz p3, :cond_62

    .line 50790484
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    move-result-object p3

    .line 50790488
    if-eqz p3, :cond_62

    .line 50790490
    invoke-static {p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50790493
    move-result p3

    .line 50790494
    if-ne p3, v1, :cond_62

    .line 50790496
    const/4 p3, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 p3, 0x0

    .line 50790499
    :goto_63
    if-eqz p3, :cond_73

    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790504
    move-result-object p3

    .line 50790505
    if-eqz p3, :cond_71

    .line 50790507
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790510
    move-result-object p3

    .line 50790511
    if-nez p3, :cond_89

    .line 50790513
    :cond_71
    move-object p3, v2

    .line 50790514
    goto :goto_89

    .line 50790515
    :cond_73
    sget-object p3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50790517
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790519
    if-nez v4, :cond_7d

    .line 50790521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790524
    move-object v4, v3

    .line 50790525
    :cond_7d
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790527
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    const p3, 0x7f06188d

    .line 50790533
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790536
    move-result-object p3

    .line 50790537
    :cond_89
    :goto_89
    invoke-virtual {p2, p3}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790540
    const-string p2, "playlet_comment"

    .line 50790542
    iput-object p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 50790544
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790552
    move-result-object p2

    .line 50790553
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50790555
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 50790564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790567
    move-result-object p3

    .line 50790568
    sget v4, Ljb2/f;->a:I

    .line 50790570
    invoke-virtual {p2, p3, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-virtual {p2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790577
    move-result-object p2

    .line 50790578
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 50790580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790583
    move-result-object p2

    .line 50790584
    const/high16 p3, -0x40800000    # -1.0f

    .line 50790586
    const-string v4, "score"

    .line 50790588
    if-eqz p2, :cond_c3

    .line 50790590
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50790593
    move-result p2

    .line 50790594
    goto :goto_c5

    .line 50790595
    :cond_c3
    const/high16 p2, -0x40800000    # -1.0f

    .line 50790597
    :goto_c5
    cmpg-float v5, p2, p3

    .line 50790599
    if-nez v5, :cond_cb

    .line 50790601
    const/4 v5, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    :goto_cc
    if-eqz v5, :cond_de

    .line 50790606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790609
    move-result-object p2

    .line 50790610
    if-eqz p2, :cond_d9

    .line 50790612
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790615
    move-result-object p2

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object p2, v3

    .line 50790618
    :goto_da
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 50790621
    move-result p2

    .line 50790622
    :cond_de
    cmpg-float p3, p2, p3

    .line 50790624
    if-nez p3, :cond_e3

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v1, 0x0

    .line 50790628
    :goto_e4
    const/4 p3, 0x0

    .line 50790629
    if-eqz v1, :cond_e8

    .line 50790631
    const/4 p2, 0x0

    .line 50790632
    :cond_e8
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50790634
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790636
    if-nez p2, :cond_f2

    .line 50790638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790641
    move-object p2, v3

    .line 50790642
    :cond_f2
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790644
    if-eqz p2, :cond_fa

    .line 50790646
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    iput p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 50790652
    :goto_fc
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->mh()V

    .line 50790655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790658
    move-result-object p2

    .line 50790659
    if-eqz p2, :cond_10c

    .line 50790661
    const-string p3, "key_type"

    .line 50790663
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    move-result-object p2

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object p2, v3

    .line 50790669
    :goto_10d
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Z:Ljava/lang/String;

    .line 50790671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790674
    move-result-object p2

    .line 50790675
    if-eqz p2, :cond_11c

    .line 50790677
    const-string p3, "editor_source"

    .line 50790679
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790682
    move-result p2

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 p2, -0x1

    .line 50790685
    :goto_11d
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 50790687
    iget p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50790689
    invoke-virtual {p0, v0, p2, v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 50790692
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50790700
    move-result-object p2

    .line 50790701
    iget-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 50790703
    if-nez p3, :cond_135

    .line 50790705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v3, p3

    .line 50790710
    :goto_136
    invoke-interface {p2, v3}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790713
    move-result-object p2

    .line 50790714
    new-instance p3, Lci2/s;

    .line 50790716
    invoke-direct {p3, p0}, Lci2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790719
    new-instance v1, Lci2/t;

    .line 50790721
    invoke-direct {v1, p3}, Lci2/t;-><init>(Lci2/s;)V

    .line 50790724
    new-instance p3, Lci2/u;

    .line 50790726
    invoke-direct {p3, p0}, Lci2/u;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790729
    new-instance v2, Lci2/v;

    .line 50790731
    invoke-direct {v2, p3}, Lci2/v;-><init>(Lci2/u;)V

    .line 50790734
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790737
    move-result-object p2

    .line 50790738
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v1:Lio/reactivex/disposables/Disposable;

    .line 50790740
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790743
    const p2, 0x7f11330f

    .line 50790746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790749
    move-result-object p2

    .line 50790750
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790752
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 50790754
    if-eqz p2, :cond_16c

    .line 50790756
    new-instance p3, Lci2/r;

    .line 50790758
    invoke-direct {p3, p0}, Lci2/r;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790761
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790764
    :cond_16c
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Lg()V

    .line 50790767
    new-instance p2, Lci2/h;

    .line 50790769
    invoke-direct {p2, p0}, Lci2/h;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790772
    const-wide/16 v0, 0x1f4

    .line 50790774
    invoke-static {p2, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50790777
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790782
    move-result-object p3

    .line 50790783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790786
    invoke-static {p3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790789
    move-result p2

    .line 50790790
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->onThemeUpdate(I)V

    .line 50790793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790405
    .line 50790406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50790418
    .line 50790419
    .line 50790420
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790421
    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, ""

    .line 50790427
    .line 50790428
    if-eqz v1, :cond_26

    .line 50790429
    .line 50790430
    const-string v3, "seriesId"

    .line 50790431
    .line 50790432
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    if-nez v1, :cond_27

    .line 50790437
    .line 50790438
    :cond_26
    move-object v1, v2

    .line 50790439
    :cond_27
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 50790440
    .line 50790441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    if-eqz v1, :cond_36

    .line 50790446
    .line 50790447
    const-string v3, "consumeDurSec"

    .line 50790448
    .line 50790449
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide v3

    .line 50790453
    goto :goto_38

    .line 50790454
    :cond_36
    const-wide/16 v3, 0x0

    .line 50790455
    .line 50790456
    :goto_38
    iput-wide v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T:J

    .line 50790457
    .line 50790458
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    invoke-virtual {p2}, Lcom/dragon/community/editor/a;->getTitleBar()Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p2

    .line 50790470
    iget-boolean p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 50790471
    .line 50790472
    const/4 v1, 0x1

    .line 50790473
    const/4 v3, 0x0

    .line 50790474
    if-eqz p3, :cond_73

    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3

    .line 50790480
    const-string v4, "seriesName"

    .line 50790481
    .line 50790482
    if-eqz p3, :cond_62

    .line 50790483
    .line 50790484
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p3

    .line 50790488
    if-eqz p3, :cond_62

    .line 50790489
    .line 50790490
    invoke-static {p3}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p3

    .line 50790494
    if-ne p3, v1, :cond_62

    .line 50790495
    .line 50790496
    const/4 p3, 0x1

    .line 50790497
    goto :goto_63

    .line 50790498
    :cond_62
    const/4 p3, 0x0

    .line 50790499
    :goto_63
    if-eqz p3, :cond_73

    .line 50790500
    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p3

    .line 50790505
    if-eqz p3, :cond_71

    .line 50790506
    .line 50790507
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p3

    .line 50790511
    if-nez p3, :cond_89

    .line 50790512
    .line 50790513
    :cond_71
    move-object p3, v2

    .line 50790514
    goto :goto_89

    .line 50790515
    :cond_73
    sget-object p3, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 50790516
    .line 50790517
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790518
    .line 50790519
    if-nez v4, :cond_7d

    .line 50790520
    .line 50790521
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    move-object v4, v3

    .line 50790525
    :cond_7d
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790526
    .line 50790527
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    const p3, 0x7f06188d

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {p3}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    :cond_89
    :goto_89
    invoke-virtual {p2, p3}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 50790538
    .line 50790539
    .line 50790540
    const-string p2, "playlet_comment"

    .line 50790541
    .line 50790542
    iput-object p2, p0, Lcom/dragon/community/editor/BaseEditorFragment;->v:Ljava/lang/String;

    .line 50790543
    .line 50790544
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790545
    .line 50790546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p2

    .line 50790553
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50790554
    .line 50790555
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p2

    .line 50790559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 50790563
    .line 50790564
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p3

    .line 50790568
    sget v4, Ljb2/f;->a:I

    .line 50790569
    .line 50790570
    invoke-virtual {p2, p3, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    invoke-virtual {p2}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->H0:Ljava/util/Map;

    .line 50790579
    .line 50790580
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p2

    .line 50790584
    const/high16 p3, -0x40800000    # -1.0f

    .line 50790585
    .line 50790586
    const-string v4, "score"

    .line 50790587
    .line 50790588
    if-eqz p2, :cond_c3

    .line 50790589
    .line 50790590
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p2

    .line 50790594
    goto :goto_c5

    .line 50790595
    :cond_c3
    const/high16 p2, -0x40800000    # -1.0f

    .line 50790596
    .line 50790597
    :goto_c5
    cmpg-float v5, p2, p3

    .line 50790598
    .line 50790599
    if-nez v5, :cond_cb

    .line 50790600
    .line 50790601
    const/4 v5, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v5, 0x0

    .line 50790604
    :goto_cc
    if-eqz v5, :cond_de

    .line 50790605
    .line 50790606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p2

    .line 50790610
    if-eqz p2, :cond_d9

    .line 50790611
    .line 50790612
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p2

    .line 50790616
    goto :goto_da

    .line 50790617
    :cond_d9
    move-object p2, v3

    .line 50790618
    :goto_da
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    :cond_de
    cmpg-float p3, p2, p3

    .line 50790623
    .line 50790624
    if-nez p3, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v1, 0x0

    .line 50790628
    :goto_e4
    const/4 p3, 0x0

    .line 50790629
    if-eqz v1, :cond_e8

    .line 50790630
    .line 50790631
    const/4 p2, 0x0

    .line 50790632
    :cond_e8
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50790633
    .line 50790634
    iget-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 50790635
    .line 50790636
    if-nez p2, :cond_f2

    .line 50790637
    .line 50790638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    move-object p2, v3

    .line 50790642
    :cond_f2
    iget-object p2, p2, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 50790643
    .line 50790644
    if-eqz p2, :cond_fa

    .line 50790645
    .line 50790646
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ch(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    iput p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->W:F

    .line 50790651
    .line 50790652
    :goto_fc
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->mh()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    if-eqz p2, :cond_10c

    .line 50790660
    .line 50790661
    const-string p3, "key_type"

    .line 50790662
    .line 50790663
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p2

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object p2, v3

    .line 50790669
    :goto_10d
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Z:Ljava/lang/String;

    .line 50790670
    .line 50790671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    if-eqz p2, :cond_11c

    .line 50790676
    .line 50790677
    const-string p3, "editor_source"

    .line 50790678
    .line 50790679
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p2

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 p2, -0x1

    .line 50790685
    :goto_11d
    iput p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 50790686
    .line 50790687
    iget p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 50790688
    .line 50790689
    invoke-virtual {p0, v0, p2, v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->nh(ZFZ)V

    .line 50790690
    .line 50790691
    .line 50790692
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 50790693
    .line 50790694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    iget-object p3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->S:Ljava/lang/String;

    .line 50790702
    .line 50790703
    if-nez p3, :cond_135

    .line 50790704
    .line 50790705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    move-object v3, p3

    .line 50790710
    :goto_136
    invoke-interface {p2, v3}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    new-instance p3, Lci2/s;

    .line 50790715
    .line 50790716
    invoke-direct {p3, p0}, Lci2/s;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790717
    .line 50790718
    .line 50790719
    new-instance v1, Lci2/t;

    .line 50790720
    .line 50790721
    invoke-direct {v1, p3}, Lci2/t;-><init>(Lci2/s;)V

    .line 50790722
    .line 50790723
    .line 50790724
    new-instance p3, Lci2/u;

    .line 50790725
    .line 50790726
    invoke-direct {p3, p0}, Lci2/u;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790727
    .line 50790728
    .line 50790729
    new-instance v2, Lci2/v;

    .line 50790730
    .line 50790731
    invoke-direct {v2, p3}, Lci2/v;-><init>(Lci2/u;)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object p2

    .line 50790738
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v1:Lio/reactivex/disposables/Disposable;

    .line 50790739
    .line 50790740
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790741
    .line 50790742
    .line 50790743
    const p2, 0x7f11330f

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p2

    .line 50790750
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790751
    .line 50790752
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Q:Landroid/view/ViewGroup;

    .line 50790753
    .line 50790754
    if-eqz p2, :cond_16c

    .line 50790755
    .line 50790756
    new-instance p3, Lci2/r;

    .line 50790757
    .line 50790758
    invoke-direct {p3, p0}, Lci2/r;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Lg()V

    .line 50790765
    .line 50790766
    .line 50790767
    new-instance p2, Lci2/h;

    .line 50790768
    .line 50790769
    invoke-direct {p2, p0}, Lci2/h;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 50790770
    .line 50790771
    .line 50790772
    const-wide/16 v0, 0x1f4

    .line 50790773
    .line 50790774
    invoke-static {p2, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 50790775
    .line 50790776
    .line 50790777
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50790778
    .line 50790779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object p3

    .line 50790783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-static {p3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50790787
    .line 50790788
    .line 50790789
    move-result p2

    .line 50790790
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->onThemeUpdate(I)V

    .line 50790791
    .line 50790792
    .line 50790793
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Lfe2/n;->a(J)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v1:Lio/reactivex/disposables/Disposable;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L0:Lfe2/n;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    invoke-virtual {v0, v1, v2}, Lfe2/n;->a(J)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 262157
    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V0:Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->b1:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v1:Lio/reactivex/disposables/Disposable;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->T1:Landroid/animation/ValueAnimator;

    .line 262193
    .line 262194
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onPause()V

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x1:J

    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-lez v4, :cond_26

    .line 262160
    new-instance v2, Lqi2/b;

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262169
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 262174
    invoke-virtual {v2, v0}, Lte2/i;->u(Ljava/lang/String;)V

    .line 262177
    const-string v0, "stay_comment_panel"

    .line 262179
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x1:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-lez v4, :cond_26

    .line 262159
    .line 262160
    new-instance v2, Lqi2/b;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ah()Lhr2/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2, v0, v1}, Lte2/i;->A(J)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->y1:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Lte2/i;->u(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "stay_comment_panel"

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onResume()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x1:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->x1:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onThemeUpdate(I)V

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170444
    move-result v0

    .line 17170445
    goto :goto_12

    .line 17170446
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170449
    move-result v0

    .line 17170450
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170453
    move-result v1

    .line 17170454
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    int-to-float v3, v3

    .line 17170458
    div-float/2addr v2, v3

    .line 17170459
    float-to-int v2, v2

    .line 17170460
    add-int/lit8 v2, v2, -0x1

    .line 17170462
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17170464
    const-string v4, ""

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-nez v3, :cond_29

    .line 17170469
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    move-object v3, v5

    .line 17170473
    :cond_29
    if-gez v2, :cond_2c

    .line 17170475
    move v0, v1

    .line 17170476
    :cond_2c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170479
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170481
    if-nez v0, :cond_37

    .line 17170483
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    move-object v0, v5

    .line 17170487
    :cond_37
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17170490
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17170492
    if-eqz v0, :cond_41

    .line 17170494
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->onThemeUpdate(I)V

    .line 17170497
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_9f

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_9f

    .line 17170513
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170521
    move-object v5, v1

    .line 17170522
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170524
    :cond_5c
    if-eqz v5, :cond_65

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170533
    :cond_65
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170551
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_dark.png"

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_light.png"

    .line 17170556
    :goto_7c
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Lci2/h0;

    .line 17170570
    invoke-direct {v1, p0, v0}, Lci2/h0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Landroid/widget/TextView;)V

    .line 17170573
    new-instance v0, Lci2/s0;

    .line 17170575
    invoke-direct {v0, v1}, Lci2/s0;-><init>(Lci2/h0;)V

    .line 17170578
    new-instance v1, Lci2/d1;

    .line 17170580
    invoke-direct {v1, p0}, Lci2/d1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170583
    new-instance v2, Lci2/h1;

    .line 17170585
    invoke-direct {v2, v1}, Lci2/h1;-><init>(Lci2/d1;)V

    .line 17170588
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Vg()V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->onThemeUpdate(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    goto :goto_12

    .line 17170446
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170455
    .line 17170456
    const/4 v3, 0x2

    .line 17170457
    int-to-float v3, v3

    .line 17170458
    div-float/2addr v2, v3

    .line 17170459
    float-to-int v2, v2

    .line 17170460
    add-int/lit8 v2, v2, -0x1

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    const-string v4, ""

    .line 17170465
    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-nez v3, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v3, v5

    .line 17170473
    :cond_29
    if-gez v2, :cond_2c

    .line 17170474
    .line 17170475
    move v0, v1

    .line 17170476
    :cond_2c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v0, v5

    .line 17170487
    :cond_37
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_41

    .line 17170493
    .line 17170494
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->onThemeUpdate(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_9f

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_9f

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_5c

    .line 17170520
    .line 17170521
    move-object v5, v1

    .line 17170522
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170523
    .line 17170524
    :cond_5c
    if-eqz v5, :cond_65

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p1

    .line 17170549
    if-eqz p1, :cond_7a

    .line 17170550
    .line 17170551
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_dark.png"

    .line 17170552
    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7a
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_light.png"

    .line 17170555
    .line 17170556
    :goto_7c
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Lci2/h0;

    .line 17170569
    .line 17170570
    invoke-direct {v1, p0, v0}, Lci2/h0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Landroid/widget/TextView;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Lci2/s0;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1}, Lci2/s0;-><init>(Lci2/h0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v1, Lci2/d1;

    .line 17170579
    .line 17170580
    invoke-direct {v1, p0}, Lci2/d1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v2, Lci2/h1;

    .line 17170584
    .line 17170585
    invoke-direct {v2, v1}, Lci2/h1;-><init>(Lci2/d1;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Vg()V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33816582
    if-nez v1, :cond_e

    .line 33816584
    const-string v1, ""

    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33816593
    move-result-object v2

    .line 33816594
    iget v3, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33816607
    move-result v4

    .line 33816608
    if-nez v4, :cond_24

    .line 33816610
    const/4 v4, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v4, 0x0

    .line 33816613
    :goto_25
    if-eqz v4, :cond_37

    .line 33816615
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816619
    const/4 v1, 0x4

    .line 33816620
    const-string v2, "PlayletCommentEditorHelper handleCloseEvent editorData is not edited"

    .line 33816622
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816627
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33816633
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 33816581
    .line 33816582
    if-nez v1, :cond_e

    .line 33816583
    .line 33816584
    const-string v1, ""

    .line 33816585
    .line 33816586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    iget v3, p0, Lcom/dragon/community/editor/BaseEditorFragment;->t:I

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v4

    .line 33816608
    if-nez v4, :cond_24

    .line 33816609
    .line 33816610
    const/4 v4, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v4, 0x0

    .line 33816613
    :goto_25
    if-eqz v4, :cond_37

    .line 33816614
    .line 33816615
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816616
    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    const/4 v1, 0x4

    .line 33816620
    const-string v2, "PlayletCommentEditorHelper handleCloseEvent editorData is not edited"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816626
    .line 33816627
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3c

    .line 33816631
    :cond_37
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33816632
    .line 33816633
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->d(Lcom/dragon/community/editor/a;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final ph()V
[MOD-CHANGED]
.method public final ph()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_13

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_13

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327710
    move-result v0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-nez v0, :cond_25

    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-boolean v3, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 327720
    if-nez v3, :cond_2e

    .line 327722
    if-eqz v0, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_31

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v2, 0x8

    .line 327731
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getDivideLine()Landroid/view/View;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 327764
    move-result-object v0

    .line 327765
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327767
    if-eqz v1, :cond_5c

    .line 327769
    check-cast v0, Landroid/view/ViewGroup;

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    if-eqz v0, :cond_62

    .line 327775
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final ph()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_13

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_13

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-nez v0, :cond_25

    .line 327714
    .line 327715
    const/4 v0, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget-boolean v3, p0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 327719
    .line 327720
    if-nez v3, :cond_2e

    .line 327721
    .line 327722
    if-eqz v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v2, 0x8

    .line 327730
    .line 327731
    :goto_33
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getDivideLine()Landroid/view/View;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getUgcEditorToolBar()Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327766
    .line 327767
    if-eqz v1, :cond_5c

    .line 327768
    .line 327769
    check-cast v0, Landroid/view/ViewGroup;

    .line 327770
    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v0, 0x0

    .line 327773
    :goto_5d
    if-eqz v0, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final qg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "&sub_score_enable="

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17039391
    invoke-interface {v2}, Lna2/h;->R()Z

    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "&sub_score_enable="

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lna2/a;->b:Lna2/h;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Lna2/h;->R()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method public final sg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final sg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$b;

    .line 16973837
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$b;-><init>()V

    .line 16973840
    invoke-virtual {p1, v0}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseEditorFragment;->sg(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$b;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$b;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Las2/c;->setThemeConfig(Las2/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final tg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->tg(Landroid/view/View;)V

    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_27

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-nez p1, :cond_27

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170457
    goto :goto_27

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170469
    goto/16 :goto_e3

    .line 17170471
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_e3

    .line 17170477
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170501
    const-string v2, "\u6587\u5b57\u6a21\u677f"

    .line 17170503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170509
    move-result v2

    .line 17170510
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170518
    const/16 v2, 0x8

    .line 17170520
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170527
    move-result v4

    .line 17170528
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170531
    const/16 v3, 0x11

    .line 17170533
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170536
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170538
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170544
    move-result v4

    .line 17170545
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170548
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170551
    move-result v2

    .line 17170552
    int-to-float v2, v2

    .line 17170553
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170556
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170559
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_dark.png"

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_light.png"

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v2, Lci2/m;

    .line 17170584
    invoke-direct {v2, p0, v1}, Lci2/m;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Landroid/widget/TextView;)V

    .line 17170587
    new-instance v3, Lci2/n;

    .line 17170589
    invoke-direct {v3, v2}, Lci2/n;-><init>(Lci2/m;)V

    .line 17170592
    new-instance v2, Lci2/o;

    .line 17170594
    invoke-direct {v2, p0}, Lci2/o;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170597
    new-instance v4, Lci2/p;

    .line 17170599
    invoke-direct {v4, v2}, Lci2/p;-><init>(Lci2/o;)V

    .line 17170602
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v2:Lio/reactivex/disposables/Disposable;

    .line 17170611
    if-eqz v0, :cond_b8

    .line 17170613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170616
    :cond_b8
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v2:Lio/reactivex/disposables/Disposable;

    .line 17170618
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170621
    move-result-object p1

    .line 17170622
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170626
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 p1, 0x0

    .line 17170630
    :goto_c6
    if-eqz p1, :cond_db

    .line 17170632
    const/16 v0, 0x1c

    .line 17170634
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170637
    move-result v0

    .line 17170638
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170640
    const/4 v0, -0x2

    .line 17170641
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170643
    const v0, 0x800015

    .line 17170646
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170648
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170651
    :cond_db
    new-instance p1, Lci2/i1;

    .line 17170653
    invoke-direct {p1, p0}, Lci2/i1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170656
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170659
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 17170662
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/community/editor/BaseSaaSEditorFragment;->tg(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_27

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->fh()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-nez p1, :cond_27

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->eh()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_27

    .line 17170458
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_e3

    .line 17170470
    .line 17170471
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->dh()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-eqz p1, :cond_e3

    .line 17170476
    .line 17170477
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/community/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v2, "\u6587\u5b57\u6a21\u677f"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->k(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/16 v2, 0x8

    .line 17170519
    .line 17170520
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    invoke-virtual {v1, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/16 v3, 0x11

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    int-to-float v2, v2

    .line 17170553
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_dark.png"

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string p1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/lceh7nupxvhoznuhog/text_icon_light.png"

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {p1}, Lcom/dragon/community/saas/utils/z;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v2, Lci2/m;

    .line 17170583
    .line 17170584
    invoke-direct {v2, p0, v1}, Lci2/m;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Landroid/widget/TextView;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v3, Lci2/n;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v2}, Lci2/n;-><init>(Lci2/m;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v2, Lci2/o;

    .line 17170593
    .line 17170594
    invoke-direct {v2, p0}, Lci2/o;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v4, Lci2/p;

    .line 17170598
    .line 17170599
    invoke-direct {v4, v2}, Lci2/p;-><init>(Lci2/o;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v2:Lio/reactivex/disposables/Disposable;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_b8

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->v2:Lio/reactivex/disposables/Disposable;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170625
    .line 17170626
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170627
    .line 17170628
    goto :goto_c6

    .line 17170629
    :cond_c5
    const/4 p1, 0x0

    .line 17170630
    :goto_c6
    if-eqz p1, :cond_db

    .line 17170631
    .line 17170632
    const/16 v0, 0x1c

    .line 17170633
    .line 17170634
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170639
    .line 17170640
    const/4 v0, -0x2

    .line 17170641
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170642
    .line 17170643
    const v0, 0x800015

    .line 17170644
    .line 17170645
    .line 17170646
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170647
    .line 17170648
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    new-instance p1, Lci2/i1;

    .line 17170652
    .line 17170653
    invoke-direct {p1, p0}, Lci2/i1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ph()V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method


.method public final ug(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final ug(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final vg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final vg(Landroid/view/ViewGroup;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050527

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f11151e

    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17236000
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236008
    move-result-object v3

    .line 17236009
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 17236011
    invoke-interface {v3}, Lna2/h;->g()Z

    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236021
    move-result-object v1

    .line 17236022
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17236024
    invoke-interface {v1}, Lna2/h;->R()Z

    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 17236031
    move-result v4

    .line 17236032
    const v5, 0x7f113876

    .line 17236035
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Landroid/widget/TextView;

    .line 17236041
    const/16 v12, 0x8

    .line 17236043
    const/16 v13, 0x18

    .line 17236045
    if-eqz v4, :cond_6d

    .line 17236047
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17236054
    move-result v6

    .line 17236055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v8

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    invoke-static {v13}, Lur2/p;->i(I)I

    .line 17236063
    move-result v6

    .line 17236064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236067
    move-result-object v10

    .line 17236068
    const/4 v11, 0x5

    .line 17236069
    move-object v6, v5

    .line 17236070
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236073
    const/4 v6, 0x0

    .line 17236074
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236077
    :cond_6d
    iput-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17236079
    const v2, 0x7f112fd4

    .line 17236082
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236088
    new-instance v5, Lci2/j1;

    .line 17236090
    invoke-direct {v5, p0}, Lci2/j1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17236093
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 17236096
    iget-boolean v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236098
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17236101
    iget-boolean v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236103
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 17236106
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 17236109
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 17236112
    new-instance v5, Lci2/c2;

    .line 17236114
    invoke-direct {v5}, Lci2/c2;-><init>()V

    .line 17236117
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17236120
    if-eqz v3, :cond_e7

    .line 17236122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    const/16 v5, 0x12

    .line 17236128
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236131
    move-result v5

    .line 17236132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v7

    .line 17236136
    const/4 v8, 0x0

    .line 17236137
    const/4 v9, 0x0

    .line 17236138
    const/16 v10, 0xd

    .line 17236140
    move-object v5, v2

    .line 17236141
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236144
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236147
    move-result-object v5

    .line 17236148
    iget-object v5, v5, Lna2/a;->b:Lna2/h;

    .line 17236150
    invoke-interface {v5}, Lna2/h;->c()Lkotlin/Pair;

    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236157
    move-result-object v5

    .line 17236158
    check-cast v5, Ljava/lang/Number;

    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236163
    move-result v5

    .line 17236164
    const/16 v6, 0x3e8

    .line 17236166
    int-to-float v6, v6

    .line 17236167
    mul-float v5, v5, v6

    .line 17236169
    float-to-long v7, v5

    .line 17236170
    invoke-virtual {v2, v7, v8}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setClickPopupDismissDelayMsFirstChoose(J)V

    .line 17236173
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236176
    move-result-object v5

    .line 17236177
    iget-object v5, v5, Lna2/a;->b:Lna2/h;

    .line 17236179
    invoke-interface {v5}, Lna2/h;->c()Lkotlin/Pair;

    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236186
    move-result-object v5

    .line 17236187
    check-cast v5, Ljava/lang/Number;

    .line 17236189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236192
    move-result v5

    .line 17236193
    mul-float v5, v5, v6

    .line 17236195
    float-to-long v5, v5

    .line 17236196
    invoke-virtual {v2, v5, v6}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setClickPopupDismissDelayMsDoubleChoose(J)V

    .line 17236199
    :cond_e7
    if-eqz v4, :cond_fd

    .line 17236201
    const/16 v4, 0x20

    .line 17236203
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236206
    move-result v5

    .line 17236207
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236210
    move-result v4

    .line 17236211
    invoke-virtual {v2, v5, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 17236214
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 17236221
    :cond_fd
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236223
    if-eqz v1, :cond_15c

    .line 17236225
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17236227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, ""

    .line 17236233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;-><init>(Landroid/content/Context;)V

    .line 17236239
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236242
    if-eqz v0, :cond_11e

    .line 17236244
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236246
    const/4 v2, -0x1

    .line 17236247
    const/4 v4, -0x2

    .line 17236248
    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236251
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236254
    :cond_11e
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    invoke-static {v13}, Lur2/p;->i(I)I

    .line 17236260
    move-result p1

    .line 17236261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    move-result-object v9

    .line 17236265
    const/4 v10, 0x7

    .line 17236266
    move-object v5, v1

    .line 17236267
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236270
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17236272
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236274
    iput-boolean p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->f:Z

    .line 17236276
    iput-boolean p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->g:Z

    .line 17236278
    iput-boolean v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->h:Z

    .line 17236280
    iput-boolean v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->i:Z

    .line 17236282
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236284
    check-cast p1, Ljava/util/ArrayList;

    .line 17236286
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236289
    move-result-object p1

    .line 17236290
    :goto_142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_154

    .line 17236296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236299
    move-result-object v0

    .line 17236300
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236302
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236304
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/editor/b;->c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 17236307
    goto :goto_142

    .line 17236308
    :cond_154
    new-instance p1, Lci2/k1;

    .line 17236310
    invoke-direct {p1, p0}, Lci2/k1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17236313
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->setOnSubScoreChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 17236316
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Landroid/view/ViewGroup;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    const v1, 0x7f050527

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f11151e

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235999
    .line 17236000
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    iget-object v3, v3, Lna2/a;->b:Lna2/h;

    .line 17236010
    .line 17236011
    invoke-interface {v3}, Lna2/h;->g()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 17236023
    .line 17236024
    invoke-interface {v1}, Lna2/h;->R()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Zg()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    const v5, 0x7f113876

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    check-cast v5, Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    const/16 v12, 0x8

    .line 17236042
    .line 17236043
    const/16 v13, 0x18

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_6d

    .line 17236046
    .line 17236047
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const/4 v7, 0x0

    .line 17236051
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v8

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    invoke-static {v13}, Lur2/p;->i(I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v10

    .line 17236068
    const/4 v11, 0x5

    .line 17236069
    move-object v6, v5

    .line 17236070
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v6, 0x0

    .line 17236074
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iput-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->O:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    const v2, 0x7f112fd4

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    check-cast v2, Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236087
    .line 17236088
    new-instance v5, Lci2/j1;

    .line 17236089
    .line 17236090
    invoke-direct {v5, p0}, Lci2/j1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->i(Lcom/dragon/community/common/ui/SlideRatingStarView$c;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-boolean v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236097
    .line 17236098
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-boolean v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236102
    .line 17236103
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v5, Lci2/c2;

    .line 17236113
    .line 17236114
    invoke-direct {v5}, Lci2/c2;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v2, v5}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17236118
    .line 17236119
    .line 17236120
    if-eqz v3, :cond_e7

    .line 17236121
    .line 17236122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/4 v6, 0x0

    .line 17236126
    const/16 v5, 0x12

    .line 17236127
    .line 17236128
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    const/4 v8, 0x0

    .line 17236137
    const/4 v9, 0x0

    .line 17236138
    const/16 v10, 0xd

    .line 17236139
    .line 17236140
    move-object v5, v2

    .line 17236141
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    iget-object v5, v5, Lna2/a;->b:Lna2/h;

    .line 17236149
    .line 17236150
    invoke-interface {v5}, Lna2/h;->c()Lkotlin/Pair;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    check-cast v5, Ljava/lang/Number;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    const/16 v6, 0x3e8

    .line 17236165
    .line 17236166
    int-to-float v6, v6

    .line 17236167
    mul-float v5, v5, v6

    .line 17236168
    .line 17236169
    float-to-long v7, v5

    .line 17236170
    invoke-virtual {v2, v7, v8}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setClickPopupDismissDelayMsFirstChoose(J)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    iget-object v5, v5, Lna2/a;->b:Lna2/h;

    .line 17236178
    .line 17236179
    invoke-interface {v5}, Lna2/h;->c()Lkotlin/Pair;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    check-cast v5, Ljava/lang/Number;

    .line 17236188
    .line 17236189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    mul-float v5, v5, v6

    .line 17236194
    .line 17236195
    float-to-long v5, v5

    .line 17236196
    invoke-virtual {v2, v5, v6}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setClickPopupDismissDelayMsDoubleChoose(J)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    if-eqz v4, :cond_fd

    .line 17236200
    .line 17236201
    const/16 v4, 0x20

    .line 17236202
    .line 17236203
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    invoke-virtual {v2, v5, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->k(II)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v2, v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iput-object v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->N:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_15c

    .line 17236224
    .line 17236225
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, ""

    .line 17236232
    .line 17236233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;-><init>(Landroid/content/Context;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    if-eqz v0, :cond_11e

    .line 17236243
    .line 17236244
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236245
    .line 17236246
    const/4 v2, -0x1

    .line 17236247
    const/4 v4, -0x2

    .line 17236248
    invoke-direct {p1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    const/4 v6, 0x0

    .line 17236255
    const/4 v7, 0x0

    .line 17236256
    const/4 v8, 0x0

    .line 17236257
    invoke-static {v13}, Lur2/p;->i(I)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v9

    .line 17236265
    const/4 v10, 0x7

    .line 17236266
    move-object v5, v1

    .line 17236267
    invoke-static/range {v5 .. v10}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 17236271
    .line 17236272
    iget-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->L1:Z

    .line 17236273
    .line 17236274
    iput-boolean p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->f:Z

    .line 17236275
    .line 17236276
    iput-boolean p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->g:Z

    .line 17236277
    .line 17236278
    iput-boolean v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->h:Z

    .line 17236279
    .line 17236280
    iput-boolean v3, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->i:Z

    .line 17236281
    .line 17236282
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236283
    .line 17236284
    check-cast p1, Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    :goto_142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_154

    .line 17236295
    .line 17236296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236301
    .line 17236302
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236303
    .line 17236304
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/comment/playlet/editor/b;->c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_142

    .line 17236308
    :cond_154
    new-instance p1, Lci2/k1;

    .line 17236309
    .line 17236310
    invoke-direct {p1, p0}, Lci2/k1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->setOnSubScoreChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, v0}, Las2/c;->a(I)V

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const-string v4, ""

    .line 393234
    if-nez v1, :cond_33

    .line 393236
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393238
    if-nez v1, :cond_1c

    .line 393240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v1, v3

    .line 393244
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393255
    move-result-object v1

    .line 393256
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 393258
    invoke-interface {v1}, Lna2/h;->R()Z

    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_31

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 393268
    :goto_34
    const/4 v5, 0x2

    .line 393269
    new-array v5, v5, [Lio/reactivex/CompletableSource;

    .line 393271
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_4a

    .line 393277
    new-instance v6, Lci2/q;

    .line 393279
    invoke-direct {v6, p0}, Lci2/q;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393282
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393289
    goto :goto_51

    .line 393290
    :cond_4a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393293
    move-result-object v6

    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    :goto_51
    aput-object v6, v5, v2

    .line 393299
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393301
    if-nez v6, :cond_5b

    .line 393303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v6

    .line 393308
    :goto_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    sget-object v6, Lmh2/b;->a:Lmh2/b;

    .line 393313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393319
    move-result-object v7

    .line 393320
    iget-object v7, v7, Lna2/a;->b:Lna2/h;

    .line 393322
    invoke-interface {v7}, Lna2/h;->R()Z

    .line 393325
    move-result v7

    .line 393326
    if-nez v7, :cond_78

    .line 393328
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    goto :goto_a5

    .line 393336
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 393342
    move-result-object v6

    .line 393343
    iget-object v7, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 393345
    invoke-interface {v6, v7}, Lpa2/a;->x(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393348
    move-result-object v6

    .line 393349
    if-nez v6, :cond_99

    .line 393351
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393355
    const/4 v6, 0x6

    .line 393356
    const-string v7, "requestEditorRecommendDataIfNeed: observable is null"

    .line 393358
    invoke-virtual {v3, v6, v7, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    goto :goto_a5

    .line 393369
    :cond_99
    new-instance v2, Lci2/n1;

    .line 393371
    invoke-direct {v2, v6, v3}, Lci2/n1;-><init>(Lio/reactivex/Observable;Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 393374
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    :goto_a5
    aput-object v2, v5, v0

    .line 393383
    invoke-static {v5}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393394
    move-result-object v0

    .line 393395
    new-instance v2, Lci2/b;

    .line 393397
    invoke-direct {v2, p0, v1}, Lci2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Z)V

    .line 393400
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Tg()Lio/reactivex/Single;

    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393415
    move-result-object v1

    .line 393416
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393419
    move-result-object v0

    .line 393420
    new-instance v1, Lci2/c;

    .line 393422
    invoke-direct {v1, p0}, Lci2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393425
    new-instance v2, Lci2/d;

    .line 393427
    invoke-direct {v2, v1}, Lci2/d;-><init>(Lci2/c;)V

    .line 393430
    new-instance v1, Lci2/e;

    .line 393432
    invoke-direct {v1, p0}, Lci2/e;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393435
    new-instance v3, Lci2/f;

    .line 393437
    invoke-direct {v3, v1}, Lci2/f;-><init>(Lci2/e;)V

    .line 393440
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393443
    move-result-object v0

    .line 393444
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/community/editor/BaseEditorFragment;->w:Z

    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->ig()Las2/c;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    invoke-virtual {v1, v0}, Las2/c;->a(I)V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const-string v4, ""

    .line 393233
    .line 393234
    if-nez v1, :cond_33

    .line 393235
    .line 393236
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393237
    .line 393238
    if-nez v1, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v1, v3

    .line 393244
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 393257
    .line 393258
    invoke-interface {v1}, Lna2/h;->R()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-eqz v1, :cond_31

    .line 393263
    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/4 v1, 0x0

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    :goto_33
    const/4 v1, 0x1

    .line 393268
    :goto_34
    const/4 v5, 0x2

    .line 393269
    new-array v5, v5, [Lio/reactivex/CompletableSource;

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->Xg()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    if-eqz v6, :cond_4a

    .line 393276
    .line 393277
    new-instance v6, Lci2/q;

    .line 393278
    .line 393279
    invoke-direct {v6, p0}, Lci2/q;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_51

    .line 393290
    :cond_4a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    aput-object v6, v5, v2

    .line 393298
    .line 393299
    iget-object v6, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393300
    .line 393301
    if-nez v6, :cond_5b

    .line 393302
    .line 393303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v6

    .line 393308
    :goto_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    sget-object v6, Lmh2/b;->a:Lmh2/b;

    .line 393312
    .line 393313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    iget-object v7, v7, Lna2/a;->b:Lna2/h;

    .line 393321
    .line 393322
    invoke-interface {v7}, Lna2/h;->R()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-nez v7, :cond_78

    .line 393327
    .line 393328
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_a5

    .line 393336
    :cond_78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    iget-object v7, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-interface {v6, v7}, Lpa2/a;->x(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v6

    .line 393349
    if-nez v6, :cond_99

    .line 393350
    .line 393351
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393352
    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    const/4 v6, 0x6

    .line 393356
    const-string v7, "requestEditorRecommendDataIfNeed: observable is null"

    .line 393357
    .line 393358
    invoke-virtual {v3, v6, v7, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_a5

    .line 393369
    :cond_99
    new-instance v2, Lci2/n1;

    .line 393370
    .line 393371
    invoke-direct {v2, v6, v3}, Lci2/n1;-><init>(Lio/reactivex/Observable;Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    :goto_a5
    aput-object v2, v5, v0

    .line 393382
    .line 393383
    invoke-static {v5}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    new-instance v2, Lci2/b;

    .line 393396
    .line 393397
    invoke-direct {v2, p0, v1}, Lci2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Z)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-virtual {p0}, Lcom/dragon/community/editor/BaseEditorFragment;->Tg()Lio/reactivex/Single;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v1

    .line 393408
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    new-instance v1, Lci2/c;

    .line 393421
    .line 393422
    invoke-direct {v1, p0}, Lci2/c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393423
    .line 393424
    .line 393425
    new-instance v2, Lci2/d;

    .line 393426
    .line 393427
    invoke-direct {v2, v1}, Lci2/d;-><init>(Lci2/c;)V

    .line 393428
    .line 393429
    .line 393430
    new-instance v1, Lci2/e;

    .line 393431
    .line 393432
    invoke-direct {v1, p0}, Lci2/e;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v3, Lci2/f;

    .line 393436
    .line 393437
    invoke-direct {v3, v1}, Lci2/f;-><init>(Lci2/e;)V

    .line 393438
    .line 393439
    .line 393440
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393441
    .line 393442
    .line 393443
    move-result-object v0

    .line 393444
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->P0:Lio/reactivex/disposables/Disposable;

    .line 393445
    .line 393446
    return-void
.end method


.method public final yg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final yg()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 393229
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->a()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393236
    move-result v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-nez v3, :cond_1b

    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    if-eqz v3, :cond_24

    .line 393246
    new-instance v0, Lorg/json/JSONObject;

    .line 393248
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393251
    return-object v0

    .line 393252
    :cond_24
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393254
    const/4 v6, 0x0

    .line 393255
    cmpg-float v3, v3, v6

    .line 393257
    if-nez v3, :cond_2d

    .line 393259
    const/4 v3, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    :goto_2e
    if-eqz v3, :cond_76

    .line 393264
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393266
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393272
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393274
    if-nez v7, :cond_40

    .line 393276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    move-object v7, v2

    .line 393280
    :cond_40
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    if-eqz v3, :cond_52

    .line 393289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v7, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v7, 0x1

    .line 393299
    :goto_53
    if-eqz v7, :cond_56

    .line 393301
    goto :goto_63

    .line 393302
    :cond_56
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393305
    move-result-object v3

    .line 393306
    if-eqz v3, :cond_63

    .line 393308
    const-string v6, "score"

    .line 393310
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393313
    move-result v3

    .line 393314
    int-to-float v6, v3

    .line 393315
    :cond_63
    :goto_63
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393317
    cmpg-float v3, v6, v3

    .line 393319
    if-nez v3, :cond_6b

    .line 393321
    const/4 v3, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    if-nez v3, :cond_76

    .line 393326
    new-instance v3, Lci2/k0;

    .line 393328
    invoke-direct {v3, p0, v6}, Lci2/k0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;F)V

    .line 393331
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393334
    :cond_76
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393336
    if-nez v3, :cond_7e

    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    move-object v3, v2

    .line 393342
    :cond_7e
    invoke-virtual {v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->a()Z

    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_ea

    .line 393348
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393350
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393353
    move-result-object v3

    .line 393354
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393356
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 393359
    move-result-object v3

    .line 393360
    if-eqz v3, :cond_9b

    .line 393362
    const-class v6, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 393364
    invoke-static {v3, v6}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v3, v2

    .line 393372
    :goto_9c
    if-eqz v3, :cond_a1

    .line 393374
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v6, v2

    .line 393378
    :goto_a2
    if-eqz v6, :cond_ac

    .line 393380
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393383
    move-result v6

    .line 393384
    if-eqz v6, :cond_ab

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v4, 0x0

    .line 393388
    :cond_ac
    :goto_ac
    if-nez v4, :cond_ea

    .line 393390
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393392
    if-nez v4, :cond_b6

    .line 393394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393397
    move-object v4, v2

    .line 393398
    :cond_b6
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393400
    if-nez v5, :cond_be

    .line 393402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393405
    move-object v5, v2

    .line 393406
    :cond_be
    iget-object v6, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393408
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 393411
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393413
    if-eqz v3, :cond_ca

    .line 393415
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v6, v2

    .line 393419
    :goto_cb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    invoke-static {v5, v6}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 393425
    move-result v4

    .line 393426
    if-eqz v4, :cond_ea

    .line 393428
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393430
    if-nez v4, :cond_dc

    .line 393432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    move-object v2, v4

    .line 393437
    :goto_dd
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393439
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 393442
    new-instance v1, Lci2/l0;

    .line 393444
    invoke-direct {v1, p0}, Lci2/l0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393447
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393450
    :cond_ea
    new-instance v1, Lorg/json/JSONObject;

    .line 393452
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393455
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final yg()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->a()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-nez v3, :cond_1b

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    if-eqz v3, :cond_24

    .line 393245
    .line 393246
    new-instance v0, Lorg/json/JSONObject;

    .line 393247
    .line 393248
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    return-object v0

    .line 393252
    :cond_24
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393253
    .line 393254
    const/4 v6, 0x0

    .line 393255
    cmpg-float v3, v3, v6

    .line 393256
    .line 393257
    if-nez v3, :cond_2d

    .line 393258
    .line 393259
    const/4 v3, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    :goto_2e
    if-eqz v3, :cond_76

    .line 393263
    .line 393264
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393265
    .line 393266
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393271
    .line 393272
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393273
    .line 393274
    if-nez v7, :cond_40

    .line 393275
    .line 393276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    move-object v7, v2

    .line 393280
    :cond_40
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    if-eqz v3, :cond_52

    .line 393288
    .line 393289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v7, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v7, 0x1

    .line 393299
    :goto_53
    if-eqz v7, :cond_56

    .line 393300
    .line 393301
    goto :goto_63

    .line 393302
    :cond_56
    invoke-static {v3}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    if-eqz v3, :cond_63

    .line 393307
    .line 393308
    const-string v6, "score"

    .line 393309
    .line 393310
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v3

    .line 393314
    int-to-float v6, v3

    .line 393315
    :cond_63
    :goto_63
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 393316
    .line 393317
    cmpg-float v3, v6, v3

    .line 393318
    .line 393319
    if-nez v3, :cond_6b

    .line 393320
    .line 393321
    const/4 v3, 0x1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v3, 0x0

    .line 393324
    :goto_6c
    if-nez v3, :cond_76

    .line 393325
    .line 393326
    new-instance v3, Lci2/k0;

    .line 393327
    .line 393328
    invoke-direct {v3, p0, v6}, Lci2/k0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;F)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v3}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393335
    .line 393336
    if-nez v3, :cond_7e

    .line 393337
    .line 393338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    move-object v3, v2

    .line 393342
    :cond_7e
    invoke-virtual {v3}, Lcom/dragon/community/impl/comment/playlet/editor/a;->a()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_ea

    .line 393347
    .line 393348
    const-class v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393349
    .line 393350
    invoke-static {v0, v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    if-eqz v3, :cond_9b

    .line 393361
    .line 393362
    const-class v6, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 393363
    .line 393364
    invoke-static {v3, v6}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    move-object v3, v2

    .line 393372
    :goto_9c
    if-eqz v3, :cond_a1

    .line 393373
    .line 393374
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v6, v2

    .line 393378
    :goto_a2
    if-eqz v6, :cond_ac

    .line 393379
    .line 393380
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v6

    .line 393384
    if-eqz v6, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v4, 0x0

    .line 393388
    :cond_ac
    :goto_ac
    if-nez v4, :cond_ea

    .line 393389
    .line 393390
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393391
    .line 393392
    if-nez v4, :cond_b6

    .line 393393
    .line 393394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    move-object v4, v2

    .line 393398
    :cond_b6
    iget-object v5, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393399
    .line 393400
    if-nez v5, :cond_be

    .line 393401
    .line 393402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    move-object v5, v2

    .line 393406
    :cond_be
    iget-object v6, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393407
    .line 393408
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 393409
    .line 393410
    .line 393411
    iget-object v5, v5, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 393412
    .line 393413
    if-eqz v3, :cond_ca

    .line 393414
    .line 393415
    iget-object v6, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393416
    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v6, v2

    .line 393419
    :goto_cb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    .line 393421
    .line 393422
    invoke-static {v5, v6}, Lcom/dragon/community/impl/comment/playlet/editor/a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 393423
    .line 393424
    .line 393425
    move-result v4

    .line 393426
    if-eqz v4, :cond_ea

    .line 393427
    .line 393428
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 393429
    .line 393430
    if-nez v4, :cond_dc

    .line 393431
    .line 393432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    move-object v2, v4

    .line 393437
    :goto_dd
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/editor/SaaSPlayletCommentExtraInfo;->subScores:Ljava/util/List;

    .line 393438
    .line 393439
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->e(Ljava/util/List;)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v1, Lci2/l0;

    .line 393443
    .line 393444
    invoke-direct {v1, p0}, Lci2/l0;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    new-instance v1, Lorg/json/JSONObject;

    .line 393451
    .line 393452
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393453
    .line 393454
    .line 393455
    return-object v1
.end method


.method public final zg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final zg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final zg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->R:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


