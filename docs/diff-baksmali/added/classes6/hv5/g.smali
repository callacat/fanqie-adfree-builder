.class public final Lhv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv5/g$a;,
        Lhv5/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqh4/h;

.field public b:Lqh4/h;

.field public c:Lcom/dragon/read/rpc/model/PatchPlanAdData;

.field public final d:Lhv5/g$b;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lkotlin/Lazy;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x993cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhv5/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lhv5/g$b;

    .line 262149
    invoke-direct {v0, p0}, Lhv5/g$b;-><init>(Lhv5/g;)V

    .line 262152
    iput-object v0, p0, Lhv5/g;->d:Lhv5/g$b;

    .line 262154
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v1, "NonStandardAd-AdDataProvider"

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262161
    iput-object v0, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lhv5/g;->f:Z

    .line 262166
    new-instance v0, Lhv5/d;

    .line 262168
    invoke-direct {v0}, Lhv5/d;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lhv5/g;->g:Lkotlin/Lazy;

    .line 262177
    const-string v0, ""

    .line 262179
    iput-object v0, p0, Lhv5/g;->j:Ljava/lang/String;

    .line 262181
    new-instance v0, Lhv5/e;

    .line 262183
    invoke-direct {v0}, Lhv5/e;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lhv5/g;->n:Lkotlin/Lazy;

    .line 262192
    const/4 v0, -0x1

    .line 262193
    iput v0, p0, Lhv5/g;->o:I

    .line 262195
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    return-void
.end method

.method public final B(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lhv5/g;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-virtual {p0, p1, v0, v0}, Lhv5/g;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v2, "default"

    .line 33751053
    const-string v3, "[onBindData]"

    .line 33751055
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    invoke-virtual {p0}, Lhv5/g;->f()Z

    .line 33751061
    move-result v0

    .line 33751062
    if-eqz v0, :cond_19

    .line 33751064
    return-void

    .line 33751065
    :cond_19
    const/4 v0, 0x1

    .line 33751066
    invoke-virtual {p0, p1, p2, v0}, Lhv5/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;Z)V

    .line 33751069
    return-void
.end method

.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    iget-boolean v0, p0, Lhv5/g;->f:Z

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p0, Lhv5/g;->m:Z

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lhv5/g;->f()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039386
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    const-string v1, ""

    .line 17039398
    invoke-virtual {p0, v0, v1, v1}, Lhv5/g;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iput-boolean p1, p0, Lhv5/g;->f:Z

    .line 17039403
    return-void
.end method

