.class public final Ly13/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lqh4/h;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public final i:Ly13/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d984

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "ProgressPatchAdProvider"

    .line 196615
    const-string v2, "[\u5267\u53ef\u70b9\u54c1\u5e7f]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Ly13/p;->b:Ljava/lang/String;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, p0, Ly13/p;->c:Z

    .line 196629
    iput-object v0, p0, Ly13/p;->e:Ljava/lang/String;

    .line 196631
    new-instance v0, Ly13/p$a;

    .line 196633
    invoke-direct {v0, p0}, Ly13/p$a;-><init>(Ly13/p;)V

    .line 196636
    iput-object v0, p0, Ly13/p;->i:Ly13/p$a;

    .line 196638
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onShortStop"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Ly13/p;->c(Ljava/lang/Integer;)V

    .line 16842759
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
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v2, "onShortUnSelected"

    .line 17104903
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Ly13/p;->f:Z

    .line 17104908
    if-eqz p1, :cond_62

    .line 17104910
    invoke-virtual {p0}, Ly13/p;->a()Lq23/k;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_4d

    .line 17104916
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    new-instance v1, Lorg/json/JSONObject;

    .line 17104920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104923
    const-string v2, "onContainerFree"

    .line 17104925
    invoke-virtual {p1, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104928
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_27

    .line 17104934
    goto :goto_32

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_4d

    .line 17104952
    iget-object p1, p1, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v3, "onContainerFree error: "

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    :cond_4d
    new-instance p1, Lhn1/e$a;

    .line 17104975
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17104978
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 17104980
    new-instance v0, Lhn1/e;

    .line 17104982
    invoke-direct {v0, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17104985
    invoke-virtual {p0}, Ly13/p;->a()Lq23/k;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-virtual {p1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17104994
    :cond_62
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
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816590
    const v1, 0x7f11035c

    .line 33816593
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816596
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1c

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-eqz v0, :cond_22

    .line 33816607
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33816610
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816612
    iget-object v0, p0, Ly13/p;->e:Ljava/lang/String;

    .line 33816614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816620
    invoke-virtual {p0, p2}, Ly13/p;->f(Landroid/view/ViewGroup;)V

    .line 33816623
    :cond_2f
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
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final a()Lq23/k;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly13/p;->h:Landroid/view/ViewGroup;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    const v2, 0x7f11035c

    .line 196616
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v1

    .line 196622
    :goto_e
    instance-of v2, v0, Lq23/k;

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    move-object v1, v0

    .line 196627
    check-cast v1, Lq23/k;

    .line 196629
    :cond_15
    return-object v1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onDestroyView"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    new-array v2, v2, [Landroid/content/BroadcastReceiver;

    .line 262159
    iget-object v3, p0, Ly13/p;->i:Ly13/p$a;

    .line 262161
    aput-object v3, v2, v1

    .line 262163
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Ly13/p;->d:Lqh4/h;

    .line 262169
    sget-object v1, Ly13/g;->a:Ly13/g;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Ly13/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262181
    :cond_25
    sput-object v0, Ly13/g;->c:Lio/reactivex/disposables/Disposable;

    .line 262183
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 262185
    iget-object v1, p0, Ly13/p;->b:Ljava/lang/String;

    .line 262187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 262190
    move-result-wide v1

    .line 262191
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->releaseDetectTask(J)V

    .line 262194
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ly13/p;->d:Lqh4/h;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_10

    .line 17170437
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170443
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 17170446
    move-result-object v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    if-eqz v0, :cond_18

    .line 17170451
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v2

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v2, v1

    .line 17170457
    :goto_19
    if-nez v2, :cond_24

    .line 17170459
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170466
    move-result-object v2

    .line 17170467
    goto :goto_28

    .line 17170468
    :cond_24
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    if-eqz v2, :cond_33

    .line 17170474
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 17170477
    move-result v2

    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v2, v1

    .line 17170484
    :goto_34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result p1

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-nez p1, :cond_45

    .line 17170491
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170493
    const-string v0, "[hideAdView] return"

    .line 17170495
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    const/4 p1, 0x1

    .line 17170502
    if-eqz v0, :cond_50

    .line 17170504
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_50

    .line 17170510
    const/4 v3, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v3, 0x0

    .line 17170513
    :goto_51
    if-eqz v3, :cond_a5

    .line 17170515
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170518
    move-result v3

    .line 17170519
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170521
    cmpg-float v3, v3, v4

    .line 17170523
    if-nez v3, :cond_5f

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v3, 0x0

    .line 17170528
    :goto_60
    if-eqz v3, :cond_a5

    .line 17170530
    iget-object v3, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    const-string/jumbo v4, "\u786e\u8ba4\u9690\u85cf\u5e7f\u544a"

    .line 17170534
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object v2, p0, Ly13/p;->d:Lqh4/h;

    .line 17170541
    if-eqz v2, :cond_7b

    .line 17170543
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v2, :cond_7b

    .line 17170549
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170552
    move-result-object v2

    .line 17170553
    goto :goto_7c

    .line 17170554
    :cond_7b
    move-object v2, v1

    .line 17170555
    :goto_7c
    instance-of v3, v2, Lai4/i;

    .line 17170557
    if-eqz v3, :cond_83

    .line 17170559
    check-cast v2, Lai4/i;

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_83
    move-object v2, v1

    .line 17170563
    :goto_84
    new-instance v3, Landroid/os/Bundle;

    .line 17170565
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170568
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170578
    if-eqz v2, :cond_9c

    .line 17170580
    sget-object v3, Lai4/q$a;->y:Ljava/lang/String;

    .line 17170582
    sget v4, Lai4/i$a;->a:I

    .line 17170584
    invoke-interface {v2, v1, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170587
    :cond_9c
    new-instance v1, Ly13/j;

    .line 17170589
    invoke-direct {v1, v0}, Ly13/j;-><init>(Landroid/view/ViewGroup;)V

    .line 17170592
    invoke-virtual {p0, v0, v1, p1}, Ly13/p;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 17170595
    goto :goto_ae

    .line 17170596
    :cond_a5
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170598
    const-string v0, "adcontainer\u72b6\u6001\u5f02\u5e38"

    .line 17170600
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    :goto_ae
    return-void
.end method

.method public final e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lhn1/e$a;

    .line 50659330
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 50659333
    xor-int/lit8 v1, p3, 0x1

    .line 50659335
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 50659337
    new-instance v1, Lhn1/e;

    .line 50659339
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 50659342
    invoke-virtual {p0}, Ly13/p;->a()Lq23/k;

    .line 50659345
    move-result-object v0

    .line 50659346
    if-eqz v0, :cond_17

    .line 50659348
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 50659351
    :cond_17
    xor-int/lit8 v0, p3, 0x1

    .line 50659353
    iput-boolean v0, p0, Ly13/p;->f:Z

    .line 50659355
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659358
    move-result-object v0

    .line 50659359
    if-eqz v0, :cond_44

    .line 50659361
    if-eqz p3, :cond_25

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659367
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659370
    move-result-object v0

    .line 50659371
    if-eqz v0, :cond_44

    .line 50659373
    const-wide/16 v1, 0x12c

    .line 50659375
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659378
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50659385
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659388
    new-instance v1, Ly13/o;

    .line 50659390
    invoke-direct {v1, p2}, Ly13/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50659396
    :cond_44
    xor-int/lit8 p2, p3, 0x1

    .line 50659398
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 50659401
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50659403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659405
    const-string v0, "[hideOrShow] hide = "

    .line 50659407
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659413
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 p3, 0x0

    .line 50659418
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659420
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Ly13/p;->d:Lqh4/h;

    .line 17367046
    const-string v3, ""

    .line 17367048
    if-eqz v2, :cond_1a

    .line 17367050
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17367053
    move-result-object v2

    .line 17367054
    if-eqz v2, :cond_1a

    .line 17367056
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367059
    move-result-object v2

    .line 17367060
    if-eqz v2, :cond_1a

    .line 17367062
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367064
    if-nez v2, :cond_1b

    .line 17367066
    :cond_1a
    move-object v2, v3

    .line 17367067
    :cond_1b
    iput-object v2, v0, Ly13/p;->e:Ljava/lang/String;

    .line 17367069
    iget-boolean v2, v0, Ly13/p;->c:Z

    .line 17367071
    if-nez v2, :cond_52c

    .line 17367073
    const/4 v2, 0x0

    .line 17367074
    if-nez v1, :cond_2e

    .line 17367076
    iget-object v1, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367078
    const-string v3, "\u5ef6\u8fdf\u8bf7\u6c42"

    .line 17367080
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367082
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367085
    return-void

    .line 17367086
    :cond_2e
    iput-object v1, v0, Ly13/p;->h:Landroid/view/ViewGroup;

    .line 17367088
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17367091
    move-result v4

    .line 17367092
    const/4 v5, 0x1

    .line 17367093
    if-eqz v4, :cond_39

    .line 17367095
    const/4 v4, 0x1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    const/4 v4, 0x0

    .line 17367098
    :goto_3a
    if-eqz v4, :cond_3d

    .line 17367100
    return-void

    .line 17367101
    :cond_3d
    sget-object v4, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17367103
    iget-object v6, v0, Ly13/p;->d:Lqh4/h;

    .line 17367105
    const/4 v7, 0x0

    .line 17367106
    if-eqz v6, :cond_49

    .line 17367108
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17367111
    move-result-object v6

    .line 17367112
    goto :goto_4a

    .line 17367113
    :cond_49
    move-object v6, v7

    .line 17367114
    :goto_4a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367117
    invoke-static {v6, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17367120
    move-result v9

    .line 17367121
    iget-object v4, v0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17367123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367125
    const-string v8, "\u5f00\u59cb\u8bf7\u6c42 "

    .line 17367127
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367130
    iget-object v8, v0, Ly13/p;->e:Ljava/lang/String;

    .line 17367132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367138
    move-result-object v6

    .line 17367139
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367141
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367144
    sget-object v4, Ly13/g;->a:Ly13/g;

    .line 17367146
    iget-object v6, v0, Ly13/p;->d:Lqh4/h;

    .line 17367148
    if-eqz v6, :cond_76

    .line 17367150
    invoke-static {v6}, Lu03/b;->d(Lqh4/h;)Z

    .line 17367153
    move-result v6

    .line 17367154
    if-ne v6, v5, :cond_76

    .line 17367156
    const/4 v6, 0x1

    .line 17367157
    goto :goto_77

    .line 17367158
    :cond_76
    const/4 v6, 0x0

    .line 17367159
    :goto_77
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 17367161
    iget-object v10, v0, Ly13/p;->d:Lqh4/h;

    .line 17367163
    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17367166
    new-instance v10, Lorg/json/JSONArray;

    .line 17367168
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 17367171
    iget-object v11, v0, Ly13/p;->d:Lqh4/h;

    .line 17367173
    if-eqz v11, :cond_92

    .line 17367175
    invoke-interface {v11}, Lqh4/h;->a()Lqh4/f;

    .line 17367178
    move-result-object v11

    .line 17367179
    if-eqz v11, :cond_92

    .line 17367181
    invoke-interface {v11}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17367184
    move-result-object v11

    .line 17367185
    goto :goto_93

    .line 17367186
    :cond_92
    move-object v11, v7

    .line 17367187
    :goto_93
    instance-of v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367189
    if-eqz v12, :cond_cf

    .line 17367191
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367193
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367196
    move-result-object v11

    .line 17367197
    if-eqz v11, :cond_cf

    .line 17367199
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17367201
    if-eqz v11, :cond_cf

    .line 17367203
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367206
    move-result-object v11

    .line 17367207
    :goto_a7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367210
    move-result v12

    .line 17367211
    if-eqz v12, :cond_cf

    .line 17367213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367216
    move-result-object v12

    .line 17367217
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17367219
    new-instance v13, Lorg/json/JSONObject;

    .line 17367221
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17367224
    iget-object v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17367226
    const-string v15, "name"

    .line 17367228
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367231
    const-string v14, "short_drama_content_type"

    .line 17367233
    move/from16 v16, v6

    .line 17367235
    iget-wide v5, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17367237
    invoke-virtual {v13, v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367240
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17367243
    move/from16 v6, v16

    .line 17367245
    const/4 v5, 0x1

    .line 17367246
    goto :goto_a7

    .line 17367247
    :cond_cf
    move/from16 v16, v6

    .line 17367249
    new-instance v5, Ly13/l;

    .line 17367251
    invoke-direct {v5, v0, v1}, Ly13/l;-><init>(Ly13/p;Landroid/view/ViewGroup;)V

    .line 17367254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367257
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17367259
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17367262
    move-result-object v1

    .line 17367263
    const-string v4, "processed_ad"

    .line 17367265
    invoke-virtual {v1, v4, v7}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367268
    move-result v1

    .line 17367269
    if-nez v1, :cond_fb

    .line 17367271
    sget-object v1, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367273
    const-string v3, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 17367275
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367277
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367280
    sget-object v1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367282
    const-string v2, "adUnavailable"

    .line 17367284
    const-string v3, "pos=progress_ad"

    .line 17367286
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367289
    goto/16 :goto_52c

    .line 17367291
    :cond_fb
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367294
    move-result-object v1

    .line 17367295
    check-cast v1, Lqh4/h;

    .line 17367297
    if-eqz v1, :cond_113

    .line 17367299
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17367302
    move-result-object v1

    .line 17367303
    if-eqz v1, :cond_113

    .line 17367305
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367308
    move-result-object v1

    .line 17367309
    if-eqz v1, :cond_113

    .line 17367311
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367313
    if-nez v1, :cond_114

    .line 17367315
    :cond_113
    move-object v1, v3

    .line 17367316
    :cond_114
    sget-object v4, Ly13/i;->a:Ly13/i;

    .line 17367318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367321
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367324
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367329
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367332
    move-result-object v4

    .line 17367333
    if-eqz v4, :cond_12e

    .line 17367335
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 17367337
    if-eqz v4, :cond_12e

    .line 17367339
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->enableProgressAd:Z

    .line 17367341
    goto :goto_12f

    .line 17367342
    :cond_12e
    const/4 v4, 0x0

    .line 17367343
    :goto_12f
    if-nez v4, :cond_145

    .line 17367345
    sget-object v4, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367347
    const-string v11, "\u5f00\u5173\u5173\u95ed"

    .line 17367349
    new-array v12, v2, [Ljava/lang/Object;

    .line 17367351
    invoke-virtual {v4, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367354
    sget-object v4, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367356
    const-string v11, "disablePlayletAd"

    .line 17367358
    invoke-virtual {v4, v11}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17367361
    move-object/from16 v20, v3

    .line 17367363
    goto/16 :goto_420

    .line 17367365
    :cond_145
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367368
    move-result-object v4

    .line 17367369
    if-eqz v4, :cond_152

    .line 17367371
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 17367373
    if-eqz v4, :cond_152

    .line 17367375
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->enableProgressAdNoGap:Z

    .line 17367377
    goto :goto_153

    .line 17367378
    :cond_152
    const/4 v4, 0x0

    .line 17367379
    :goto_153
    if-eqz v4, :cond_163

    .line 17367381
    sget-object v4, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367383
    const-string v11, "\u5f53\u524d\u5904\u4e8e\u9a8c\u6536\u6a21\u5f0f\uff0c\u8df3\u8fc7\u9891\u63a7"

    .line 17367385
    new-array v12, v2, [Ljava/lang/Object;

    .line 17367387
    invoke-virtual {v4, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367390
    move-object/from16 v20, v3

    .line 17367392
    :cond_160
    const/4 v4, 0x0

    .line 17367393
    goto/16 :goto_440

    .line 17367395
    :cond_163
    sget-object v4, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 17367397
    invoke-virtual {v4}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 17367400
    move-result v4

    .line 17367401
    if-eqz v4, :cond_178

    .line 17367403
    sget-object v4, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367405
    const-string v11, "\u5e7f\u544a\u9884\u89c8\u4e2d\uff0c\u5f3a\u5236\u8bf7\u6c42\u5267\u53ef\u70b9"

    .line 17367407
    new-array v12, v2, [Ljava/lang/Object;

    .line 17367409
    invoke-virtual {v4, v11, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367412
    move-object/from16 v20, v3

    .line 17367414
    goto/16 :goto_30e

    .line 17367416
    :cond_178
    sget-object v4, Ls13/c;->a:Ls13/c;

    .line 17367418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367421
    invoke-static {}, Ls13/c;->d()J

    .line 17367424
    move-result-wide v11

    .line 17367425
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a0()I

    .line 17367428
    move-result v4

    .line 17367429
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->s0()Z

    .line 17367432
    move-result v13

    .line 17367433
    const-string/jumbo v14, "\uff0c\u5b9e\u9a8c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367435
    const-string v7, ">="

    .line 17367437
    if-nez v13, :cond_1d7

    .line 17367439
    sget-object v13, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367441
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17367443
    const-string v6, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u89c2\u770b\u65f6\u95f4 = "

    .line 17367445
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367448
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367451
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367454
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367457
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367460
    move-result-object v6

    .line 17367461
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367463
    invoke-virtual {v13, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367466
    int-to-long v14, v4

    .line 17367467
    cmp-long v6, v11, v14

    .line 17367469
    if-gtz v6, :cond_1d4

    .line 17367471
    const-string v6, "[\u6d3b\u8dc3\u5929\u6570] \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367473
    new-array v14, v2, [Ljava/lang/Object;

    .line 17367475
    invoke-virtual {v13, v6, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367478
    sget-object v6, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367480
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367482
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367485
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367488
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367491
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367494
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367497
    move-result-object v4

    .line 17367498
    const-string v7, "shortVideoConsumeDuration"

    .line 17367500
    invoke-virtual {v6, v11, v12, v7, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367503
    move-object/from16 v20, v3

    .line 17367505
    goto/16 :goto_30c

    .line 17367507
    :cond_1d4
    move-object/from16 v20, v3

    .line 17367509
    goto :goto_24d

    .line 17367510
    :cond_1d7
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->m0()I

    .line 17367513
    move-result v6

    .line 17367514
    sget-object v13, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17367516
    move-object v15, v3

    .line 17367517
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getActiveDay()J

    .line 17367520
    move-result-wide v2

    .line 17367521
    sget-object v13, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367525
    move-object/from16 v20, v15

    .line 17367527
    const-string v15, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u6d3b\u8dc3\u5929\u6570 = "

    .line 17367529
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367532
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367535
    const-string/jumbo v15, "\uff0c\u5b9e\u9a8c\u6d3b\u8dc3\u5929\u6570 = "

    .line 17367537
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367543
    const-string/jumbo v15, "\uff0c\u89c2\u770b\u65f6\u95f4 = "

    .line 17367545
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367548
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367551
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367554
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367560
    move-result-object v0

    .line 17367561
    const/4 v14, 0x0

    .line 17367562
    new-array v15, v14, [Ljava/lang/Object;

    .line 17367564
    invoke-virtual {v13, v0, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367567
    int-to-long v14, v4

    .line 17367568
    cmp-long v0, v11, v14

    .line 17367570
    if-gtz v0, :cond_24d

    .line 17367572
    int-to-long v14, v6

    .line 17367573
    cmp-long v0, v2, v14

    .line 17367575
    if-gtz v0, :cond_24d

    .line 17367577
    const-string v0, "[\u6d3b\u8dc3\u5929\u6570] canProviderAd() \u4e0d\u6ee1\u8db3\u6700\u5c0f\u89c2\u770b\u65f6\u95f4\uff0c\u4e14\u6d3b\u8dc3\u5929\u6570\u672a\u5927\u4e8e\u6307\u5b9a\u5929\u6570 \u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367579
    const/4 v14, 0x0

    .line 17367580
    new-array v15, v14, [Ljava/lang/Object;

    .line 17367582
    invoke-virtual {v13, v0, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367585
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367587
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367589
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367592
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367595
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367598
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367601
    const/16 v4, 0x2c

    .line 17367603
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367606
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367609
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367612
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367615
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367618
    move-result-object v2

    .line 17367619
    const-string v3, "consumeDurationActiveDay"

    .line 17367621
    invoke-virtual {v0, v11, v12, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367624
    goto/16 :goto_30c

    .line 17367626
    :cond_24d
    :goto_24d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367629
    move-result-wide v2

    .line 17367630
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367632
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367635
    move-result-object v4

    .line 17367636
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 17367639
    move-result-wide v11

    .line 17367640
    const/16 v4, 0x3e8

    .line 17367642
    int-to-long v13, v4

    .line 17367643
    mul-long v11, v11, v13

    .line 17367645
    sub-long/2addr v2, v11

    .line 17367646
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->X()I

    .line 17367649
    move-result v4

    .line 17367650
    int-to-long v11, v4

    .line 17367651
    const-wide/32 v13, 0x5265c00

    .line 17367654
    mul-long v11, v11, v13

    .line 17367656
    cmp-long v4, v2, v11

    .line 17367658
    if-gtz v4, :cond_294

    .line 17367660
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367662
    const-string v4, "\u65b0\u7528\u6237\u4fdd\u62a4\u671f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367664
    const/4 v6, 0x0

    .line 17367665
    new-array v13, v6, [Ljava/lang/Object;

    .line 17367667
    invoke-virtual {v0, v4, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367670
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367674
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367677
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367680
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367683
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367689
    move-result-object v4

    .line 17367690
    const-string v6, "newUserProtect"

    .line 17367692
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 17367695
    goto/16 :goto_30c

    .line 17367697
    :cond_294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17367700
    move-result-object v0

    .line 17367701
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17367704
    move-result v0

    .line 17367705
    if-eqz v0, :cond_2b0

    .line 17367707
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367709
    const-string v2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367711
    const/4 v3, 0x0

    .line 17367712
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367714
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367717
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367719
    const-string v2, "basicFunction"

    .line 17367721
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17367724
    goto :goto_30c

    .line 17367725
    :cond_2b0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367727
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367729
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367732
    move-result v2

    .line 17367733
    if-eqz v2, :cond_2d0

    .line 17367735
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367737
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17367739
    const/4 v3, 0x0

    .line 17367740
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367742
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367745
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367747
    invoke-virtual {v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17367750
    move-result-object v2

    .line 17367751
    const-string v3, "isVip"

    .line 17367753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367756
    goto :goto_30c

    .line 17367757
    :cond_2d0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17367760
    move-result-object v2

    .line 17367761
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17367764
    move-result v2

    .line 17367765
    if-eqz v2, :cond_2ec

    .line 17367767
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367769
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17367771
    const/4 v3, 0x0

    .line 17367772
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367774
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367777
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367779
    const-string v2, "disableAllSceneAd"

    .line 17367781
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17367784
    goto :goto_30c

    .line 17367785
    :cond_2ec
    const/4 v3, 0x0

    .line 17367786
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17367789
    move-result-object v0

    .line 17367790
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17367793
    move-result v0

    .line 17367794
    if-eqz v0, :cond_30e

    .line 17367796
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367798
    const-string/jumbo v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17367800
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367802
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367805
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367807
    invoke-virtual {v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->vipStatus()Ljava/lang/String;

    .line 17367810
    move-result-object v2

    .line 17367811
    const-string v3, "hasFreeAdVip"

    .line 17367813
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367816
    :goto_30c
    const/4 v0, 0x0

    .line 17367817
    goto :goto_30f

    .line 17367818
    :cond_30e
    :goto_30e
    const/4 v0, 0x1

    .line 17367819
    :goto_30f
    if-nez v0, :cond_31d

    .line 17367821
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367823
    const-string v2, "\u5404\u79cd\u5c4f\u853d\u7b56\u7565"

    .line 17367825
    const/4 v3, 0x0

    .line 17367826
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367828
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367831
    goto/16 :goto_420

    .line 17367833
    :cond_31d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367836
    move-result-object v0

    .line 17367837
    const/4 v2, 0x5

    .line 17367838
    if-eqz v0, :cond_32b

    .line 17367840
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 17367842
    if-eqz v0, :cond_32b

    .line 17367844
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->startPos:I

    .line 17367846
    goto :goto_32c

    .line 17367847
    :cond_32b
    const/4 v0, 0x5

    .line 17367848
    :goto_32c
    const/4 v3, -0x1

    .line 17367849
    add-int/2addr v0, v3

    .line 17367850
    const/4 v3, 0x0

    .line 17367851
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367854
    move-result v0

    .line 17367855
    if-ge v9, v0, :cond_36d

    .line 17367857
    sget-object v2, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367859
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367861
    const-string v6, "\u524d"

    .line 17367863
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367866
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367869
    const-string/jumbo v6, "\u96c6\u4e0d\u8bf7\u6c42"

    .line 17367871
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367877
    move-result-object v4

    .line 17367878
    new-array v6, v3, [Ljava/lang/Object;

    .line 17367880
    invoke-virtual {v2, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367883
    sget-object v2, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367885
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367887
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367893
    const/16 v0, 0x3e

    .line 17367895
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367898
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367904
    move-result-object v0

    .line 17367905
    const-string v3, "episodeIndex"

    .line 17367907
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367910
    goto/16 :goto_420

    .line 17367912
    :cond_36d
    if-eqz v16, :cond_382

    .line 17367914
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367916
    const-string v2, "\u6700\u540e\u4e00\u96c6\u4e0d\u8bf7\u6c42"

    .line 17367918
    const/4 v3, 0x0

    .line 17367919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367921
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367924
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367926
    const-string v2, "lastPisodeIndex"

    .line 17367928
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17367931
    goto/16 :goto_420

    .line 17367933
    :cond_382
    sget-object v0, Ly13/g;->a:Ly13/g;

    .line 17367935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367938
    sget v0, Ly13/g;->f:I

    .line 17367940
    const-string v3, "fixedGap"

    .line 17367942
    if-lez v0, :cond_3c8

    .line 17367944
    sub-int v0, v9, v0

    .line 17367946
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367949
    move-result-object v4

    .line 17367950
    if-eqz v4, :cond_39c

    .line 17367952
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 17367954
    if-eqz v4, :cond_39c

    .line 17367956
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestAdGap:I

    .line 17367958
    goto :goto_39d

    .line 17367959
    :cond_39c
    const/4 v4, 0x5

    .line 17367960
    :goto_39d
    if-ge v0, v4, :cond_3c8

    .line 17367962
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367966
    const-string/jumbo v6, "\u8bf7\u6c42\u95f4\u9694\u5c0f\u4e8e"

    .line 17367968
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367971
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367974
    move-result-object v6

    .line 17367975
    if-eqz v6, :cond_3b5

    .line 17367977
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->progressAdConfig:Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;

    .line 17367979
    if-eqz v6, :cond_3b5

    .line 17367981
    iget v2, v6, Lcom/dragon/read/base/ssconfig/model/ProgressAdConfig;->progressAdRequestAdGap:I

    .line 17367983
    :cond_3b5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367989
    move-result-object v2

    .line 17367990
    const/4 v4, 0x0

    .line 17367991
    new-array v6, v4, [Ljava/lang/Object;

    .line 17367993
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367996
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17367998
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17368001
    goto :goto_420

    .line 17368002
    :cond_3c8
    sget v0, Ly13/g;->e:I

    .line 17368004
    if-lez v0, :cond_3f4

    .line 17368006
    sub-int v0, v9, v0

    .line 17368008
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->u()I

    .line 17368011
    move-result v2

    .line 17368012
    if-ge v0, v2, :cond_3f4

    .line 17368014
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368018
    const-string v4, "\u5c55\u793a\u95f4\u9694\u5c0f\u4e8e"

    .line 17368020
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368023
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->u()I

    .line 17368026
    move-result v4

    .line 17368027
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368033
    move-result-object v2

    .line 17368034
    const/4 v4, 0x0

    .line 17368035
    new-array v6, v4, [Ljava/lang/Object;

    .line 17368037
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368040
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368042
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17368045
    goto :goto_420

    .line 17368046
    :cond_3f4
    sget v0, Ly13/g;->e:I

    .line 17368048
    if-lez v0, :cond_422

    .line 17368050
    sub-int v0, v9, v0

    .line 17368052
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->u()I

    .line 17368055
    move-result v2

    .line 17368056
    if-ge v0, v2, :cond_422

    .line 17368058
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368062
    const-string/jumbo v4, "\u95f4\u9694\u5c0f\u4e8e"

    .line 17368064
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368067
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->u()I

    .line 17368070
    move-result v4

    .line 17368071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368077
    move-result-object v2

    .line 17368078
    const/4 v4, 0x0

    .line 17368079
    new-array v6, v4, [Ljava/lang/Object;

    .line 17368081
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368084
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368086
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17368089
    :goto_420
    const/4 v4, 0x0

    .line 17368090
    goto :goto_43d

    .line 17368091
    :cond_422
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368094
    move-result-object v0

    .line 17368095
    check-cast v0, Lqh4/h;

    .line 17368097
    invoke-static {v9, v0}, Ly13/i;->a(ILqh4/h;)Z

    .line 17368100
    move-result v0

    .line 17368101
    if-nez v0, :cond_160

    .line 17368103
    sget-object v0, Ly13/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368105
    const-string v2, "\u4e0d\u6ee1\u8db3\u95f4\u9694"

    .line 17368107
    const/4 v4, 0x0

    .line 17368108
    new-array v6, v4, [Ljava/lang/Object;

    .line 17368110
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368113
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368115
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17368118
    :goto_43d
    const/16 v19, 0x0

    .line 17368120
    goto :goto_442

    .line 17368121
    :goto_440
    const/16 v19, 0x1

    .line 17368123
    :goto_442
    if-nez v19, :cond_450

    .line 17368125
    sget-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368127
    const-string/jumbo v1, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u9891\u63a7\u9650\u5236\u4e0d\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17368129
    new-array v2, v4, [Ljava/lang/Object;

    .line 17368131
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368134
    goto/16 :goto_52c

    .line 17368136
    :cond_450
    sget-object v0, Ly13/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17368138
    if-eqz v0, :cond_45d

    .line 17368140
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17368143
    move-result v0

    .line 17368144
    if-nez v0, :cond_45d

    .line 17368146
    const/16 v18, 0x1

    .line 17368148
    goto :goto_45f

    .line 17368149
    :cond_45d
    const/16 v18, 0x0

    .line 17368151
    :goto_45f
    if-eqz v18, :cond_475

    .line 17368153
    sget-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368155
    const-string/jumbo v1, "\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3\uff1a\u4e0a\u6b21\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 17368157
    const/4 v2, 0x0

    .line 17368158
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368163
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368165
    const-string v1, "requestRepeat"

    .line 17368167
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->h(Ljava/lang/String;)V

    .line 17368170
    goto/16 :goto_52c

    .line 17368172
    :cond_475
    const/4 v2, 0x0

    .line 17368173
    sget-object v0, Ly13/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17368175
    const-string/jumbo v3, "\u89e6\u53d1\u975e\u6807\u54c1\u724c\u5e7f\u544a\u8bf7\u6c42"

    .line 17368177
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368179
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368182
    sget-object v3, Ly13/g;->d:Ljava/util/HashMap;

    .line 17368184
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368187
    move-result-object v4

    .line 17368188
    if-eqz v4, :cond_498

    .line 17368190
    const-string v4, "\u547d\u4e2d\u7f13\u5b58"

    .line 17368192
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368194
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368197
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368200
    move-result-object v0

    .line 17368201
    invoke-virtual {v5, v0}, Ly13/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368204
    goto/16 :goto_52c

    .line 17368206
    :cond_498
    sput v9, Ly13/g;->f:I

    .line 17368208
    sput-object v1, Ly13/g;->g:Ljava/lang/String;

    .line 17368210
    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17368212
    const-string v2, "success"

    .line 17368214
    const-string v3, "portrait"

    .line 17368216
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368219
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 17368221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368224
    const-string v0, "mannor_processed_ad"

    .line 17368226
    invoke-static {v0}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17368229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17368232
    move-result-wide v2

    .line 17368233
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368236
    move-result-object v0

    .line 17368237
    check-cast v0, Lqh4/h;

    .line 17368239
    if-eqz v0, :cond_4c0

    .line 17368241
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17368244
    move-result-object v7

    .line 17368245
    goto :goto_4c1

    .line 17368246
    :cond_4c0
    const/4 v7, 0x0

    .line 17368247
    :goto_4c1
    new-instance v4, Ly13/g$a;

    .line 17368249
    sget-object v6, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17368251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368254
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17368257
    move-result-object v8

    .line 17368258
    if-nez v8, :cond_4d1

    .line 17368260
    move-object/from16 v15, v20

    .line 17368262
    goto :goto_4d2

    .line 17368263
    :cond_4d1
    move-object v15, v8

    .line 17368264
    :goto_4d2
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->n(Lqh4/h;)Ljava/lang/String;

    .line 17368267
    move-result-object v8

    .line 17368268
    if-nez v8, :cond_4db

    .line 17368270
    move-object/from16 v17, v20

    .line 17368272
    goto :goto_4dd

    .line 17368273
    :cond_4db
    move-object/from16 v17, v8

    .line 17368275
    :goto_4dd
    const/4 v12, 0x0

    .line 17368276
    sget-object v8, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17368278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368281
    const/4 v8, -0x1

    .line 17368282
    invoke-static {v7, v8}, Lcom/dragon/read/ad/util/i0;->a(Lqh4/f;I)I

    .line 17368285
    move-result v16

    .line 17368286
    invoke-virtual {v6, v0}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17368289
    move-result-wide v13

    .line 17368290
    move-object v11, v4

    .line 17368291
    invoke-direct/range {v11 .. v17}, Ly13/g$a;-><init>(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17368294
    new-instance v0, Ly13/f;

    .line 17368296
    invoke-direct {v0, v9, v4, v10}, Ly13/f;-><init>(ILy13/g$a;Lorg/json/JSONArray;)V

    .line 17368299
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17368302
    move-result-object v0

    .line 17368303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368306
    move-result-object v4

    .line 17368307
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368310
    move-result-object v0

    .line 17368311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368314
    move-result-object v4

    .line 17368315
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368318
    move-result-object v0

    .line 17368319
    move-object/from16 v4, v20

    .line 17368321
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368324
    new-instance v4, Ly13/b;

    .line 17368326
    move-object v8, v4

    .line 17368327
    move-wide v10, v2

    .line 17368328
    move-object v12, v5

    .line 17368329
    move-object v13, v1

    .line 17368330
    invoke-direct/range {v8 .. v13}, Ly13/b;-><init>(IJLy13/l;Ljava/lang/String;)V

    .line 17368333
    new-instance v6, Ly13/c;

    .line 17368335
    invoke-direct {v6, v4}, Ly13/c;-><init>(Ly13/b;)V

    .line 17368338
    new-instance v4, Ly13/d;

    .line 17368340
    invoke-direct {v4, v1, v2, v3, v5}, Ly13/d;-><init>(Ljava/lang/String;JLy13/l;)V

    .line 17368343
    new-instance v1, Ly13/e;

    .line 17368345
    invoke-direct {v1, v4}, Ly13/e;-><init>(Ly13/d;)V

    .line 17368348
    invoke-virtual {v0, v6, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17368351
    move-result-object v0

    .line 17368352
    sput-object v0, Ly13/g;->c:Lio/reactivex/disposables/Disposable;

    .line 17368354
    :cond_52c
    :goto_52c
    return-void
.end method

.method public final r(II)V
    .registers 9

    .prologue
    .line 34013184
    iget-boolean p2, p0, Ly13/p;->c:Z

    .line 34013186
    if-eqz p2, :cond_6

    .line 34013188
    goto/16 :goto_144

    .line 34013190
    :cond_6
    iget-boolean p2, p0, Ly13/p;->f:Z

    .line 34013192
    if-eqz p2, :cond_c

    .line 34013194
    goto/16 :goto_144

    .line 34013196
    :cond_c
    iget-object p2, p0, Ly13/p;->d:Lqh4/h;

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    if-eqz p2, :cond_1c

    .line 34013201
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 34013204
    move-result-object p2

    .line 34013205
    if-eqz p2, :cond_1c

    .line 34013207
    invoke-interface {p2}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34013210
    move-result-object p2

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object p2, v0

    .line 34013213
    :goto_1d
    if-eqz p2, :cond_24

    .line 34013215
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 34013218
    move-result-object v1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v1, v0

    .line 34013221
    :goto_25
    instance-of v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013223
    if-eqz v2, :cond_2c

    .line 34013225
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    move-object v1, v0

    .line 34013229
    :goto_2d
    if-eqz p2, :cond_144

    .line 34013231
    if-eqz v1, :cond_144

    .line 34013233
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013236
    move-result v1

    .line 34013237
    const/4 v2, 0x1

    .line 34013238
    const/4 v3, 0x0

    .line 34013239
    if-nez v1, :cond_3b

    .line 34013241
    const/4 v1, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v1, 0x0

    .line 34013244
    :goto_3c
    if-eqz v1, :cond_40

    .line 34013246
    goto/16 :goto_144

    .line 34013248
    :cond_40
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34013251
    move-result v1

    .line 34013252
    const/4 v4, 0x4

    .line 34013253
    if-ne v1, v4, :cond_49

    .line 34013255
    const/4 v1, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v1, 0x0

    .line 34013258
    :goto_4a
    if-eqz v1, :cond_144

    .line 34013260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    .line 34013263
    move-result v1

    .line 34013264
    const/4 v4, 0x0

    .line 34013265
    cmpg-float v1, v1, v4

    .line 34013267
    if-nez v1, :cond_57

    .line 34013269
    const/4 v1, 0x1

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v1, 0x0

    .line 34013272
    :goto_58
    if-eqz v1, :cond_144

    .line 34013274
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 34013277
    move-result-object v1

    .line 34013278
    const-string v4, ""

    .line 34013280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013283
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013285
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 34013287
    if-eqz v1, :cond_6c

    .line 34013289
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->brandComponentShowSeconds:I

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v1, 0x0

    .line 34013293
    :goto_6d
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013295
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013297
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013300
    move-result v5

    .line 34013301
    if-nez v5, :cond_a7

    .line 34013303
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013305
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013308
    move-result v5

    .line 34013309
    if-nez v5, :cond_a7

    .line 34013311
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013318
    move-result v5

    .line 34013319
    if-nez v5, :cond_a7

    .line 34013321
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34013328
    move-result v4

    .line 34013329
    if-nez v4, :cond_a7

    .line 34013331
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013333
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 34013336
    move-result-object v4

    .line 34013337
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 34013340
    move-result v4

    .line 34013341
    if-nez v4, :cond_a7

    .line 34013343
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 34013345
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 34013348
    move-result v4

    .line 34013349
    if-eqz v4, :cond_b9

    .line 34013351
    :cond_a7
    sget-object v4, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 34013353
    invoke-virtual {v4}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 34013356
    move-result v4

    .line 34013357
    if-nez v4, :cond_b9

    .line 34013359
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013361
    const-string v1, "\u514d\u5e7f\u6743\u76ca\u4e0d\u5c55\u793a"

    .line 34013363
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013365
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013368
    goto :goto_fa

    .line 34013369
    :cond_b9
    div-int/lit16 p1, p1, 0x3e8

    .line 34013371
    if-ge p1, v1, :cond_bf

    .line 34013373
    iput-boolean v2, p0, Ly13/p;->g:Z

    .line 34013375
    :cond_bf
    if-eq v1, p1, :cond_c2

    .line 34013377
    goto :goto_fa

    .line 34013378
    :cond_c2
    iget-boolean p1, p0, Ly13/p;->g:Z

    .line 34013380
    if-nez p1, :cond_d1

    .line 34013382
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013384
    const-string/jumbo v1, "\u91cd\u590d\u5c55\u793a"

    .line 34013386
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013388
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    goto :goto_fa

    .line 34013392
    :cond_d1
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 34013394
    iget-object v1, p0, Ly13/p;->d:Lqh4/h;

    .line 34013396
    if-eqz v1, :cond_dc

    .line 34013398
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 34013401
    move-result-object v1

    .line 34013402
    goto :goto_dd

    .line 34013403
    :cond_dc
    move-object v1, v0

    .line 34013404
    :goto_dd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {v1, v3}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 34013410
    move-result p1

    .line 34013411
    sget-object v1, Ly13/i;->a:Ly13/i;

    .line 34013413
    iget-object v4, p0, Ly13/p;->d:Lqh4/h;

    .line 34013415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {p1, v4}, Ly13/i;->a(ILqh4/h;)Z

    .line 34013421
    move-result p1

    .line 34013422
    if-nez p1, :cond_fc

    .line 34013424
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013426
    const-string v1, "\u4e0d\u6ee1\u8db3\u95f4\u9694"

    .line 34013428
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013430
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    :goto_fa
    const/4 p1, 0x0

    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fc
    const/4 p1, 0x1

    .line 34013436
    :goto_fd
    if-eqz p1, :cond_144

    .line 34013438
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013440
    const-string/jumbo v1, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u5c55\u793a\u5e7f\u544a"

    .line 34013442
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013444
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013447
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013450
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 34013453
    iput-boolean v3, p0, Ly13/p;->g:Z

    .line 34013455
    iget-object p1, p0, Ly13/p;->d:Lqh4/h;

    .line 34013457
    if-eqz p1, :cond_120

    .line 34013459
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013462
    move-result-object p1

    .line 34013463
    if-eqz p1, :cond_120

    .line 34013465
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013468
    move-result-object p1

    .line 34013469
    goto :goto_121

    .line 34013470
    :cond_120
    move-object p1, v0

    .line 34013471
    :goto_121
    instance-of v1, p1, Lai4/i;

    .line 34013473
    if-eqz v1, :cond_128

    .line 34013475
    check-cast p1, Lai4/i;

    .line 34013477
    goto :goto_129

    .line 34013478
    :cond_128
    move-object p1, v0

    .line 34013479
    :goto_129
    new-instance v1, Landroid/os/Bundle;

    .line 34013481
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34013484
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 34013486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34013491
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013494
    if-eqz p1, :cond_141

    .line 34013496
    sget-object v1, Lai4/q$a;->z:Ljava/lang/String;

    .line 34013498
    sget v2, Lai4/i$a;->a:I

    .line 34013500
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013503
    :cond_141
    invoke-virtual {p0, p2, v0, v3}, Ly13/p;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 34013506
    :cond_144
    :goto_144
    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ly13/p;->f:Z

    .line 262146
    if-eqz v0, :cond_1a

    .line 262148
    new-instance v0, Lhn1/e$a;

    .line 262150
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262156
    new-instance v1, Lhn1/e;

    .line 262158
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262161
    invoke-virtual {p0}, Ly13/p;->a()Lq23/k;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    const-string v2, "onContextVisible"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ly13/p;->f:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    new-instance v0, Lhn1/e$a;

    .line 262151
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262154
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262156
    new-instance v2, Lhn1/e;

    .line 262158
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262161
    invoke-virtual {p0}, Ly13/p;->a()Lq23/k;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262172
    const-string v2, "onContextInVisible"

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_e

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    if-nez p1, :cond_10

    .line 17104910
    :cond_e
    const-string p1, ""

    .line 17104912
    :cond_10
    iput-object p1, p0, Ly13/p;->b:Ljava/lang/String;

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    iput-boolean v1, p0, Ly13/p;->c:Z

    .line 17104917
    sget-object v2, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17104922
    move-result-wide v3

    .line 17104923
    new-instance p1, Ly13/k;

    .line 17104925
    invoke-direct {p1, p0}, Ly13/k;-><init>(Ly13/p;)V

    .line 17104928
    invoke-interface {v2, v3, v4, p1}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->detectNonStandardAd(JLkotlin/jvm/functions/Function1;)V

    .line 17104931
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17104933
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17104935
    iget-object v2, p0, Ly13/p;->i:Ly13/p$a;

    .line 17104937
    aput-object v2, v1, v0

    .line 17104939
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104942
    iget-object v0, p0, Ly13/p;->d:Lqh4/h;

    .line 17104944
    if-eqz v0, :cond_41

    .line 17104946
    iget-object v0, p0, Ly13/p;->i:Ly13/p$a;

    .line 17104948
    const-string v1, "close_view"

    .line 17104950
    const-string v2, "action_app_turn_to_front"

    .line 17104952
    const-string v3, "action_app_turn_to_backstage"

    .line 17104954
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104961
    :cond_41
    sget-object p1, Ly13/g;->a:Ly13/g;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const/4 p1, -0x1

    .line 17104967
    sput p1, Ly13/g;->e:I

    .line 17104969
    sput p1, Ly13/g;->f:I

    .line 17104971
    return-void
.end method

.method public final w(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    const-string v2, "onShortSelected"

    .line 17039367
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    const-string p1, ""

    .line 17039372
    iput-object p1, p0, Ly13/p;->e:Ljava/lang/String;

    .line 17039374
    iput-boolean v0, p0, Ly13/p;->f:Z

    .line 17039376
    iget-object p1, p0, Ly13/p;->d:Lqh4/h;

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    invoke-interface {p1}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {p0, p1}, Ly13/p;->f(Landroid/view/ViewGroup;)V

    .line 17039395
    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ly13/p;->d:Lqh4/h;

    .line 16842758
    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly13/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onShortPlay"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Ly13/p;->b:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_19

    .line 17039374
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17039376
    iget-object v1, p0, Ly13/p;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17039381
    move-result-wide v1

    .line 17039382
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->releaseDetectTask(J)V

    .line 17039385
    :cond_19
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iput-object v0, p0, Ly13/p;->b:Ljava/lang/String;

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p0, Ly13/p;->c:Z

    .line 17039397
    sget-object v0, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 17039407
    move-result-wide v1

    .line 17039408
    new-instance p1, Ly13/m;

    .line 17039410
    invoke-direct {p1, p0}, Ly13/m;-><init>(Ly13/p;)V

    .line 17039413
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->detectNonStandardAd(JLkotlin/jvm/functions/Function1;)V

    .line 17039416
    return-void
.end method
