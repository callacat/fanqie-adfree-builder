.class public final Lru3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru3/k$a;
    }
.end annotation


# static fields
.field public static final a:Lru3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cfe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lru3/k;

    invoke-direct {v0}, Lru3/k;-><init>()V

    sput-object v0, Lru3/k;->a:Lru3/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/widget/e8;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string/jumbo p0, "\u4fee\u6539\u5206\u7ec4\u540d\u4e2d..."

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object p0, v0, Lcom/dragon/read/widget/e8;->a:Ljava/lang/String;

    .line 67436556
    .line 67436557
    sget p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 67436558
    .line 67436559
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 67436560
    .line 67436561
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    .line 67436563
    .line 67436564
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;

    .line 67436565
    .line 67436566
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p0

    .line 67436581
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v1

    .line 67436593
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p0

    .line 67436597
    new-instance v1, Lru3/b;

    .line 67436598
    .line 67436599
    invoke-direct {v1, p2, p3, v0}, Lru3/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/widget/e8;)V

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance v2, Lru3/c;

    .line 67436603
    .line 67436604
    invoke-direct {v2, v1}, Lru3/c;-><init>(Lru3/b;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    new-instance v1, Lru3/d;

    .line 67436612
    .line 67436613
    invoke-direct {v1, p3, p2}, Lru3/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p3, Lru3/e;

    .line 67436617
    .line 67436618
    invoke-direct {p3, v1}, Lru3/e;-><init>(Lru3/d;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p0, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    new-instance p3, Lru3/f;

    .line 67436626
    .line 67436627
    invoke-direct {p3, p1, p2}, Lru3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p1, Lru3/g;

    .line 67436631
    .line 67436632
    invoke-direct {p1, p3}, Lru3/g;-><init>(Lru3/f;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    new-instance p1, Lru3/h;

    .line 67436640
    .line 67436641
    invoke-direct {p1, v0}, Lru3/h;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p0

    .line 67436648
    const/4 p1, 0x0

    .line 67436649
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-object p0
.end method
