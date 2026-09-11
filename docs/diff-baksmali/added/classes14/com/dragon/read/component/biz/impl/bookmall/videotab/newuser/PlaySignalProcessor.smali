.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Ljava/lang/Integer;

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x91c1a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393246
    move-result-object v0

    .line 393247
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393249
    const/4 v0, 0x2

    .line 393250
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393252
    const/4 v2, 0x0

    .line 393253
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393255
    aput-object v3, v0, v2

    .line 393257
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393259
    aput-object v2, v0, v1

    .line 393261
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393264
    move-result-object v0

    .line 393265
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->c:Ljava/util/Set;

    .line 393267
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393269
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393272
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393276
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393279
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393281
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393283
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393286
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 393289
    move-result-object v0

    .line 393290
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->f:Ljava/util/Set;

    .line 393292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393294
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393297
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393301
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393304
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393308
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393311
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393315
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393318
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393320
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393322
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393325
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393332
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393334
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393336
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393339
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393341
    const-string v0, ""

    .line 393343
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->o:Ljava/lang/String;

    .line 393345
    const/4 v1, -0x1

    .line 393346
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->p:I

    .line 393348
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->q:Ljava/lang/String;

    .line 393350
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 393352
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/a;

    .line 393354
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/a;-><init>()V

    .line 393357
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->s:Lkotlin/Lazy;

    .line 393363
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    if-nez p1, :cond_6

    .line 33816580
    move-object v1, v0

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object v1, p1

    .line 33816583
    :goto_7
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->o:Ljava/lang/String;

    .line 33816585
    sput p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->p:I

    .line 33816587
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 33816589
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->q:Ljava/lang/String;

    .line 33816591
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816593
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 33816603
    if-eqz p0, :cond_26

    .line 33816605
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 33816607
    if-eqz p0, :cond_26

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33816614
    :cond_26
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    const/4 v1, 0x1

    .line 67567618
    if-eqz p0, :cond_d

    .line 67567620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567623
    move-result v2

    .line 67567624
    if-nez v2, :cond_b

    .line 67567626
    goto :goto_d

    .line 67567627
    :cond_b
    const/4 v2, 0x0

    .line 67567628
    goto :goto_e

    .line 67567629
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67567630
    :goto_e
    if-nez v2, :cond_1d

    .line 67567632
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567637
    move-result-wide v3

    .line 67567638
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567645
    :cond_1d
    if-eqz p0, :cond_28

    .line 67567647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567650
    move-result v2

    .line 67567651
    if-nez v2, :cond_26

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 67567657
    :goto_29
    if-nez v2, :cond_4b

    .line 67567659
    if-eqz p1, :cond_36

    .line 67567661
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567664
    move-result v2

    .line 67567665
    if-nez v2, :cond_34

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/4 v2, 0x0

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 67567671
    :goto_37
    if-nez v2, :cond_4b

    .line 67567673
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567675
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567683
    move-result-wide v3

    .line 67567684
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567687
    move-result-object v3

    .line 67567688
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    :cond_4b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 67567693
    if-nez v2, :cond_50

    .line 67567695
    return-void

    .line 67567696
    :cond_50
    sget-object v2, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 67567698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->c()Z

    .line 67567704
    move-result v2

    .line 67567705
    if-nez v2, :cond_5c

    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    if-eqz p0, :cond_67

    .line 67567710
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67567713
    move-result v2

    .line 67567714
    if-nez v2, :cond_65

    .line 67567716
    goto :goto_67

    .line 67567717
    :cond_65
    const/4 v2, 0x0

    .line 67567718
    goto :goto_68

    .line 67567719
    :cond_67
    :goto_67
    const/4 v2, 0x1

    .line 67567720
    :goto_68
    if-nez v2, :cond_125

    .line 67567722
    if-eqz p1, :cond_75

    .line 67567724
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567727
    move-result v2

    .line 67567728
    if-nez v2, :cond_73

    .line 67567730
    goto :goto_75

    .line 67567731
    :cond_73
    const/4 v2, 0x0

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 67567734
    :goto_76
    if-eqz v2, :cond_7a

    .line 67567736
    goto/16 :goto_125

    .line 67567738
    :cond_7a
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->c:Ljava/util/Set;

    .line 67567740
    check-cast v2, Ljava/lang/Iterable;

    .line 67567742
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67567745
    move-result p2

    .line 67567746
    if-eqz p2, :cond_125

    .line 67567748
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->f:Ljava/util/Set;

    .line 67567750
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567753
    move-result p2

    .line 67567754
    if-eqz p2, :cond_8e

    .line 67567756
    goto/16 :goto_125

    .line 67567758
    :cond_8e
    const/4 p2, 0x0

    .line 67567759
    if-nez p3, :cond_92

    .line 67567761
    goto :goto_be

    .line 67567762
    :cond_92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567765
    move-result p3

    .line 67567766
    const/16 v2, 0xb

    .line 67567768
    if-ne p3, v2, :cond_be

    .line 67567770
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->q:Ljava/lang/String;

    .line 67567772
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567775
    move-result p3

    .line 67567776
    if-nez p3, :cond_b7

    .line 67567778
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->q:Ljava/lang/String;

    .line 67567780
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->r:Ljava/lang/String;

    .line 67567782
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567784
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567787
    move-result-object p3

    .line 67567788
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 67567790
    if-eqz p3, :cond_b7

    .line 67567792
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 67567794
    if-eqz p3, :cond_b7

    .line 67567796
    invoke-static {p3, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67567799
    :cond_b7
    const-string p3, ""

    .line 67567801
    sput-object p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->o:Ljava/lang/String;

    .line 67567803
    const/4 p3, -0x1

    .line 67567804
    sput p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->p:I

    .line 67567806
    :cond_be
    :goto_be
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567808
    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567811
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567816
    move-result-wide v2

    .line 67567817
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567820
    move-result-object p3

    .line 67567821
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567824
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567826
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567829
    move-result-object p3

    .line 67567830
    if-nez p3, :cond_e5

    .line 67567832
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 67567834
    invoke-direct {p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;-><init>(I)V

    .line 67567837
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    move-result-object p0

    .line 67567841
    if-nez p0, :cond_e4

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    move-object p3, p0

    .line 67567845
    :cond_e5
    :goto_e5
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 67567847
    iget-wide v2, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 67567849
    const-wide/16 v4, 0x0

    .line 67567851
    cmp-long p0, v2, v4

    .line 67567853
    if-eqz p0, :cond_f0

    .line 67567855
    return-void

    .line 67567856
    :cond_f0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567859
    move-result-wide v2

    .line 67567860
    iput-wide v2, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->b:J

    .line 67567862
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->s:Lkotlin/Lazy;

    .line 67567864
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567867
    move-result-object p0

    .line 67567868
    check-cast p0, Ljava/lang/Number;

    .line 67567870
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 67567873
    move-result-wide v2

    .line 67567874
    iget-wide v6, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->a:J

    .line 67567876
    sub-long/2addr v2, v6

    .line 67567877
    cmp-long p0, v2, v4

    .line 67567879
    if-gtz p0, :cond_10d

    .line 67567881
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->c(Ljava/lang/String;)V

    .line 67567884
    return-void

    .line 67567885
    :cond_10d
    iget-object p0, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 67567887
    if-eqz p0, :cond_114

    .line 67567889
    invoke-static {p0, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67567892
    :cond_114
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 67567894
    const/4 v5, 0x0

    .line 67567895
    const/4 v6, 0x0

    .line 67567896
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$onVideoPlay$1;

    .line 67567898
    invoke-direct {v7, v2, v3, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$onVideoPlay$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67567901
    const/4 v8, 0x3

    .line 67567902
    const/4 v9, 0x0

    .line 67567903
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67567906
    move-result-object p0

    .line 67567907
    iput-object p0, p3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 67567909
    :cond_125
    :goto_125
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->f:Ljava/util/Set;

    .line 17170434
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170443
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->s:Lkotlin/Lazy;

    .line 17170454
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/Number;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170463
    :goto_1f
    const/4 v1, 0x0

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eqz v0, :cond_2a

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor$a;->c:Lkotlinx/coroutines/Job;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170474
    :cond_2a
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 17170476
    if-eqz v0, :cond_a0

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v0

    .line 17170482
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170484
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170487
    move-result v3

    .line 17170488
    if-ne v0, v3, :cond_4f

    .line 17170490
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->q:Ljava/lang/String;

    .line 17170492
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-eqz v3, :cond_4f

    .line 17170498
    new-instance v2, Ld05/l;

    .line 17170500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-direct {v2, v0, v1, p0}, Ld05/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170507
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170510
    goto :goto_a0

    .line 17170511
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 17170513
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170515
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170518
    move-result v3

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v1

    .line 17170526
    if-eq v1, v3, :cond_84

    .line 17170528
    :goto_60
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 17170530
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170532
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170535
    move-result v3

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    goto :goto_71

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result v1

    .line 17170543
    if-eq v1, v3, :cond_84

    .line 17170545
    :goto_71
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->n:Ljava/lang/Integer;

    .line 17170547
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170549
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170552
    move-result v3

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    goto :goto_83

    .line 17170556
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    move-result v1

    .line 17170560
    if-ne v1, v3, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v2, 0x0

    .line 17170564
    :cond_84
    :goto_84
    if-eqz v2, :cond_a0

    .line 17170566
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->o:Ljava/lang/String;

    .line 17170568
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_a0

    .line 17170574
    new-instance v1, Ld05/l;

    .line 17170576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v0

    .line 17170580
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->p:I

    .line 17170582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-direct {v1, v0, v2, p0}, Ld05/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170589
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method
