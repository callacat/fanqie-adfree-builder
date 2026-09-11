.class public final Lwi3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3/i$a;
    }
.end annotation


# static fields
.field public static final a:Lwi3/i;

.field public static final b:Lwi3/i$a;

.field public static final c:Landroid/os/Handler;

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/e;

.field public static final f:I

.field public static g:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x90612

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwi3/i;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lwi3/i;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lwi3/i;->a:Lwi3/i;

    .line 327692
    .line 327693
    new-instance v0, Lwi3/i$a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lwi3/i$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lwi3/i;->b:Lwi3/i$a;

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lwi3/i;->c:Landroid/os/Handler;

    .line 327710
    .line 327711
    new-instance v0, Lwi3/d;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lwi3/d;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lwi3/i;->d:Lwi3/d;

    .line 327717
    .line 327718
    new-instance v0, Lwi3/e;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lwi3/e;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lwi3/i;->e:Lwi3/e;

    .line 327724
    .line 327725
    const/16 v0, 0x28

    .line 327726
    .line 327727
    sput v0, Lwi3/i;->f:I

    .line 327728
    .line 327729
    new-instance v0, Lwi3/f;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lwi3/f;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-wide/16 v1, 0x5dc

    .line 327739
    .line 327740
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lwi3/g;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lwi3/g;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    new-instance v2, Lwi3/h;

    .line 327752
    .line 327753
    invoke-direct {v2, v1}, Lwi3/h;-><init>(Lwi3/g;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lwi3/i;->g:Lio/reactivex/ObservableEmitter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public static final b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 13

    .prologue
    .line 67436544
    sget-object v0, Lwi3/i;->b:Lwi3/i$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    const v1, 0x7f050e76

    .line 67436550
    .line 67436551
    .line 67436552
    const v2, 0x7f050864

    .line 67436553
    .line 67436554
    .line 67436555
    if-ne p0, v2, :cond_10

    .line 67436556
    .line 67436557
    const-string v3, "fragment_audio_text_text"

    .line 67436558
    .line 67436559
    goto :goto_17

    .line 67436560
    :cond_10
    if-ne p0, v1, :cond_15

    .line 67436561
    .line 67436562
    const-string v3, "layout_base_content_list"

    .line 67436563
    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    const-string v3, "unKnow"

    .line 67436566
    .line 67436567
    :goto_17
    invoke-virtual {v0, p0}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v4

    .line 67436571
    const/4 v5, 0x0

    .line 67436572
    const/4 v6, 0x1

    .line 67436573
    if-eqz v4, :cond_28

    .line 67436574
    .line 67436575
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v4

    .line 67436579
    if-eqz v4, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const/4 v4, 0x0

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 67436585
    :goto_29
    xor-int/2addr v4, v6

    .line 67436586
    const-string v7, "experience"

    .line 67436587
    .line 67436588
    const-string v8, "AudioFagmentTabLayoutPreload"

    .line 67436589
    .line 67436590
    if-eqz v4, :cond_3a

    .line 67436591
    .line 67436592
    new-array v4, v6, [Ljava/lang/Object;

    .line 67436593
    .line 67436594
    aput-object v3, v4, v5

    .line 67436595
    .line 67436596
    const-string v3, "getPreloadView[%s] cache is ready"

    .line 67436597
    .line 67436598
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_43

    .line 67436602
    :cond_3a
    new-array v4, v6, [Ljava/lang/Object;

    .line 67436603
    .line 67436604
    aput-object v3, v4, v5

    .line 67436605
    .line 67436606
    const-string v3, "getPreloadView[%s] cache is not ready"

    .line 67436607
    .line 67436608
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    invoke-static {p0, p1, p2, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-virtual {v0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    sget-object p3, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 67436624
    .line 67436625
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p3

    .line 67436632
    iget-boolean p3, p3, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 67436633
    .line 67436634
    if-eqz p3, :cond_65

    .line 67436635
    .line 67436636
    if-eqz p1, :cond_76

    .line 67436637
    .line 67436638
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436639
    .line 67436640
    .line 67436641
    move-result p1

    .line 67436642
    if-eqz p1, :cond_76

    .line 67436643
    .line 67436644
    goto :goto_75

    .line 67436645
    :cond_65
    if-eqz p1, :cond_76

    .line 67436646
    .line 67436647
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67436648
    .line 67436649
    .line 67436650
    move-result p1

    .line 67436651
    if-eqz p1, :cond_76

    .line 67436652
    .line 67436653
    if-eqz p2, :cond_76

    .line 67436654
    .line 67436655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67436656
    .line 67436657
    .line 67436658
    move-result p1

    .line 67436659
    if-eqz p1, :cond_76

    .line 67436660
    .line 67436661
    :goto_75
    const/4 v5, 0x1

    .line 67436662
    :cond_76
    if-eqz v5, :cond_7b

    .line 67436663
    .line 67436664
    invoke-static {}, Lwi3/i;->a()V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    return-object p0
.end method