.method public final a()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lhv5/g;->f:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lhv5/g;->a:Lqh4/h;

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget-object v0, p0, Lhv5/g;->b:Lqh4/h;

    .line 131081
    :goto_9
    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lhv5/g;->m:Z

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    iget-object v0, p0, Lhv5/g;->d:Lhv5/g$b;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lhv5/g;->m:Z

    .line 196624
    :goto_10
    return-void
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lhv5/g;->a()Lqh4/h;

    .line 50790403
    move-result-object v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    if-eqz v0, :cond_12

    .line 50790407
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 50790410
    move-result-object v0

    .line 50790411
    if-eqz v0, :cond_12

    .line 50790413
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 50790416
    move-result-object v0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v0, v1

    .line 50790419
    :goto_13
    if-eqz v0, :cond_1a

    .line 50790421
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790424
    move-result-object v2

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object v2, v1

    .line 50790427
    :goto_1b
    if-nez v2, :cond_26

    .line 50790429
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790432
    move-result-object v2

    .line 50790433
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790436
    move-result-object v2

    .line 50790437
    goto :goto_2a

    .line 50790438
    :cond_26
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790441
    move-result-object v2

    .line 50790442
    :goto_2a
    if-eqz v2, :cond_35

    .line 50790444
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 50790447
    move-result v2

    .line 50790448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790451
    move-result-object v2

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v2, v1

    .line 50790454
    :goto_36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    move-result p1

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    const-string v3, "default"

    .line 50790461
    if-nez p1, :cond_4d

    .line 50790463
    iget-object p1, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790465
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790470
    move-result-object p1

    .line 50790471
    const-string p3, "[hideAd] pageCode is not equal!"

    .line 50790473
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790476
    return-void

    .line 50790477
    :cond_4d
    const/4 p1, 0x1

    .line 50790478
    if-eqz v0, :cond_58

    .line 50790480
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 50790483
    move-result v4

    .line 50790484
    if-nez v4, :cond_58

    .line 50790486
    const/4 v4, 0x1

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v4, 0x0

    .line 50790489
    :goto_59
    if-eqz v4, :cond_119

    .line 50790491
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 50790494
    move-result v4

    .line 50790495
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50790497
    cmpg-float v4, v4, v5

    .line 50790499
    if-nez v4, :cond_67

    .line 50790501
    const/4 v4, 0x1

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 v4, 0x0

    .line 50790504
    :goto_68
    if-eqz v4, :cond_119

    .line 50790506
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 50790509
    move-result-object v4

    .line 50790510
    instance-of v5, v4, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 50790512
    if-eqz v5, :cond_75

    .line 50790514
    check-cast v4, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v4, v1

    .line 50790518
    :goto_76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790521
    move-result v5

    .line 50790522
    if-lez v5, :cond_7e

    .line 50790524
    const/4 v5, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v5, 0x0

    .line 50790527
    :goto_7f
    if-eqz v5, :cond_e1

    .line 50790529
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790532
    move-result v5

    .line 50790533
    if-lez v5, :cond_89

    .line 50790535
    const/4 v5, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v5, 0x0

    .line 50790538
    :goto_8a
    if-eqz v5, :cond_e1

    .line 50790540
    if-eqz v4, :cond_99

    .line 50790542
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 50790544
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790547
    move-result-object v5

    .line 50790548
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50790551
    move-result-object v5

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v5, v1

    .line 50790554
    :goto_9a
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    move-result v5

    .line 50790558
    if-nez v5, :cond_e1

    .line 50790560
    if-eqz v4, :cond_a7

    .line 50790562
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 50790564
    if-eqz v4, :cond_a7

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    move-object v4, v1

    .line 50790568
    :goto_a8
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790571
    move-result v4

    .line 50790572
    if-nez v4, :cond_e1

    .line 50790574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790576
    const-string v0, "[hideAd-fromLynx] ad can not match, planId="

    .line 50790578
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790581
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    const-string p2, ", materialId="

    .line 50790586
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790589
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    move-result-object p1

    .line 50790596
    iget-object p2, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790598
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790600
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790603
    move-result-object p2

    .line 50790604
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790607
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790610
    move-result-object p2

    .line 50790611
    invoke-static {p2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-virtual {p2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 50790618
    move-result p2

    .line 50790619
    if-eqz p2, :cond_e0

    .line 50790621
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50790624
    :cond_e0
    return-void

    .line 50790625
    :cond_e1
    iget-object p2, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790627
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790629
    const-string v4, "[hideAdView] adTag="

    .line 50790631
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 50790637
    move-result-object v4

    .line 50790638
    if-eqz v4, :cond_f8

    .line 50790640
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50790643
    move-result v1

    .line 50790644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v1

    .line 50790648
    :cond_f8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object p3

    .line 50790655
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790657
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-static {v3, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    iget-boolean p2, p0, Lhv5/g;->f:Z

    .line 50790666
    if-eqz p2, :cond_10f

    .line 50790668
    iput-boolean v2, p0, Lhv5/g;->h:Z

    .line 50790670
    goto :goto_111

    .line 50790671
    :cond_10f
    iput-boolean v2, p0, Lhv5/g;->i:Z

    .line 50790673
    :goto_111
    new-instance p2, Lhv5/f;

    .line 50790675
    invoke-direct {p2, v0, p0}, Lhv5/f;-><init>(Landroid/view/ViewGroup;Lhv5/g;)V

    .line 50790678
    invoke-virtual {p0, v0, p2, p1}, Lhv5/g;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 50790681
    :cond_119
    return-void
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_29

    .line 50593798
    if-eqz p3, :cond_a

    .line 50593800
    const/4 p3, 0x0

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593804
    :goto_c
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50593807
    move-result-object p3

    .line 50593808
    if-eqz p3, :cond_29

    .line 50593810
    const-wide/16 v0, 0x12c

    .line 50593812
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50593815
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50593822
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50593825
    new-instance v0, Lhv5/h;

    .line 50593827
    invoke-direct {v0, p2}, Lhv5/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50593833
    :cond_29
    const/4 p2, 0x0

    .line 50593834
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 50593837
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lhv5/g;->c:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_13

    .line 196618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

.method public final g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "msg"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 50593804
    const-string p1, "plan_id"

    .line 50593806
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593809
    const-string p1, "material_id"

    .line 50593811
    iget-object v1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 50593813
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p1, "item_id"

    .line 50593818
    iget-wide v1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 50593820
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593823
    const-string p1, "series_id"

    .line 50593825
    iget-object v1, p0, Lhv5/g;->j:Ljava/lang/String;

    .line 50593827
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593830
    const-string p1, "app_enabled"

    .line 50593832
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593835
    iget p1, p2, Lcom/dragon/read/rpc/model/PatchPlanItem;->appearTime:I

    .line 50593837
    div-int/lit16 p1, p1, 0x3e8

    .line 50593839
    const-string p2, "appear_time"

    .line 50593841
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593844
    const-string p1, "key_nonstandard_patch_ad_show"

    .line 50593846
    invoke-static {p1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593849
    return-void
.end method

.method public final h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;Z)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50790404
    const/4 v0, 0x4

    .line 50790405
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790408
    iget-boolean v0, p0, Lhv5/g;->f:Z

    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-eqz v0, :cond_10

    .line 50790413
    iput-boolean v1, p0, Lhv5/g;->h:Z

    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    iput-boolean v1, p0, Lhv5/g;->i:Z

    .line 50790418
    :goto_12
    const/4 v0, 0x1

    .line 50790419
    if-eqz p3, :cond_23

    .line 50790421
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790424
    move-result p3

    .line 50790425
    if-eqz p3, :cond_1d

    .line 50790427
    const/4 p3, 0x1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 p3, 0x0

    .line 50790430
    :goto_1e
    if-eqz p3, :cond_23

    .line 50790432
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50790435
    :cond_23
    if-eqz p1, :cond_2b

    .line 50790437
    iget-boolean p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790439
    if-ne p3, v0, :cond_2b

    .line 50790441
    const/4 p3, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 p3, 0x0

    .line 50790444
    :goto_2c
    if-eqz p3, :cond_2f

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_37

    .line 50790453
    const/4 p3, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 p3, 0x0

    .line 50790456
    :goto_38
    if-eqz p3, :cond_17a

    .line 50790458
    iget-object p3, p0, Lhv5/g;->c:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 50790460
    if-eqz p3, :cond_17a

    .line 50790462
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PatchPlanAdData;->items:Ljava/util/List;

    .line 50790464
    if-eqz p3, :cond_17a

    .line 50790466
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790469
    move-result-object p3

    .line 50790470
    :cond_46
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    move-result v2

    .line 50790474
    if-eqz v2, :cond_17a

    .line 50790476
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    move-result-object v2

    .line 50790480
    check-cast v2, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 50790482
    if-eqz p1, :cond_64

    .line 50790484
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790486
    if-eqz v3, :cond_64

    .line 50790488
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 50790491
    move-result-wide v3

    .line 50790492
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 50790494
    cmp-long v7, v3, v5

    .line 50790496
    if-nez v7, :cond_64

    .line 50790498
    const/4 v3, 0x1

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v3, 0x0

    .line 50790501
    :goto_65
    if-eqz v3, :cond_46

    .line 50790503
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790506
    move-result-object p1

    .line 50790507
    if-nez p1, :cond_76

    .line 50790509
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790512
    move-result-object p1

    .line 50790513
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790516
    move-result-object p1

    .line 50790517
    goto :goto_7a

    .line 50790518
    :cond_76
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790521
    move-result-object p1

    .line 50790522
    :goto_7a
    if-nez p1, :cond_7d

    .line 50790524
    return-void

    .line 50790525
    :cond_7d
    sget-object p3, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 50790527
    invoke-interface {p3, p1}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getSeriesAttachedAdLynxView(Landroid/app/Activity;)Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 50790530
    move-result-object p1

    .line 50790531
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790534
    iget-object p3, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 50790536
    if-eqz p3, :cond_93

    .line 50790538
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790541
    move-result p3

    .line 50790542
    if-eqz p3, :cond_91

    .line 50790544
    goto :goto_93

    .line 50790545
    :cond_91
    const/4 p3, 0x0

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    :goto_93
    const/4 p3, 0x1

    .line 50790548
    :goto_94
    if-nez p3, :cond_b0

    .line 50790550
    iget-object p3, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->targetApps:Ljava/util/List;

    .line 50790552
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790555
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790558
    move-result-object p3

    .line 50790559
    check-cast p3, Ljava/lang/String;

    .line 50790561
    if-nez p3, :cond_a5

    .line 50790563
    const-string p3, ""

    .line 50790565
    :cond_a5
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790567
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {v3, v4, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50790574
    move-result p3

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 p3, 0x1

    .line 50790577
    :goto_b1
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxUrl:Ljava/lang/String;

    .line 50790579
    const/4 v4, 0x2

    .line 50790580
    new-array v4, v4, [Lkotlin/Pair;

    .line 50790582
    const-string v5, "data"

    .line 50790584
    iget-object v6, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxData:Ljava/lang/String;

    .line 50790586
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790589
    move-result-object v5

    .line 50790590
    aput-object v5, v4, v1

    .line 50790592
    new-instance v5, Lorg/json/JSONObject;

    .line 50790594
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790597
    const-string v6, "target_app_enable"

    .line 50790599
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790602
    move-result-object v5

    .line 50790603
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v5

    .line 50790607
    const-string v6, "extra_info"

    .line 50790609
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790612
    move-result-object v5

    .line 50790613
    aput-object v5, v4, v0

    .line 50790615
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790618
    move-result-object v0

    .line 50790619
    const/4 v4, 0x0

    .line 50790620
    invoke-virtual {p1, v3, v0, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 50790623
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    move-result-object p3

    .line 50790627
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790630
    iget-object p3, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxConfig:Lcom/dragon/read/rpc/model/ReadingLynxConfig;

    .line 50790632
    iget-object p3, p3, Lcom/dragon/read/rpc/model/ReadingLynxConfig;->phoneWidth:Lcom/dragon/read/rpc/model/ReadingLynxHeightInfo;

    .line 50790634
    iget-wide v3, p3, Lcom/dragon/read/rpc/model/ReadingLynxHeightInfo;->hdefault:J

    .line 50790636
    long-to-float p3, v3

    .line 50790637
    iget-object v0, p0, Lhv5/g;->n:Lkotlin/Lazy;

    .line 50790639
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v0

    .line 50790643
    check-cast v0, Ljava/lang/Number;

    .line 50790645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50790648
    move-result v0

    .line 50790649
    mul-float p3, p3, v0

    .line 50790651
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxConfig:Lcom/dragon/read/rpc/model/ReadingLynxConfig;

    .line 50790653
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingLynxConfig;->phoneHeight:Lcom/dragon/read/rpc/model/ReadingLynxHeightInfo;

    .line 50790655
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/ReadingLynxHeightInfo;->hdefault:J

    .line 50790657
    long-to-float v0, v3

    .line 50790658
    iget-object v3, p0, Lhv5/g;->n:Lkotlin/Lazy;

    .line 50790660
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790663
    move-result-object v3

    .line 50790664
    check-cast v3, Ljava/lang/Number;

    .line 50790666
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50790669
    move-result v3

    .line 50790670
    mul-float v0, v0, v3

    .line 50790672
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790674
    float-to-int p3, p3

    .line 50790675
    float-to-int v0, v0

    .line 50790676
    invoke-direct {v3, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50790679
    iget-boolean p3, p0, Lhv5/g;->f:Z

    .line 50790681
    if-nez p3, :cond_12d

    .line 50790683
    const/16 p3, 0x50

    .line 50790685
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790688
    move-result p3

    .line 50790689
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790692
    const/16 p3, 0x14

    .line 50790694
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790697
    move-result p3

    .line 50790698
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790700
    goto :goto_13e

    .line 50790701
    :cond_12d
    const/16 p3, 0x10

    .line 50790703
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790706
    move-result p3

    .line 50790707
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50790710
    const/16 p3, 0x49

    .line 50790712
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790715
    move-result p3

    .line 50790716
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790718
    :goto_13e
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790721
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 50790724
    invoke-virtual {p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790727
    iget-object p1, p0, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790729
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790731
    const-string v0, "[bindAdView] addView, itemId="

    .line 50790733
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->itemId:J

    .line 50790738
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790741
    const-string v0, ", matrialId="

    .line 50790743
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    iget-object v0, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 50790748
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790751
    const-string v0, ", adContainer="

    .line 50790753
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790756
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hashCode()I

    .line 50790759
    move-result p2

    .line 50790760
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790763
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    move-result-object p2

    .line 50790767
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790769
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790772
    move-result-object p1

    .line 50790773
    const-string v0, "default"

    .line 50790775
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790778
    :cond_17a
    return-void
.end method

.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lhv5/g;->a()Lqh4/h;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_12

    .line 17104903
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    invoke-virtual {p0}, Lhv5/g;->a()Lqh4/h;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104921
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_23

    .line 17104927
    invoke-interface {v2}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104933
    if-eqz v2, :cond_40

    .line 17104935
    if-eqz v1, :cond_40

    .line 17104937
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104942
    move-result-object v2

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz v2, :cond_37

    .line 17104946
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17104948
    if-nez v2, :cond_37

    .line 17104950
    const/4 v3, 0x1

    .line 17104951
    :cond_37
    if-eqz v3, :cond_40

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0, v0, v1, p1}, Lhv5/g;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;Z)V

    .line 17104960
    :cond_40
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lhv5/g;->j:Ljava/lang/String;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->a:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v1, "video_enable_patch_ads_v647"

    .line 17039375
    sget-object v2, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->b:Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 17039377
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v1, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;

    .line 17039388
    iget-boolean v1, v1, Lcom/dragon/read/nonstandard/ad/config/VideoEnablePatchAds;->enable:Z

    .line 17039390
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableNonStandAd(Z)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17039401
    move-result-wide v1

    .line 17039402
    new-instance v3, Lhv5/c;

    .line 17039404
    invoke-direct {v3, p0, p1}, Lhv5/c;-><init>(Lhv5/g;Ljava/lang/String;)V

    .line 17039407
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->getAdData(JLkotlin/jvm/functions/Function2;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final r(II)V
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move/from16 v2, p1

    .line 34144260
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->f()Z

    .line 34144263
    move-result v0

    .line 34144264
    if-eqz v0, :cond_b

    .line 34144266
    return-void

    .line 34144267
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34144270
    move-result-object v0

    .line 34144271
    if-eqz v0, :cond_1d

    .line 34144273
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34144276
    move-result-object v0

    .line 34144277
    if-eqz v0, :cond_1d

    .line 34144279
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34144282
    move-result-object v0

    .line 34144283
    move-object v4, v0

    .line 34144284
    goto :goto_1e

    .line 34144285
    :cond_1d
    const/4 v4, 0x0

    .line 34144286
    :goto_1e
    const/4 v5, 0x1

    .line 34144287
    const/4 v6, 0x0

    .line 34144288
    if-eqz v4, :cond_2b

    .line 34144290
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34144293
    move-result v0

    .line 34144294
    const/4 v7, 0x4

    .line 34144295
    if-ne v0, v7, :cond_2b

    .line 34144297
    const/4 v0, 0x1

    .line 34144298
    goto :goto_2c

    .line 34144299
    :cond_2b
    const/4 v0, 0x0

    .line 34144300
    :goto_2c
    const-string v7, ""

    .line 34144302
    if-eqz v0, :cond_4a2

    .line 34144304
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34144307
    move-result v0

    .line 34144308
    if-ne v0, v5, :cond_4a2

    .line 34144310
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getAlpha()F

    .line 34144313
    move-result v0

    .line 34144314
    const/4 v9, 0x0

    .line 34144315
    cmpg-float v0, v0, v9

    .line 34144317
    if-nez v0, :cond_41

    .line 34144319
    const/4 v0, 0x1

    .line 34144320
    goto :goto_42

    .line 34144321
    :cond_41
    const/4 v0, 0x0

    .line 34144322
    :goto_42
    if-eqz v0, :cond_4a2

    .line 34144324
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 34144327
    move-result-object v0

    .line 34144328
    instance-of v9, v0, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 34144330
    if-eqz v9, :cond_50

    .line 34144332
    check-cast v0, Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 34144334
    move-object v9, v0

    .line 34144335
    goto :goto_51

    .line 34144336
    :cond_50
    const/4 v9, 0x0

    .line 34144337
    :goto_51
    if-eqz v9, :cond_4a2

    .line 34144339
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34144342
    move-result-object v0

    .line 34144343
    if-eqz v0, :cond_69

    .line 34144345
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34144348
    move-result-object v0

    .line 34144349
    if-eqz v0, :cond_69

    .line 34144351
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144354
    move-result-object v0

    .line 34144355
    if-eqz v0, :cond_69

    .line 34144357
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144359
    move-object v10, v0

    .line 34144360
    goto :goto_6a

    .line 34144361
    :cond_69
    const/4 v10, 0x0

    .line 34144362
    :goto_6a
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34144365
    move-result-object v0

    .line 34144366
    if-eqz v0, :cond_7f

    .line 34144368
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 34144371
    move-result-object v0

    .line 34144372
    if-eqz v0, :cond_7f

    .line 34144374
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144377
    move-result-object v0

    .line 34144378
    if-eqz v0, :cond_7f

    .line 34144380
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144382
    goto :goto_80

    .line 34144383
    :cond_7f
    const/4 v0, 0x0

    .line 34144384
    :goto_80
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34144387
    move-result-object v11

    .line 34144388
    instance-of v12, v11, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34144390
    if-eqz v12, :cond_8b

    .line 34144392
    check-cast v11, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34144394
    goto :goto_8c

    .line 34144395
    :cond_8b
    const/4 v11, 0x0

    .line 34144396
    :goto_8c
    iget-boolean v12, v1, Lhv5/g;->f:Z

    .line 34144398
    if-eqz v12, :cond_93

    .line 34144400
    iget-boolean v12, v1, Lhv5/g;->h:Z

    .line 34144402
    goto :goto_95

    .line 34144403
    :cond_93
    iget-boolean v12, v1, Lhv5/g;->i:Z

    .line 34144405
    :goto_95
    if-nez v12, :cond_4a2

    .line 34144407
    if-eqz v11, :cond_9e

    .line 34144409
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 34144412
    move-result-object v12

    .line 34144413
    goto :goto_9f

    .line 34144414
    :cond_9e
    const/4 v12, 0x0

    .line 34144415
    :goto_9f
    instance-of v13, v12, Ljava/lang/Integer;

    .line 34144417
    if-eqz v13, :cond_a6

    .line 34144419
    check-cast v12, Ljava/lang/Integer;

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v12, 0x0

    .line 34144423
    :goto_a7
    if-eqz v12, :cond_ae

    .line 34144425
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34144428
    move-result v12

    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    const/4 v12, 0x1

    .line 34144431
    :goto_af
    if-eqz v10, :cond_ba

    .line 34144433
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144436
    move-result v13

    .line 34144437
    if-nez v13, :cond_b8

    .line 34144439
    goto :goto_ba

    .line 34144440
    :cond_b8
    const/4 v13, 0x0

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    :goto_ba
    const/4 v13, 0x1

    .line 34144443
    :goto_bb
    const-string v15, "yyyy-MM-dd"

    .line 34144445
    const-string v3, "_day"

    .line 34144447
    const-string v14, "default"

    .line 34144449
    if-eqz v13, :cond_c5

    .line 34144451
    goto/16 :goto_144

    .line 34144453
    :cond_c5
    if-nez v12, :cond_de

    .line 34144455
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144457
    new-array v13, v6, [Ljava/lang/Object;

    .line 34144459
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144462
    move-result-object v0

    .line 34144463
    const-string v8, "targetApp is not enabled"

    .line 34144465
    invoke-static {v14, v0, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144468
    const-string v0, "app_not_installed"

    .line 34144470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144473
    move-result-object v8

    .line 34144474
    invoke-virtual {v1, v0, v9, v8}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34144477
    goto :goto_144

    .line 34144478
    :cond_de
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34144481
    move-result-object v8

    .line 34144482
    if-eqz v8, :cond_ef

    .line 34144484
    invoke-interface {v8}, Lqh4/h;->a()Lqh4/f;

    .line 34144487
    move-result-object v8

    .line 34144488
    if-eqz v8, :cond_ef

    .line 34144490
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144493
    move-result-object v8

    .line 34144494
    goto :goto_f0

    .line 34144495
    :cond_ef
    const/4 v8, 0x0

    .line 34144496
    :goto_f0
    if-eqz v8, :cond_fb

    .line 34144498
    iget-object v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 34144500
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144502
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144505
    move-result v5

    .line 34144506
    goto :goto_fc

    .line 34144507
    :cond_fb
    const/4 v5, 0x0

    .line 34144508
    :goto_fc
    if-eqz v5, :cond_110

    .line 34144510
    iget v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 34144512
    if-eqz v5, :cond_110

    .line 34144514
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144516
    new-array v5, v6, [Ljava/lang/Object;

    .line 34144518
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144521
    move-result-object v0

    .line 34144522
    const-string v8, "\u5185\u6d41\u5c55\u793a\u56de\u5230\u9996\u96c6\u6309\u94ae\uff0c\u4e0d\u63d2\u5165\u8d34\u7247\u5e7f\u544a"

    .line 34144524
    invoke-static {v14, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144527
    goto :goto_144

    .line 34144528
    :cond_110
    iget v5, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->appearTime:I

    .line 34144530
    if-gt v2, v5, :cond_11f

    .line 34144532
    iget-boolean v8, v1, Lhv5/g;->f:Z

    .line 34144534
    if-eqz v8, :cond_11c

    .line 34144536
    const/4 v8, 0x1

    .line 34144537
    iput-boolean v8, v1, Lhv5/g;->k:Z

    .line 34144539
    goto :goto_11f

    .line 34144540
    :cond_11c
    const/4 v8, 0x1

    .line 34144541
    iput-boolean v8, v1, Lhv5/g;->l:Z

    .line 34144543
    :cond_11f
    :goto_11f
    const/16 v8, 0x3e8

    .line 34144545
    div-int/2addr v5, v8

    .line 34144546
    div-int/lit16 v8, v2, 0x3e8

    .line 34144548
    if-eq v5, v8, :cond_127

    .line 34144550
    goto :goto_144

    .line 34144551
    :cond_127
    iget-boolean v5, v1, Lhv5/g;->k:Z

    .line 34144553
    if-nez v5, :cond_12f

    .line 34144555
    iget-boolean v5, v1, Lhv5/g;->f:Z

    .line 34144557
    if-nez v5, :cond_137

    .line 34144559
    :cond_12f
    iget-boolean v5, v1, Lhv5/g;->l:Z

    .line 34144561
    if-nez v5, :cond_149

    .line 34144563
    iget-boolean v5, v1, Lhv5/g;->f:Z

    .line 34144565
    if-nez v5, :cond_149

    .line 34144567
    :cond_137
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144569
    new-array v5, v6, [Ljava/lang/Object;

    .line 34144571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144574
    move-result-object v0

    .line 34144575
    const-string v8, "\u91cd\u590d\u5c55\u793a"

    .line 34144577
    invoke-static {v14, v0, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144580
    :goto_144
    move-object/from16 v18, v4

    .line 34144582
    move-object v8, v7

    .line 34144583
    goto/16 :goto_2a3

    .line 34144585
    :cond_149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144588
    move-result-wide v16

    .line 34144589
    move-object v8, v7

    .line 34144590
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->beginTime:J

    .line 34144592
    move-object/from16 v18, v4

    .line 34144594
    const/16 v13, 0x3e8

    .line 34144596
    int-to-long v4, v13

    .line 34144597
    mul-long v6, v6, v4

    .line 34144599
    cmp-long v13, v6, v16

    .line 34144601
    if-gez v13, :cond_165

    .line 34144603
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->endTime:J

    .line 34144605
    mul-long v6, v6, v4

    .line 34144607
    cmp-long v4, v6, v16

    .line 34144609
    if-lez v4, :cond_165

    .line 34144611
    const/4 v4, 0x1

    .line 34144612
    goto :goto_166

    .line 34144613
    :cond_165
    const/4 v4, 0x0

    .line 34144614
    :goto_166
    if-nez v4, :cond_181

    .line 34144616
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144618
    const/4 v4, 0x0

    .line 34144619
    new-array v6, v4, [Ljava/lang/Object;

    .line 34144621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144624
    move-result-object v0

    .line 34144625
    const-string v4, "\u5e7f\u544a\u8ba1\u5212\u65f6\u95f4\u4e0d\u5339\u914d"

    .line 34144627
    invoke-static {v14, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144630
    const-string v0, "time_not_matched"

    .line 34144632
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144635
    move-result-object v4

    .line 34144636
    invoke-virtual {v1, v0, v9, v4}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34144639
    goto/16 :goto_2a2

    .line 34144641
    :cond_181
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144643
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144645
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34144648
    move-result v6

    .line 34144649
    if-nez v6, :cond_28b

    .line 34144651
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34144653
    invoke-interface {v4, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34144656
    move-result v6

    .line 34144657
    if-nez v6, :cond_28b

    .line 34144659
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144662
    move-result-object v6

    .line 34144663
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34144666
    move-result v6

    .line 34144667
    if-nez v6, :cond_28b

    .line 34144669
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34144672
    move-result-object v4

    .line 34144673
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34144676
    move-result v4

    .line 34144677
    if-nez v4, :cond_28b

    .line 34144679
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144681
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34144684
    move-result-object v4

    .line 34144685
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34144688
    move-result v4

    .line 34144689
    if-nez v4, :cond_28b

    .line 34144691
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34144693
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34144696
    move-result v4

    .line 34144697
    if-eqz v4, :cond_1bd

    .line 34144699
    goto/16 :goto_28b

    .line 34144701
    :cond_1bd
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34144703
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34144706
    move-result-object v4

    .line 34144707
    invoke-interface {v4}, Lpn3/a;->a()Lz14/u;

    .line 34144710
    move-result-object v4

    .line 34144711
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144714
    move-result v6

    .line 34144715
    if-lez v6, :cond_1cf

    .line 34144717
    const/4 v6, 0x1

    .line 34144718
    goto :goto_1d0

    .line 34144719
    :cond_1cf
    const/4 v6, 0x0

    .line 34144720
    :goto_1d0
    if-eqz v6, :cond_1ff

    .line 34144722
    if-eqz v0, :cond_1dd

    .line 34144724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144727
    move-result v6

    .line 34144728
    if-nez v6, :cond_1db

    .line 34144730
    goto :goto_1dd

    .line 34144731
    :cond_1db
    const/4 v6, 0x0

    .line 34144732
    goto :goto_1de

    .line 34144733
    :cond_1dd
    :goto_1dd
    const/4 v6, 0x1

    .line 34144734
    :goto_1de
    if-nez v6, :cond_1ff

    .line 34144736
    invoke-virtual {v4, v10, v0}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34144739
    move-result v0

    .line 34144740
    if-eqz v0, :cond_1ff

    .line 34144742
    const-string v0, "inspire"

    .line 34144744
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144747
    move-result-object v4

    .line 34144748
    invoke-virtual {v1, v0, v9, v4}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34144751
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144753
    const/4 v4, 0x0

    .line 34144754
    new-array v6, v4, [Ljava/lang/Object;

    .line 34144756
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144759
    move-result-object v0

    .line 34144760
    const-string v4, "\u9501\u5b9a\u96c6\u514d\u5e7f"

    .line 34144762
    invoke-static {v14, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144765
    goto/16 :goto_2a2

    .line 34144767
    :cond_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144772
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144775
    const/16 v4, 0x5f

    .line 34144777
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144780
    iget-object v4, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 34144782
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144788
    move-result-object v0

    .line 34144789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144791
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144794
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144797
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144803
    move-result-object v4

    .line 34144804
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 34144806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34144809
    move-result-object v7

    .line 34144810
    invoke-direct {v6, v15, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34144813
    new-instance v7, Ljava/util/Date;

    .line 34144815
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 34144818
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34144821
    move-result-object v6

    .line 34144822
    iget-object v7, v1, Lhv5/g;->g:Lkotlin/Lazy;

    .line 34144824
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144827
    move-result-object v7

    .line 34144828
    check-cast v7, Landroid/content/SharedPreferences;

    .line 34144830
    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144833
    move-result-object v7

    .line 34144834
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144837
    move-result v6

    .line 34144838
    if-nez v6, :cond_261

    .line 34144840
    iget-object v6, v1, Lhv5/g;->g:Lkotlin/Lazy;

    .line 34144842
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144845
    move-result-object v6

    .line 34144846
    check-cast v6, Landroid/content/SharedPreferences;

    .line 34144848
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34144851
    move-result-object v6

    .line 34144852
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34144855
    move-result-object v4

    .line 34144856
    const/4 v5, 0x0

    .line 34144857
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34144860
    move-result-object v0

    .line 34144861
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34144864
    goto :goto_272

    .line 34144865
    :cond_261
    const/4 v5, 0x0

    .line 34144866
    iget-object v4, v1, Lhv5/g;->g:Lkotlin/Lazy;

    .line 34144868
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144871
    move-result-object v4

    .line 34144872
    check-cast v4, Landroid/content/SharedPreferences;

    .line 34144874
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34144877
    move-result v0

    .line 34144878
    iget v4, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->freqLimit:I

    .line 34144880
    if-ge v0, v4, :cond_274

    .line 34144882
    :goto_272
    const/4 v6, 0x1

    .line 34144883
    goto :goto_2a3

    .line 34144884
    :cond_274
    const-string v0, "limited_show_count"

    .line 34144886
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144889
    move-result-object v4

    .line 34144890
    invoke-virtual {v1, v0, v9, v4}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34144893
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144895
    new-array v4, v5, [Ljava/lang/Object;

    .line 34144897
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144900
    move-result-object v0

    .line 34144901
    const-string v6, "\u9891\u63a7\u9650\u5236"

    .line 34144903
    invoke-static {v14, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144906
    goto :goto_2a2

    .line 34144907
    :cond_28b
    :goto_28b
    const-string v0, "privilege"

    .line 34144909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144912
    move-result-object v4

    .line 34144913
    invoke-virtual {v1, v0, v9, v4}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34144916
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144918
    const/4 v4, 0x0

    .line 34144919
    new-array v6, v4, [Ljava/lang/Object;

    .line 34144921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144924
    move-result-object v0

    .line 34144925
    const-string v4, "\u6743\u76ca\u514d\u5e7f"

    .line 34144927
    invoke-static {v14, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144930
    :goto_2a2
    const/4 v6, 0x0

    .line 34144931
    :goto_2a3
    if-eqz v6, :cond_4a3

    .line 34144933
    iget-boolean v0, v1, Lhv5/g;->f:Z

    .line 34144935
    if-eqz v0, :cond_2ad

    .line 34144937
    const/4 v4, 0x1

    .line 34144938
    iput-boolean v4, v1, Lhv5/g;->h:Z

    .line 34144940
    goto :goto_2b0

    .line 34144941
    :cond_2ad
    const/4 v4, 0x1

    .line 34144942
    iput-boolean v4, v1, Lhv5/g;->i:Z

    .line 34144944
    :goto_2b0
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144948
    const-string v6, "[showAdView] adTag="

    .line 34144950
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144953
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 34144956
    move-result-object v6

    .line 34144957
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34144960
    move-result v6

    .line 34144961
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144967
    move-result-object v4

    .line 34144968
    const/4 v5, 0x0

    .line 34144969
    new-array v6, v5, [Ljava/lang/Object;

    .line 34144971
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144974
    move-result-object v0

    .line 34144975
    invoke-static {v14, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144978
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34144980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144982
    const-string v6, "enable-fixLynxPreloadTrace: "

    .line 34144984
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144987
    sget-object v6, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;->a:Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp$a;

    .line 34144989
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144992
    sget-object v6, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;->b:Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;

    .line 34144994
    const-string v7, "fix_patch_ad_fmp_v701"

    .line 34144996
    invoke-static {v7, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144999
    move-result-object v12

    .line 34145000
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145003
    check-cast v12, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;

    .line 34145005
    iget-boolean v12, v12, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;->enable:Z

    .line 34145007
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145013
    move-result-object v4

    .line 34145014
    const/4 v5, 0x0

    .line 34145015
    new-array v12, v5, [Ljava/lang/Object;

    .line 34145017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145020
    move-result-object v0

    .line 34145021
    invoke-static {v14, v0, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145024
    invoke-static {v7, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145027
    move-result-object v0

    .line 34145028
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145031
    check-cast v0, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;

    .line 34145033
    iget-boolean v0, v0, Lcom/dragon/read/nonstandard/ad/adapter/ssconfig/FixPatchAdFmp;->enable:Z

    .line 34145035
    if-nez v0, :cond_30e

    .line 34145037
    goto :goto_325

    .line 34145038
    :cond_30e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145041
    move-result-wide v6

    .line 34145042
    if-eqz v11, :cond_325

    .line 34145044
    invoke-virtual {v11}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 34145047
    move-result-object v0

    .line 34145048
    if-eqz v0, :cond_325

    .line 34145050
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 34145052
    const-string v12, "open_time"

    .line 34145054
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145057
    move-result-object v6

    .line 34145058
    invoke-virtual {v4, v0, v12, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34145061
    :cond_325
    :goto_325
    iget-boolean v0, v1, Lhv5/g;->f:Z

    .line 34145063
    if-nez v0, :cond_349

    .line 34145065
    new-instance v0, Lhv5/a;

    .line 34145067
    invoke-direct {v0, v11}, Lhv5/a;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 34145070
    move-object/from16 v4, v18

    .line 34145072
    const/4 v5, 0x0

    .line 34145073
    invoke-virtual {v1, v4, v0, v5}, Lhv5/g;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 34145076
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34145079
    move-result-object v0

    .line 34145080
    instance-of v6, v0, Lyf4/b;

    .line 34145082
    if-eqz v6, :cond_33f

    .line 34145084
    check-cast v0, Lyf4/b;

    .line 34145086
    goto :goto_340

    .line 34145087
    :cond_33f
    const/4 v0, 0x0

    .line 34145088
    :goto_340
    if-eqz v0, :cond_347

    .line 34145090
    const-string v6, "on_non_std_patch_ad_show"

    .line 34145092
    invoke-virtual {v0, v6}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 34145095
    :cond_347
    const/4 v7, 0x0

    .line 34145096
    goto :goto_38a

    .line 34145097
    :cond_349
    move-object/from16 v4, v18

    .line 34145099
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34145102
    move-result-object v0

    .line 34145103
    if-eqz v0, :cond_35c

    .line 34145105
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34145108
    move-result-object v0

    .line 34145109
    if-eqz v0, :cond_35c

    .line 34145111
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34145114
    move-result-object v0

    .line 34145115
    goto :goto_35d

    .line 34145116
    :cond_35c
    const/4 v0, 0x0

    .line 34145117
    :goto_35d
    instance-of v6, v0, Lai4/i;

    .line 34145119
    if-eqz v6, :cond_364

    .line 34145121
    check-cast v0, Lai4/i;

    .line 34145123
    goto :goto_365

    .line 34145124
    :cond_364
    const/4 v0, 0x0

    .line 34145125
    :goto_365
    new-instance v6, Landroid/os/Bundle;

    .line 34145127
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34145130
    sget-object v7, Lai4/q;->a:Lai4/q$a;

    .line 34145132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145135
    sget-object v7, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34145137
    const/4 v12, 0x1

    .line 34145138
    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34145141
    if-eqz v0, :cond_380

    .line 34145143
    sget-object v6, Lai4/q$a;->z:Ljava/lang/String;

    .line 34145145
    sget v7, Lai4/i$a;->a:I

    .line 34145147
    const/4 v7, 0x0

    .line 34145148
    invoke-interface {v0, v7, v6}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34145151
    goto :goto_381

    .line 34145152
    :cond_380
    const/4 v7, 0x0

    .line 34145153
    :goto_381
    new-instance v0, Lhv5/b;

    .line 34145155
    invoke-direct {v0, v11}, Lhv5/b;-><init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V

    .line 34145158
    const/4 v5, 0x0

    .line 34145159
    invoke-virtual {v1, v4, v0, v5}, Lhv5/g;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 34145162
    :goto_38a
    :try_start_38a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145164
    new-instance v0, Lorg/json/JSONObject;

    .line 34145166
    iget-object v6, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->lynxData:Ljava/lang/String;

    .line 34145168
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145171
    const-string v6, "display_monitor_links"

    .line 34145173
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34145176
    move-result-object v0

    .line 34145177
    if-eqz v0, :cond_3a1

    .line 34145179
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 34145182
    move-result-object v0

    .line 34145183
    if-nez v0, :cond_3a5

    .line 34145185
    :cond_3a1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145188
    move-result-object v0

    .line 34145189
    :cond_3a5
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34145191
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 34145193
    invoke-interface {v6, v12, v13, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->onNonStanderAdShowTrackEvent(JLjava/util/List;)V

    .line 34145196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145201
    move-result-object v0
    :try_end_3b2
    .catchall {:try_start_38a .. :try_end_3b2} :catchall_3b3

    .line 34145202
    goto :goto_3be

    .line 34145203
    :catchall_3b3
    move-exception v0

    .line 34145204
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145206
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145209
    move-result-object v0

    .line 34145210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145213
    move-result-object v0

    .line 34145214
    :goto_3be
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34145217
    move-result-object v0

    .line 34145218
    if-nez v0, :cond_3c5

    .line 34145220
    goto :goto_3d9

    .line 34145221
    :cond_3c5
    iget-object v6, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34145226
    move-result-object v0

    .line 34145227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145230
    move-result-object v0

    .line 34145231
    const/4 v5, 0x0

    .line 34145232
    new-array v12, v5, [Ljava/lang/Object;

    .line 34145234
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145237
    move-result-object v6

    .line 34145238
    invoke-static {v14, v6, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145241
    :goto_3d9
    if-eqz v10, :cond_452

    .line 34145243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145248
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145251
    const/16 v6, 0x5f

    .line 34145253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145256
    iget-object v6, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->materialId:Ljava/lang/String;

    .line 34145258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145264
    move-result-object v0

    .line 34145265
    iget-object v6, v1, Lhv5/g;->g:Lkotlin/Lazy;

    .line 34145267
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145270
    move-result-object v6

    .line 34145271
    check-cast v6, Landroid/content/SharedPreferences;

    .line 34145273
    const/4 v5, 0x0

    .line 34145274
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34145277
    move-result v6

    .line 34145278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145280
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145283
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145286
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145292
    move-result-object v3

    .line 34145293
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 34145295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34145298
    move-result-object v12

    .line 34145299
    invoke-direct {v10, v15, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34145302
    new-instance v12, Ljava/util/Date;

    .line 34145304
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 34145307
    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34145310
    move-result-object v10

    .line 34145311
    iget-object v12, v1, Lhv5/g;->g:Lkotlin/Lazy;

    .line 34145313
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145316
    move-result-object v12

    .line 34145317
    check-cast v12, Landroid/content/SharedPreferences;

    .line 34145319
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34145322
    move-result-object v12

    .line 34145323
    const/4 v13, 0x1

    .line 34145324
    add-int/2addr v6, v13

    .line 34145325
    invoke-interface {v12, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34145328
    move-result-object v0

    .line 34145329
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34145332
    move-result-object v0

    .line 34145333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34145336
    iget-object v0, v1, Lhv5/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34145338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145340
    const-string v10, "showCount="

    .line 34145342
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145345
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145351
    move-result-object v3

    .line 34145352
    const/4 v5, 0x0

    .line 34145353
    new-array v6, v5, [Ljava/lang/Object;

    .line 34145355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145358
    move-result-object v0

    .line 34145359
    invoke-static {v14, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145362
    :cond_452
    iget-wide v12, v9, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 34145364
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34145367
    move-result-object v0

    .line 34145368
    new-instance v3, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 34145370
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 34145373
    sget-object v6, Lcom/dragon/read/rpc/model/ReportAdScene;->AdPatchPlan:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 34145375
    iput-object v6, v3, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 34145377
    iput-object v0, v3, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 34145379
    invoke-static {v3}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 34145382
    move-result-object v0

    .line 34145383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145386
    move-result-object v3

    .line 34145387
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145390
    move-result-object v0

    .line 34145391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34145394
    move-result-object v3

    .line 34145395
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145398
    move-result-object v0

    .line 34145399
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34145402
    if-eqz v11, :cond_481

    .line 34145404
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 34145407
    move-result-object v0

    .line 34145408
    goto :goto_482

    .line 34145409
    :cond_481
    move-object v0, v7

    .line 34145410
    :goto_482
    instance-of v3, v0, Ljava/lang/Integer;

    .line 34145412
    if-eqz v3, :cond_48a

    .line 34145414
    move-object v3, v0

    .line 34145415
    check-cast v3, Ljava/lang/Integer;

    .line 34145417
    goto :goto_48b

    .line 34145418
    :cond_48a
    move-object v3, v7

    .line 34145419
    :goto_48b
    const-string v0, "success"

    .line 34145421
    invoke-virtual {v1, v0, v9, v3}, Lhv5/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Ljava/lang/Integer;)V

    .line 34145424
    const/4 v3, 0x0

    .line 34145425
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34145428
    const/4 v5, 0x1

    .line 34145429
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 34145432
    iget-boolean v0, v1, Lhv5/g;->f:Z

    .line 34145434
    if-eqz v0, :cond_49f

    .line 34145436
    iput-boolean v3, v1, Lhv5/g;->k:Z

    .line 34145438
    goto :goto_4a3

    .line 34145439
    :cond_49f
    iput-boolean v3, v1, Lhv5/g;->l:Z

    .line 34145441
    goto :goto_4a3

    .line 34145442
    :cond_4a2
    move-object v8, v7

    .line 34145443
    :cond_4a3
    :goto_4a3
    iget v0, v1, Lhv5/g;->o:I

    .line 34145445
    const/16 v3, 0x3e8

    .line 34145447
    div-int/2addr v0, v3

    .line 34145448
    div-int/lit16 v3, v2, 0x3e8

    .line 34145450
    if-ne v0, v3, :cond_4ef

    .line 34145452
    new-instance v0, Lorg/json/JSONObject;

    .line 34145454
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34145457
    const-string v3, "duration"

    .line 34145459
    move/from16 v4, p2

    .line 34145461
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145464
    const-string v3, "progress"

    .line 34145466
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145469
    const-string v2, "appear_time"

    .line 34145471
    iget v3, v1, Lhv5/g;->o:I

    .line 34145473
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34145476
    const-string v2, "series_id"

    .line 34145478
    iget-object v3, v1, Lhv5/g;->j:Ljava/lang/String;

    .line 34145480
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145483
    invoke-virtual/range {p0 .. p0}, Lhv5/g;->a()Lqh4/h;

    .line 34145486
    move-result-object v2

    .line 34145487
    if-eqz v2, :cond_4e4

    .line 34145489
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 34145492
    move-result-object v2

    .line 34145493
    if-eqz v2, :cond_4e4

    .line 34145495
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145498
    move-result-object v2

    .line 34145499
    if-eqz v2, :cond_4e4

    .line 34145501
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145503
    if-nez v2, :cond_4e2

    .line 34145505
    goto :goto_4e4

    .line 34145506
    :cond_4e2
    move-object v7, v2

    .line 34145507
    goto :goto_4e5

    .line 34145508
    :cond_4e4
    :goto_4e4
    move-object v7, v8

    .line 34145509
    :goto_4e5
    const-string v2, "video_id"

    .line 34145511
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145514
    const-string v2, "key_nonstandard_patch_ad_match_time"

    .line 34145516
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34145519
    :cond_4ef
    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 1

    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhv5/g;->d:Lhv5/g$b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    :cond_16
    const-string p1, ""

    .line 16973848
    :cond_18
    invoke-virtual {p0, p1}, Lhv5/g;->j(Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

.method public final w(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lhv5/g;->f()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_a

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-virtual {p0, p1}, Lhv5/g;->i(Z)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lhv5/g;->f:Z

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    iput-object p1, p0, Lhv5/g;->a:Lqh4/h;

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lhv5/g;->b:Lqh4/h;

    .line 16908301
    :goto_d
    return-void
.end method

.method public final y()V
    .registers 1

    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lhv5/g;->c:Lcom/dragon/read/rpc/model/PatchPlanAdData;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p0, p1}, Lhv5/g;->j(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method
