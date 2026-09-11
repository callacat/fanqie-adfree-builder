.class public final Lkx3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx3/s$a;,
        Lkx3/s$b;
    }
.end annotation


# static fields
.field public static final e:Lkx3/s$a;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Llx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkx3/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91f9e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkx3/s$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkx3/s$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkx3/s;->e:Lkx3/s$a;

    .line 196620
    .line 196621
    new-instance v0, Lkx3/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lkx3/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lkx3/s;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkx3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lkx3/s;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p0}, Ldx3/u;->d(Ljava/util/List;)Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v1, Lkx3/i;

    .line 50659349
    .line 50659350
    invoke-direct {v1, p0, p1}, Lkx3/i;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p1, ""

    .line 50659358
    .line 50659359
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p0, Lkx3/d;

    .line 50659366
    .line 50659367
    invoke-direct {p0}, Lkx3/d;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v0, p0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    new-instance p1, Lkx3/e;

    .line 50659383
    .line 50659384
    invoke-direct {p1, p2}, Lkx3/e;-><init>(Lh17/c;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p2, Lkx3/f;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p1}, Lkx3/f;-><init>(Lkx3/e;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance p1, Lkx3/g;

    .line 50659393
    .line 50659394
    invoke-direct {p1}, Lkx3/g;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance v0, Lkx3/h;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p1}, Lkx3/h;-><init>(Lkx3/g;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    const/4 p1, 0x0

    .line 50659407
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_14

    .line 17039367
    :cond_7
    new-instance v0, Lkx3/q;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lkx3/q;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lkx3/r;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v0}, Lkx3/r;-><init>(Lkx3/q;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    iget-object v0, p0, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lkx3/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_36

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lkx3/s$b;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Lkx3/s$b;->a(Ljava/util/List;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_24

    .line 17039414
    :cond_36
    return-void
.end method

.method public final c()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 327686
    .line 327687
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 327688
    .line 327689
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lkx3/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_36

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Llx3/a;

    .line 327716
    .line 327717
    instance-of v4, v3, Llx3/c;

    .line 327718
    .line 327719
    if-nez v4, :cond_19

    .line 327720
    .line 327721
    iget-object v4, p0, Lkx3/s;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 327722
    .line 327723
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 327724
    .line 327725
    if-eq v4, v5, :cond_19

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    goto :goto_19

    .line 327734
    :cond_36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    check-cast v0, Ljava/lang/Iterable;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_69

    .line 327748
    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 327754
    .line 327755
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 327756
    .line 327757
    iget-object v4, p0, Lkx3/s;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 327758
    .line 327759
    iget v5, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 327760
    .line 327761
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    .line 327765
    .line 327766
    const/4 v3, 0x1

    .line 327767
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->e(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ILjava/lang/String;Z)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_3f

    .line 327772
    .line 327773
    new-instance v3, Llx3/c;

    .line 327774
    .line 327775
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-direct {v3, v2}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    goto :goto_3f

    .line 327785
    :cond_69
    invoke-virtual {p0, v1}, Lkx3/s;->b(Ljava/util/List;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkx3/s;->b:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_2b

    .line 327695
    .line 327696
    sget-object v0, Lkx3/s;->e:Lkx3/s$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lkx3/s;->f:Lkotlin/Lazy;

    .line 327702
    .line 327703
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v1, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v2, "deliver"

    .line 327716
    .line 327717
    const-string v3, "refreshing ignore"

    .line 327718
    .line 327719
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lmx5/c2;->k()Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    new-instance v2, Lkx3/o;

    .line 327740
    .line 327741
    invoke-direct {v2, p0}, Lkx3/o;-><init>(Lkx3/s;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lkx3/p;

    .line 327745
    .line 327746
    invoke-direct {v3, v2}, Lkx3/p;-><init>(Lkx3/o;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, ""

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Lkx3/j;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lkx3/j;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    new-instance v1, Lkx3/k;

    .line 327779
    .line 327780
    invoke-direct {v1, p0}, Lkx3/k;-><init>(Lkx3/s;)V

    .line 327781
    .line 327782
    .line 327783
    new-instance v2, Lkx3/l;

    .line 327784
    .line 327785
    invoke-direct {v2, v1}, Lkx3/l;-><init>(Lkx3/k;)V

    .line 327786
    .line 327787
    .line 327788
    new-instance v1, Lkx3/m;

    .line 327789
    .line 327790
    invoke-direct {v1, p0}, Lkx3/m;-><init>(Lkx3/s;)V

    .line 327791
    .line 327792
    .line 327793
    new-instance v3, Lkx3/n;

    .line 327794
    .line 327795
    invoke-direct {v3, v1}, Lkx3/n;-><init>(Lkx3/m;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    iput-object v0, p0, Lkx3/s;->b:Lio/reactivex/disposables/Disposable;

    .line 327803
    .line 327804
    return-void
.end method
