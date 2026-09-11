.class public final Lrq3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq3/p$b;
    }
.end annotation


# static fields
.field public static final f:Lrq3/p$b;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lrq3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:Lf47/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9164a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrq3/p$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrq3/p$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrq3/p;->f:Lrq3/p$b;

    .line 196620
    .line 196621
    new-instance v0, Lrq3/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lrq3/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lrq3/p;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lwj4/e;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lrq3/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p5, p0, Lrq3/p;->a:Landroid/app/Activity;

    .line 101056519
    .line 101056520
    iput-object p6, p0, Lrq3/p;->b:Lkotlin/jvm/functions/Function0;

    .line 101056521
    .line 101056522
    new-instance p5, Lcom/dragon/read/base/util/LogHelper;

    .line 101056523
    .line 101056524
    const-string p6, "BookMallGoVideoFeedTipsViewController"

    .line 101056525
    .line 101056526
    invoke-direct {p5, p6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 101056527
    .line 101056528
    .line 101056529
    iput-object p5, p0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101056530
    .line 101056531
    new-instance p5, Lio/reactivex/disposables/CompositeDisposable;

    .line 101056532
    .line 101056533
    invoke-direct {p5}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 101056534
    .line 101056535
    .line 101056536
    iput-object p5, p0, Lrq3/p;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 101056537
    .line 101056538
    new-instance p6, Lrq3/a;

    .line 101056539
    .line 101056540
    invoke-direct {p6}, Lrq3/a;-><init>()V

    .line 101056541
    .line 101056542
    .line 101056543
    new-instance v0, Lrq3/i;

    .line 101056544
    .line 101056545
    invoke-direct {v0, p6}, Lrq3/i;-><init>(Lrq3/a;)V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-static {p2, p4, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object p6

    .line 101056552
    invoke-virtual {p6}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p6

    .line 101056556
    new-instance v0, Lrq3/j;

    .line 101056557
    .line 101056558
    invoke-direct {v0}, Lrq3/j;-><init>()V

    .line 101056559
    .line 101056560
    .line 101056561
    new-instance v1, Lrq3/k;

    .line 101056562
    .line 101056563
    invoke-direct {v1, v0}, Lrq3/k;-><init>(Lrq3/j;)V

    .line 101056564
    .line 101056565
    .line 101056566
    invoke-virtual {p6, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056567
    .line 101056568
    .line 101056569
    move-result-object p6

    .line 101056570
    new-instance v0, Lrq3/l;

    .line 101056571
    .line 101056572
    invoke-direct {v0, p0}, Lrq3/l;-><init>(Lrq3/p;)V

    .line 101056573
    .line 101056574
    .line 101056575
    new-instance v1, Lrq3/m;

    .line 101056576
    .line 101056577
    invoke-direct {v1, v0}, Lrq3/m;-><init>(Lrq3/l;)V

    .line 101056578
    .line 101056579
    .line 101056580
    invoke-virtual {p6, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p6

    .line 101056584
    invoke-virtual {p5, p6}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    new-instance p6, Lrq3/n;

    .line 101056588
    .line 101056589
    invoke-direct {p6, p0}, Lrq3/n;-><init>(Lrq3/p;)V

    .line 101056590
    .line 101056591
    .line 101056592
    new-instance v0, Lrq3/o;

    .line 101056593
    .line 101056594
    invoke-direct {v0, p6}, Lrq3/o;-><init>(Lrq3/n;)V

    .line 101056595
    .line 101056596
    .line 101056597
    invoke-static {p2, p4, p3, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p2

    .line 101056601
    new-instance p3, Lrq3/b;

    .line 101056602
    .line 101056603
    invoke-direct {p3}, Lrq3/b;-><init>()V

    .line 101056604
    .line 101056605
    .line 101056606
    new-instance p4, Lrq3/c;

    .line 101056607
    .line 101056608
    invoke-direct {p4, p3}, Lrq3/c;-><init>(Lrq3/b;)V

    .line 101056609
    .line 101056610
    .line 101056611
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p2

    .line 101056615
    new-instance p3, Lrq3/g;

    .line 101056616
    .line 101056617
    invoke-direct {p3, p0}, Lrq3/g;-><init>(Lrq3/p;)V

    .line 101056618
    .line 101056619
    .line 101056620
    new-instance p4, Lrq3/h;

    .line 101056621
    .line 101056622
    invoke-direct {p4, p3}, Lrq3/h;-><init>(Lrq3/g;)V

    .line 101056623
    .line 101056624
    .line 101056625
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p2

    .line 101056629
    invoke-virtual {p5, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 101056630
    .line 101056631
    .line 101056632
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object p1

    .line 101056636
    new-instance p2, Lrq3/p$a;

    .line 101056637
    .line 101056638
    invoke-direct {p2, p0}, Lrq3/p$a;-><init>(Lrq3/p;)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101056642
    .line 101056643
    .line 101056644
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;Z)V
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object/from16 v1, p1

    .line 84213762
    .line 84213763
    move/from16 v13, p3

    .line 84213764
    .line 84213765
    iget-object v2, v0, Lrq3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84213766
    .line 84213767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    const-string v4, "[tryHideGotoVideoFeedTips] arrowPosition="

    .line 84213770
    .line 84213771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    const/4 v4, 0x0

    .line 84213782
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213783
    .line 84213784
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v2

    .line 84213788
    const-string v5, "deliver"

    .line 84213789
    .line 84213790
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213791
    .line 84213792
    .line 84213793
    new-instance v14, Lf47/d;

    .line 84213794
    .line 84213795
    iget-object v3, v0, Lrq3/p;->a:Landroid/app/Activity;

    .line 84213796
    .line 84213797
    const-wide/16 v7, 0xbb8

    .line 84213798
    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    new-instance v10, Lrq3/e;

    .line 84213801
    .line 84213802
    move-object/from16 v4, p2

    .line 84213803
    .line 84213804
    move/from16 v2, p5

    .line 84213805
    .line 84213806
    invoke-direct {v10, p0, v4, v2}, Lrq3/e;-><init>(Lrq3/p;Ljava/lang/String;Z)V

    .line 84213807
    .line 84213808
    .line 84213809
    const/4 v11, 0x0

    .line 84213810
    const/16 v12, 0x80

    .line 84213811
    .line 84213812
    move-object v2, v14

    .line 84213813
    move/from16 v5, p3

    .line 84213814
    .line 84213815
    move-object/from16 v6, p4

    .line 84213816
    .line 84213817
    invoke-direct/range {v2 .. v12}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 84213818
    .line 84213819
    .line 84213820
    iput-object v14, v0, Lrq3/p;->e:Lf47/d;

    .line 84213821
    .line 84213822
    const/4 v2, 0x2

    .line 84213823
    new-array v2, v2, [I

    .line 84213824
    .line 84213825
    new-instance v3, Lrq3/f;

    .line 84213826
    .line 84213827
    invoke-direct {v3, v1, v2, p0, v13}, Lrq3/f;-><init>(Landroid/view/View;[ILrq3/p;I)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method
