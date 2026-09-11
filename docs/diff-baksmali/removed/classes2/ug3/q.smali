.class public final Lug3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/g;
.implements Lbf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf3/g;",
        "Lbf3/b<",
        "Lbf3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lug3/q$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/common/utility/collection/WeakContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/WeakContainer<",
            "Lbf3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90238

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lug3/q$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lug3/q$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lug3/q;->b:Lug3/q$a;

    .line 196620
    .line 196621
    new-instance v0, Lug3/p;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lug3/p;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lug3/q;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lbf3/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    iget-object v1, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_1c

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    :goto_1e
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lug3/q;->b:Lug3/q$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lug3/q;->c:Lkotlin/Lazy;

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    .line 33816589
    const-string v1, "onPlayStateChange with Params"

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v3, "experience"

    .line 33816599
    .line 33816600
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816604
    .line 33816605
    monitor-enter v0

    .line 33816606
    :try_start_1e
    iget-object v1, p0, Lug3/q;->a:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_34

    .line 33816617
    .line 33816618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Lbf3/g;

    .line 33816623
    .line 33816624
    invoke-interface {v2, p1, p2}, Lbf3/g;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_24

    .line 33816628
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_38

    .line 33816629
    .line 33816630
    monitor-exit v0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit v0

    .line 33816634
    throw p1
.end method
