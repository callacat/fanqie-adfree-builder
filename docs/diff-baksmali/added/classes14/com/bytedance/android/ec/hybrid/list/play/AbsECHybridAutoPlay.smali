.class public abstract Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/play/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:I

.field public f:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bytedance/android/ec/hybrid/list/play/a;

.field public j:Z

.field public k:D

.field public final l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

.field public m:Z

.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/bytedance/android/ec/hybrid/list/util/i;

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f12f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/util/i;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->t:Ljava/lang/String;

    .line 50659336
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 50659338
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v:Lkotlin/jvm/functions/Function0;

    .line 50659340
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659349
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659351
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->e()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659357
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$liveStatusConfig$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$liveStatusConfig$2;

    .line 50659359
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659362
    move-result-object p2

    .line 50659363
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->c:Lkotlin/Lazy;

    .line 50659365
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659367
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659370
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659372
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659374
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659377
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 50659379
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 50659384
    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 50659386
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 50659388
    invoke-direct {p2}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;-><init>()V

    .line 50659391
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 50659393
    const/4 p2, -0x1

    .line 50659394
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 50659396
    const-string p2, ""

    .line 50659398
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 50659400
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r:Ljava/lang/String;

    .line 50659402
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$a;

    .line 50659404
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 50659407
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659410
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;

    .line 50659412
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 50659415
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 50659418
    return-void
.end method

.method public static q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i:Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 33816585
    if-nez v1, :cond_2e

    .line 33816587
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/Integer;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-eqz v1, :cond_15

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    move-result v0

    .line 33816597
    :cond_15
    if-lez v0, :cond_24

    .line 33816599
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 33816601
    int-to-long v2, v0

    .line 33816602
    const/16 v0, 0x3e8

    .line 33816604
    int-to-long v4, v0

    .line 33816605
    mul-long v2, v2, v4

    .line 33816607
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/play/a;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;J)V

    .line 33816610
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i:Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i:Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 33816614
    if-eqz p1, :cond_2e

    .line 33816616
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 33816622
    :cond_2e
    return-void
.end method

.method public static s(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZI)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67371015
    if-eqz p3, :cond_c

    .line 67371017
    const-string p3, ""

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 p3, 0x0

    .line 67371021
    :goto_d
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s:Z

    .line 67371023
    if-eqz v0, :cond_12

    .line 67371025
    goto :goto_20

    .line 67371026
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 67371028
    if-eqz v0, :cond_1d

    .line 67371030
    iget p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 67371032
    add-int/lit8 p1, p1, 0x1

    .line 67371034
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 67371036
    goto :goto_20

    .line 67371037
    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V

    .line 67371040
    :goto_20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->s:Z

    .line 16908295
    if-eqz p1, :cond_f

    .line 16908297
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->stopVideo()V

    .line 16908300
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final c(Lkotlin/reflect/KClass;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    instance-of v2, v1, Ljava/util/Collection;

    .line 17039368
    if-eqz v2, :cond_11

    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_28

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039393
    invoke-interface {p1, v2}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_15

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->stopVideo()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v0

    .line 262153
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1e

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->w(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 262173
    goto :goto_9

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->w(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 262181
    :cond_25
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$playVideo$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$playVideo$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 131083
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$updateAutoPlayCard$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;

    .line 196620
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/r;Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 196623
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$1$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$registerLiveStatusChecker$1$2;

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->register()V

    .line 196628
    :cond_14
    return-void
.end method

.method public final i(ZZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_30

    .line 50593794
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v:Lkotlin/jvm/functions/Function0;

    .line 50593796
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593799
    move-result-object p1

    .line 50593800
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 50593802
    if-eqz p1, :cond_f

    .line 50593804
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 50593810
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;

    .line 50593812
    invoke-direct {p1, p0, p3}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Z)V

    .line 50593815
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 50593818
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 50593820
    if-nez p1, :cond_28

    .line 50593822
    if-eqz p2, :cond_28

    .line 50593824
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$2;

    .line 50593826
    invoke-direct {p1, p0, p3}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onPageVisible$2;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Z)V

    .line 50593829
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 50593832
    :cond_28
    const/4 p1, -0x1

    .line 50593833
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p:I

    .line 50593835
    const-string p1, ""

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r:Ljava/lang/String;

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->stopVideo()V

    .line 50593843
    :goto_33
    return-void
.end method

.method public final j(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onScrollToPosition$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

.method public final k(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 16777218
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 16908291
    if-nez p1, :cond_d

    .line 16908293
    new-instance p1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onFirstScreen$1;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$onFirstScreen$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->x(Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final m(ZII)V
    .registers 14

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_18

    .line 50593795
    if-lt p2, p3, :cond_18

    .line 50593797
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 50593799
    if-nez p1, :cond_3f

    .line 50593801
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->stopVideo()V

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 50593807
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 50593809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593812
    move-result-wide p1

    .line 50593813
    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->o:J

    .line 50593815
    goto :goto_3f

    .line 50593816
    :cond_18
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 50593818
    if-eqz p1, :cond_3d

    .line 50593820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593823
    move-result-wide v1

    .line 50593824
    iget v7, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->n:I

    .line 50593826
    iget-wide v3, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->o:J

    .line 50593828
    sub-long/2addr v1, v3

    .line 50593829
    const-wide/16 v3, 0x0

    .line 50593831
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50593834
    move-result-wide v8

    .line 50593835
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593837
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593840
    move-result-object p1

    .line 50593841
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/c;

    .line 50593843
    move-object v3, v1

    .line 50593844
    move-object v4, p0

    .line 50593845
    move v5, p2

    .line 50593846
    move v6, p3

    .line 50593847
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/ec/hybrid/list/play/c;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;IIIJ)V

    .line 50593850
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593853
    :cond_3d
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->m:Z

    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->r:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public abstract o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V
.end method

.method public final onDataSetChanged()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v:Lkotlin/jvm/functions/Function0;

    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/r;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/list/ability/r;->a()V

    .line 196626
    :cond_12
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i:Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->i:Lcom/bytedance/android/ec/hybrid/list/play/a;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 131085
    return-void
.end method

.method public final r(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Lcom/bytedance/android/ec/hybrid/list/play/b;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/Integer;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_e

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result v0

    .line 17039374
    :cond_e
    if-gtz v0, :cond_12

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/b;

    .line 17039380
    int-to-long v2, v0

    .line 17039381
    const/16 v0, 0x3e8

    .line 17039383
    int-to-long v4, v0

    .line 17039384
    mul-long v4, v4, v2

    .line 17039386
    invoke-direct {v1, p1, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/play/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;J)V

    .line 17039389
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039392
    return-object v1
.end method

.method public stopVideo()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 131074
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$stopVideo$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$stopVideo$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V

    .line 131079
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->g(Lkotlin/jvm/functions/Function1;)V

    .line 131082
    return-void
.end method

.method public t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlayDuration()Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1b

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    if-lez p1, :cond_1b

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

.method public final u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 17039367
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 17039369
    add-int/2addr v1, v0

    .line 17039370
    iput v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_2a

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstPlayedTime()Ljava/lang/Long;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_2a

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstPlayedTime(Ljava/lang/Long;)V

    .line 17039402
    :cond_2a
    return-void
.end method

.method public final v()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 131075
    iput v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->e:I

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->f:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 131080
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131085
    return-void
.end method

.method public final w(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_21

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 17039375
    move-result-object v0

    .line 17039376
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 17039378
    if-ne v0, v1, :cond_21

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 17039383
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 17039386
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$triggerCardPlay$1;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$triggerCardPlay$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/i;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16908302
    return-void
.end method
