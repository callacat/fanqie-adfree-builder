## classes6/com/dragon/read/polaris/widget/MultiplyGoldByAdDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f090411

    .line 67436550
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436553
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 67436555
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 67436557
    iput-object p3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 67436559
    iput-object p4, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 67436561
    new-instance p1, Lz16/k3;

    .line 67436563
    invoke-direct {p1, p0}, Lz16/k3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436566
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436569
    move-result-object p1

    .line 67436570
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 67436572
    new-instance p1, Lz16/l3;

    .line 67436574
    invoke-direct {p1, p0}, Lz16/l3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436577
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436580
    move-result-object p1

    .line 67436581
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 67436583
    new-instance p1, Lz16/m3;

    .line 67436585
    invoke-direct {p1, p0}, Lz16/m3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436591
    move-result-object p1

    .line 67436592
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->g:Lkotlin/Lazy;

    .line 67436594
    new-instance p1, Lz16/a3;

    .line 67436596
    invoke-direct {p1, p0}, Lz16/a3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436602
    move-result-object p1

    .line 67436603
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->h:Lkotlin/Lazy;

    .line 67436605
    new-instance p1, Lz16/b3;

    .line 67436607
    invoke-direct {p1, p0}, Lz16/b3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436613
    move-result-object p1

    .line 67436614
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 67436616
    new-instance p1, Lz16/c3;

    .line 67436618
    invoke-direct {p1, p0}, Lz16/c3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436621
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436624
    move-result-object p1

    .line 67436625
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->j:Lkotlin/Lazy;

    .line 67436627
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436629
    const/4 p3, 0x0

    .line 67436630
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436635
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436637
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436640
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436642
    iget-object p1, p2, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonSchema:Ljava/lang/String;

    .line 67436644
    if-nez p1, :cond_68

    .line 67436646
    const-string p1, ""

    .line 67436648
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 67436650
    new-instance p1, Lz16/d3;

    .line 67436652
    invoke-direct {p1, p0}, Lz16/d3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436655
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436658
    move-result-object p1

    .line 67436659
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f090411

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 67436554
    .line 67436555
    iput-object p2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 67436556
    .line 67436557
    iput-object p3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 67436558
    .line 67436559
    iput-object p4, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 67436560
    .line 67436561
    new-instance p1, Lz16/k3;

    .line 67436562
    .line 67436563
    invoke-direct {p1, p0}, Lz16/k3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 67436571
    .line 67436572
    new-instance p1, Lz16/l3;

    .line 67436573
    .line 67436574
    invoke-direct {p1, p0}, Lz16/l3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 67436582
    .line 67436583
    new-instance p1, Lz16/m3;

    .line 67436584
    .line 67436585
    invoke-direct {p1, p0}, Lz16/m3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->g:Lkotlin/Lazy;

    .line 67436593
    .line 67436594
    new-instance p1, Lz16/a3;

    .line 67436595
    .line 67436596
    invoke-direct {p1, p0}, Lz16/a3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->h:Lkotlin/Lazy;

    .line 67436604
    .line 67436605
    new-instance p1, Lz16/b3;

    .line 67436606
    .line 67436607
    invoke-direct {p1, p0}, Lz16/b3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 67436615
    .line 67436616
    new-instance p1, Lz16/c3;

    .line 67436617
    .line 67436618
    invoke-direct {p1, p0}, Lz16/c3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->j:Lkotlin/Lazy;

    .line 67436626
    .line 67436627
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436628
    .line 67436629
    const/4 p3, 0x0

    .line 67436630
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436631
    .line 67436632
    .line 67436633
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436634
    .line 67436635
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436636
    .line 67436637
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436638
    .line 67436639
    .line 67436640
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436641
    .line 67436642
    iget-object p1, p2, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonSchema:Ljava/lang/String;

    .line 67436643
    .line 67436644
    if-nez p1, :cond_68

    .line 67436645
    .line 67436646
    const-string p1, ""

    .line 67436647
    .line 67436648
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 67436649
    .line 67436650
    new-instance p1, Lz16/d3;

    .line 67436651
    .line 67436652
    invoke-direct {p1, p0}, Lz16/d3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p1

    .line 67436659
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 67436660
    .line 67436661
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lz16/f3;

    .line 327682
    invoke-direct {v0, p0}, Lz16/f3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327688
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327690
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327693
    new-instance v1, Lcom/dragon/read/model/NilRequest;

    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327698
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v1}, Lna6/a$a;->excitationAdSurpriseV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lz16/g3;

    .line 327724
    invoke-direct {v2, p0, v0}, Lz16/g3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;Ljava/lang/ref/WeakReference;)V

    .line 327727
    new-instance v0, Lz16/h3;

    .line 327729
    invoke-direct {v0, v2}, Lz16/h3;-><init>(Lz16/g3;)V

    .line 327732
    new-instance v2, Lz16/i3;

    .line 327734
    invoke-direct {v2, p0}, Lz16/i3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 327737
    new-instance v3, Lz16/j3;

    .line 327739
    invoke-direct {v3, v2}, Lz16/j3;-><init>(Lz16/i3;)V

    .line 327742
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lz16/f3;

    .line 327681
    .line 327682
    invoke-direct {v0, p0}, Lz16/f3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327686
    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327689
    .line 327690
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lcom/dragon/read/model/NilRequest;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2, v1}, Lna6/a$a;->excitationAdSurpriseV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    new-instance v2, Lz16/g3;

    .line 327723
    .line 327724
    invoke-direct {v2, p0, v0}, Lz16/g3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;Ljava/lang/ref/WeakReference;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lz16/h3;

    .line 327728
    .line 327729
    invoke-direct {v0, v2}, Lz16/h3;-><init>(Lz16/g3;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lz16/i3;

    .line 327733
    .line 327734
    invoke-direct {v2, p0}, Lz16/i3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lz16/j3;

    .line 327738
    .line 327739
    invoke-direct {v3, v2}, Lz16/j3;-><init>(Lz16/i3;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262157
    .line 262158
    const-string v1, "img_get_more_gold_coin_v643_dark_bg.png"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    .line 262171
    const-string v1, "img_get_more_gold_coin_v643_logo_android_dark.png"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262184
    .line 262185
    const-string v1, "img_get_more_gold_coin_v643_bg.png"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->f:Lkotlin/Lazy;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262197
    .line 262198
    const-string v1, "img_get_more_gold_coin_v643_logo_android.png"

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050653

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235981
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17235983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17235994
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17235997
    move-result-object v0

    .line 17235998
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236000
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236003
    const/16 v2, 0x8

    .line 17236005
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236012
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 17236017
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236023
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236026
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->I()V

    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236031
    iget-object v0, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_56

    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->g:Lkotlin/Lazy;

    .line 17236041
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 17236051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236054
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236056
    iget-wide v0, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 17236058
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236061
    move-result-object v0

    .line 17236062
    new-instance v1, Landroid/text/SpannableString;

    .line 17236064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    const/16 v3, 0x20

    .line 17236074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236077
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236079
    iget-object v3, v3, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountType:Ljava/lang/String;

    .line 17236081
    const-string v4, "rmb"

    .line 17236083
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v3

    .line 17236087
    if-eqz v3, :cond_81

    .line 17236089
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236092
    move-result-object v3

    .line 17236093
    const v4, 0x7f061b7a

    .line 17236096
    goto :goto_88

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236100
    move-result-object v3

    .line 17236101
    const v4, 0x7f060aba

    .line 17236104
    :goto_88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236118
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17236120
    const/4 v3, 0x1

    .line 17236121
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236127
    move-result v4

    .line 17236128
    const/16 v5, 0x11

    .line 17236130
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236133
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236135
    const/16 v4, 0xe

    .line 17236137
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236143
    move-result v0

    .line 17236144
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->h:Lkotlin/Lazy;

    .line 17236153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, Landroid/widget/TextView;

    .line 17236159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236162
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 17236164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Landroid/widget/TextView;

    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 17236174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_d9

    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236182
    iget-object p1, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 17236184
    goto :goto_f6

    .line 17236185
    :cond_d9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v1

    .line 17236189
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236191
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236193
    iget-wide v3, v3, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountMultiplier:J

    .line 17236195
    const-wide/16 v5, 0x2

    .line 17236197
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236200
    move-result-wide v3

    .line 17236201
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236204
    move-result-object v3

    .line 17236205
    aput-object v3, v2, p1

    .line 17236207
    const p1, 0x7f062397

    .line 17236210
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236213
    move-result-object p1

    .line 17236214
    :goto_f6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 17236219
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236225
    new-instance v0, Lz16/z2;

    .line 17236227
    invoke-direct {v0, p0}, Lz16/z2;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 17236230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->j:Lkotlin/Lazy;

    .line 17236235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Landroid/widget/ImageView;

    .line 17236241
    new-instance v0, Lz16/e3;

    .line 17236243
    invoke-direct {v0, p0}, Lz16/e3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236249
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050653

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 p1, 0x0

    .line 17235978
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17235999
    .line 17236000
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    const/16 v2, 0x8

    .line 17236004
    .line 17236005
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->e:Lkotlin/Lazy;

    .line 17236016
    .line 17236017
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236022
    .line 17236023
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->I()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236030
    .line 17236031
    iget-object v0, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    if-eqz v0, :cond_56

    .line 17236038
    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->g:Lkotlin/Lazy;

    .line 17236040
    .line 17236041
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236048
    .line 17236049
    iget-object v1, v1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->title:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236055
    .line 17236056
    iget-wide v0, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 17236057
    .line 17236058
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    new-instance v1, Landroid/text/SpannableString;

    .line 17236063
    .line 17236064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const/16 v3, 0x20

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236078
    .line 17236079
    iget-object v3, v3, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountType:Ljava/lang/String;

    .line 17236080
    .line 17236081
    const-string v4, "rmb"

    .line 17236082
    .line 17236083
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v3

    .line 17236087
    if-eqz v3, :cond_81

    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const v4, 0x7f061b7a

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_88

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    const v4, 0x7f060aba

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 17236119
    .line 17236120
    const/4 v3, 0x1

    .line 17236121
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v4

    .line 17236128
    const/16 v5, 0x11

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2, p1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17236134
    .line 17236135
    const/16 v4, 0xe

    .line 17236136
    .line 17236137
    invoke-direct {v2, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->h:Lkotlin/Lazy;

    .line 17236152
    .line 17236153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 17236163
    .line 17236164
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Landroid/widget/TextView;

    .line 17236169
    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236171
    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_d9

    .line 17236179
    .line 17236180
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->buttonText:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto :goto_f6

    .line 17236185
    :cond_d9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236190
    .line 17236191
    iget-object v3, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->b:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17236192
    .line 17236193
    iget-wide v3, v3, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amountMultiplier:J

    .line 17236194
    .line 17236195
    const-wide/16 v5, 0x2

    .line 17236196
    .line 17236197
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-wide v3

    .line 17236201
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    aput-object v3, v2, p1

    .line 17236206
    .line 17236207
    const p1, 0x7f062397

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    :goto_f6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->i:Lkotlin/Lazy;

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236224
    .line 17236225
    new-instance v0, Lz16/z2;

    .line 17236226
    .line 17236227
    invoke-direct {v0, p0}, Lz16/z2;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->j:Lkotlin/Lazy;

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Landroid/widget/ImageView;

    .line 17236240
    .line 17236241
    new-instance v0, Lz16/e3;

    .line 17236242
    .line 17236243
    invoke-direct {v0, p0}, Lz16/e3;-><init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393224
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393226
    const-string v2, "leave_reading"

    .line 393228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_15

    .line 393234
    const-string v1, "reader_popup"

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v1, "store_popup"

    .line 393239
    :goto_17
    const-string v3, "position"

    .line 393241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393244
    const-string v1, "popup_type"

    .line 393246
    const-string v3, "big_suprise_from_sky"

    .line 393248
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393256
    move-result v1

    .line 393257
    if-lez v1, :cond_2d

    .line 393259
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    if-eqz v1, :cond_33

    .line 393264
    const-string v1, "get"

    .line 393266
    goto :goto_41

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393269
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_3f

    .line 393275
    const-string/jumbo v1, "watch_video"

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const-string v1, "close"

    .line 393281
    :goto_41
    const-string v3, "clicked_content"

    .line 393283
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_51

    .line 393294
    const-string v1, "reader"

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-string v1, "store"

    .line 393299
    :goto_53
    const-string v3, "enter_from"

    .line 393301
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_6c

    .line 393312
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 393314
    if-nez v1, :cond_66

    .line 393316
    const-string v1, ""

    .line 393318
    :cond_66
    const-string v2, "book_id"

    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393326
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 393328
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "store_top_channel"

    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    :goto_79
    const-string v1, "popup_click"

    .line 393339
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 393344
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$b;

    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393353
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v2, "leave_reading"

    .line 393227
    .line 393228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_15

    .line 393233
    .line 393234
    const-string v1, "reader_popup"

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-string v1, "store_popup"

    .line 393238
    .line 393239
    :goto_17
    const-string v3, "position"

    .line 393240
    .line 393241
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393242
    .line 393243
    .line 393244
    const-string v1, "popup_type"

    .line 393245
    .line 393246
    const-string v3, "big_suprise_from_sky"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->m:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    if-lez v1, :cond_2d

    .line 393258
    .line 393259
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    if-eqz v1, :cond_33

    .line 393263
    .line 393264
    const-string v1, "get"

    .line 393265
    .line 393266
    goto :goto_41

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_3f

    .line 393274
    .line 393275
    const-string/jumbo v1, "watch_video"

    .line 393276
    .line 393277
    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const-string v1, "close"

    .line 393280
    .line 393281
    :goto_41
    const-string v3, "clicked_content"

    .line 393282
    .line 393283
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_51

    .line 393293
    .line 393294
    const-string v1, "reader"

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-string v1, "store"

    .line 393298
    .line 393299
    :goto_53
    const-string v3, "enter_from"

    .line 393300
    .line 393301
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    if-eqz v1, :cond_6c

    .line 393311
    .line 393312
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 393313
    .line 393314
    if-nez v1, :cond_66

    .line 393315
    .line 393316
    const-string v1, ""

    .line 393317
    .line 393318
    :cond_66
    const-string v2, "book_id"

    .line 393319
    .line 393320
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 393327
    .line 393328
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    const-string v2, "store_top_channel"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    const-string v1, "popup_click"

    .line 393338
    .line 393339
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 393343
    .line 393344
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    check-cast v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$b;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 393351
    .line 393352
    .line 393353
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$b;

    .line 327691
    const-string v1, "action_skin_type_change"

    .line 327693
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327700
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327707
    const-string v2, "leave_reading"

    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    const-string v1, "reader_popup"

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-string v1, "store_popup"

    .line 327720
    :goto_28
    const-string v3, "position"

    .line 327722
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    const-string v1, "popup_type"

    .line 327727
    const-string v3, "big_suprise_from_sky"

    .line 327729
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    const-string v1, "reader"

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v1, "store"

    .line 327745
    :goto_41
    const-string v3, "enter_from"

    .line 327747
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_5a

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 327760
    if-nez v1, :cond_54

    .line 327762
    const-string v1, ""

    .line 327764
    :cond_54
    const-string v2, "book_id"

    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    goto :goto_67

    .line 327770
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327772
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 327774
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "store_top_channel"

    .line 327780
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    :goto_67
    const-string v1, "popup_show"

    .line 327785
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->n:Lkotlin/Lazy;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$b;

    .line 327690
    .line 327691
    const-string v1, "action_skin_type_change"

    .line 327692
    .line 327693
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v2, "leave_reading"

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    const-string v1, "reader_popup"

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const-string v1, "store_popup"

    .line 327719
    .line 327720
    :goto_28
    const-string v3, "position"

    .line 327721
    .line 327722
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "popup_type"

    .line 327726
    .line 327727
    const-string v3, "big_suprise_from_sky"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    const-string v1, "reader"

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v1, "store"

    .line 327744
    .line 327745
    :goto_41
    const-string v3, "enter_from"

    .line 327746
    .line 327747
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-eqz v1, :cond_5a

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 327759
    .line 327760
    if-nez v1, :cond_54

    .line 327761
    .line 327762
    const-string v1, ""

    .line 327763
    .line 327764
    :cond_54
    const-string v2, "book_id"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    goto :goto_67

    .line 327770
    :cond_5a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 327773
    .line 327774
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    const-string v2, "store_top_channel"

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    const-string v1, "popup_show"

    .line 327784
    .line 327785
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


