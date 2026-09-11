.class public final Lm04/e;
.super Lm04/h;
.source "SourceFile"


# instance fields
.field public final a:Lnu3/o;

.field public final b:Lcom/dragon/read/component/biz/impl/history/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lnu3/o;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lm04/h;-><init>()V

    .line 16973831
    iput-object p1, p0, Lm04/e;->a:Lnu3/o;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/history/b0$b;-><init>()V

    .line 16973838
    iput-object p1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 16973840
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/api/model/HistoryType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->BANNER:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 2
    return-object v0
.end method

.method public final b()J
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 196615
    iget-wide v1, v1, Lnu3/o;->c:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x2d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryType;->BANNER:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public final e()Lcom/dragon/read/component/biz/impl/history/b0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 2
    return-object v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790406
    iget-object v2, v1, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    const-string v4, ""

    .line 50790411
    if-eqz v2, :cond_87

    .line 50790413
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790415
    iget-wide v5, v1, Lnu3/o;->c:J

    .line 50790417
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790420
    move-result-object v1

    .line 50790421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790427
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 50790429
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790431
    iget-object v1, v1, Lnu3/o;->d:Ljava/lang/String;

    .line 50790433
    if-nez v1, :cond_24

    .line 50790435
    move-object v1, v4

    .line 50790436
    :cond_24
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790439
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50790441
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790443
    iget-object v1, v1, Lnu3/o;->i:Ljava/lang/String;

    .line 50790445
    if-nez v1, :cond_30

    .line 50790447
    move-object v1, v4

    .line 50790448
    :cond_30
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790451
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 50790453
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790455
    iget-object v1, v1, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790457
    if-eqz v1, :cond_3f

    .line 50790459
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 50790461
    if-nez v1, :cond_40

    .line 50790463
    :cond_3f
    move-object v1, v4

    .line 50790464
    :cond_40
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 50790467
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790469
    iget-object v1, v1, Lnu3/o;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 50790471
    if-eqz v1, :cond_4f

    .line 50790473
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 50790475
    if-nez v1, :cond_4e

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v4, v1

    .line 50790479
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/history/b0$b;->a(Ljava/lang/String;)V

    .line 50790482
    const-string/jumbo v1, "\u53bb\u89c2\u770b"

    .line 50790485
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790488
    iput-object v1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 50790490
    if-eqz p1, :cond_7e

    .line 50790492
    if-eqz p2, :cond_7e

    .line 50790494
    iget-object v1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790496
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50790499
    move-result v4

    .line 50790500
    if-eqz v4, :cond_6b

    .line 50790502
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790504
    if-ne p2, p3, :cond_6b

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v3, 0x0

    .line 50790508
    :goto_6c
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50790510
    iget-object p2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790512
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50790514
    if-eqz p3, :cond_7e

    .line 50790516
    invoke-virtual {p0}, Lm04/e;->d()Ljava/lang/String;

    .line 50790519
    move-result-object p3

    .line 50790520
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->o1(Ljava/lang/String;)Z

    .line 50790523
    move-result p1

    .line 50790524
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50790526
    :cond_7e
    sget-object p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 50790528
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790531
    iput-object p1, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 50790533
    goto/16 :goto_157

    .line 50790535
    :cond_87
    iget-object v1, v1, Lnu3/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790537
    if-eqz v1, :cond_157

    .line 50790539
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790541
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790543
    if-eqz v5, :cond_92

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v5, v4

    .line 50790547
    :goto_93
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/history/b0$b;->b(Ljava/lang/String;)V

    .line 50790550
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790552
    iget-object v5, p0, Lm04/e;->a:Lnu3/o;

    .line 50790554
    iget-wide v5, v5, Lnu3/o;->c:J

    .line 50790556
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790559
    move-result-object v5

    .line 50790560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790566
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->a:Ljava/lang/String;

    .line 50790568
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790570
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50790572
    if-nez v5, :cond_af

    .line 50790574
    move-object v5, v4

    .line 50790575
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790581
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 50790583
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790585
    iget-object v5, p0, Lm04/e;->a:Lnu3/o;

    .line 50790587
    iget-object v5, v5, Lnu3/o;->d:Ljava/lang/String;

    .line 50790589
    if-nez v5, :cond_c0

    .line 50790591
    move-object v5, v4

    .line 50790592
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 50790600
    iget-object v2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790602
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 50790604
    if-nez v1, :cond_cf

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v4, v1

    .line 50790608
    :goto_d0
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/history/b0$b;->a(Ljava/lang/String;)V

    .line 50790611
    iget-object v1, p0, Lm04/e;->a:Lnu3/o;

    .line 50790613
    iget-object v1, v1, Lnu3/o;->f:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50790615
    sget-object v2, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50790617
    if-ne v1, v2, :cond_e9

    .line 50790619
    iget-object v1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    const-string/jumbo v2, "\u53bb\u542c\u4e66"

    .line 50790627
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 50790632
    goto :goto_f6

    .line 50790633
    :cond_e9
    iget-object v1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    const-string/jumbo v2, "\u53bb\u9605\u8bfb"

    .line 50790641
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790644
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 50790646
    :goto_f6
    if-eqz p1, :cond_11a

    .line 50790648
    if-eqz p2, :cond_11a

    .line 50790650
    iget-object v1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790652
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->m1()Z

    .line 50790655
    move-result v2

    .line 50790656
    if-eqz v2, :cond_107

    .line 50790658
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50790660
    if-ne p2, p3, :cond_107

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    const/4 v3, 0x0

    .line 50790664
    :goto_108
    iput-boolean v3, v1, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50790666
    iget-object p2, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790668
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 50790670
    if-eqz p3, :cond_11a

    .line 50790672
    invoke-virtual {p0}, Lm04/e;->d()Ljava/lang/String;

    .line 50790675
    move-result-object p3

    .line 50790676
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->o1(Ljava/lang/String;)Z

    .line 50790679
    move-result p1

    .line 50790680
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/history/b0$b;->q:Z

    .line 50790682
    :cond_11a
    iget-object p1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790684
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 50790686
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790693
    move-result-object p2

    .line 50790694
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790705
    move-result-object p1

    .line 50790706
    new-instance p2, Lm04/a;

    .line 50790708
    invoke-direct {p2}, Lm04/a;-><init>()V

    .line 50790711
    new-instance p3, Lm04/b;

    .line 50790713
    invoke-direct {p3, p2}, Lm04/b;-><init>(Lm04/a;)V

    .line 50790716
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790719
    move-result-object p1

    .line 50790720
    sget p2, Lmu3/x;->D:I

    .line 50790722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790729
    move-result-object p1

    .line 50790730
    new-instance p2, Lm04/c;

    .line 50790732
    invoke-direct {p2, p0}, Lm04/c;-><init>(Lm04/e;)V

    .line 50790735
    new-instance p3, Lm04/d;

    .line 50790737
    invoke-direct {p3, p2}, Lm04/d;-><init>(Lm04/c;)V

    .line 50790740
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790743
    :cond_157
    :goto_157
    iget-object p1, p0, Lm04/e;->b:Lcom/dragon/read/component/biz/impl/history/b0$b;

    .line 50790745
    iget-object p2, p0, Lm04/e;->a:Lnu3/o;

    .line 50790747
    iget-object p2, p2, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 50790749
    if-nez p2, :cond_161

    .line 50790751
    sget-object p2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 50790753
    :cond_161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790756
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790759
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 50790761
    return-void
.end method
