.class public final Lyt4/b0;
.super Lxf4/a;
.source "SourceFile"

# interfaces
.implements Llh4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt4/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lyf4/b;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:I

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fe3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyt4/b0$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Lyt4/b0;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "CommentReqStrategyHelper"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    const/4 p1, -0x1

    .line 16973843
    iput p1, p0, Lyt4/b0;->c:I

    .line 16973845
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973847
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973850
    iput-object p1, p0, Lyt4/b0;->e:Ljava/util/Map;

    .line 16973852
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Runnable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyt4/b0;->e:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/lang/Runnable;

    .line 16908302
    return-object p1
.end method

.method public final F0(Lyt4/a;Z)V
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 33947656
    move-result-object v1

    .line 33947657
    if-eqz v1, :cond_23

    .line 33947659
    iget-object v2, p0, Lyt4/b0;->a:Lyf4/b;

    .line 33947661
    iget v0, p1, Lyt4/a;->a:I

    .line 33947663
    int-to-long v3, v0

    .line 33947664
    const-wide/16 v5, 0x1

    .line 33947666
    add-long/2addr v3, v5

    .line 33947667
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947670
    move-result-object v3

    .line 33947671
    iget-object v4, p1, Lyt4/a;->b:Ljava/lang/String;

    .line 33947673
    iget-object v5, p1, Lyt4/a;->c:Ljava/lang/String;

    .line 33947675
    iget-boolean v6, p1, Lyt4/a;->d:Z

    .line 33947677
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;->DEMAND:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;

    .line 33947679
    const/4 v8, 0x0

    .line 33947680
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->recordLegacyEvent(Lyf4/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackLegacyEvent;Ljava/lang/Integer;)V

    .line 33947683
    :cond_23
    iget v0, p1, Lyt4/a;->a:I

    .line 33947685
    iget-object v1, p1, Lyt4/a;->b:Ljava/lang/String;

    .line 33947687
    iget-object v2, p1, Lyt4/a;->c:Ljava/lang/String;

    .line 33947689
    iget-boolean p1, p1, Lyt4/a;->d:Z

    .line 33947691
    iget-object v3, p0, Lyt4/b0;->a:Lyf4/b;

    .line 33947693
    invoke-virtual {v3}, Lyf4/b;->d()Lqh4/c;

    .line 33947696
    move-result-object v3

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v3, :cond_39

    .line 33947700
    invoke-interface {v3, v0}, Lqh4/c;->Y1(I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947703
    move-result-object v3

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v3, v4

    .line 33947706
    :goto_3a
    new-instance v5, Landroid/os/Bundle;

    .line 33947708
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33947711
    const-string v6, "series_id"

    .line 33947713
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    const-string v1, "vid"

    .line 33947718
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    const-string v1, "is_preload"

    .line 33947723
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947726
    const-string p1, "force_refresh"

    .line 33947728
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947731
    if-nez v3, :cond_64

    .line 33947733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object p1

    .line 33947737
    iget-object p2, p0, Lyt4/b0;->e:Ljava/util/Map;

    .line 33947739
    new-instance v1, Lyt4/a0;

    .line 33947741
    invoke-direct {v1, p0, v0}, Lyt4/a0;-><init>(Lyt4/b0;I)V

    .line 33947744
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    goto :goto_a6

    .line 33947748
    :cond_64
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947750
    const-string p2, "comment_req_comment_count"

    .line 33947752
    invoke-virtual {p1, p2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-virtual {p1, v5}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 33947759
    iget-object p2, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947766
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v1, " [publishGlobal] to holder:"

    .line 33947771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947777
    const-string v1, " bundle:"

    .line 33947779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    const/4 v1, 0x0

    .line 33947790
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947792
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947795
    move-result-object p2

    .line 33947796
    const-string v2, "deliver"

    .line 33947798
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947801
    instance-of p2, v3, Ldi4/a;

    .line 33947803
    if-eqz p2, :cond_9e

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    move-object v3, v4

    .line 33947807
    :goto_9f
    if-eqz v3, :cond_a6

    .line 33947809
    check-cast v3, Ldi4/a;

    .line 33947811
    invoke-virtual {p1, v3, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 33947814
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final G0(I)Lyt4/a;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lyt4/b0;->H0(I)Lkotlin/Pair;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_2a

    .line 17039367
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039370
    move-result-object v2

    .line 17039371
    check-cast v2, Ljava/lang/String;

    .line 17039373
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_2a

    .line 17039379
    new-instance v1, Lyt4/a;

    .line 17039381
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    check-cast v2, Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    check-cast v0, Ljava/lang/String;

    .line 17039399
    invoke-direct {v1, p1, v2, v0}, Lyt4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-object v1
.end method

.method public final H0(I)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lyt4/b0;->a:Lyf4/b;

    .line 17039362
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object p1, v1

    .line 17039375
    :goto_f
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v1

    .line 17039383
    :goto_17
    if-eqz p1, :cond_2d

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_2d

    .line 17039391
    new-instance v0, Lkotlin/Pair;

    .line 17039393
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039395
    if-nez v1, :cond_27

    .line 17039397
    const-string v1, ""

    .line 17039399
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039401
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    return-object v1
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final S()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 262155
    invoke-interface {v0}, Lsa2/w;->Z()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-nez v0, :cond_2b

    .line 262162
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 262175
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->enable:I

    .line 262177
    const/4 v2, 0x0

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v1
.end method

.method public final careShortVideoPageLifecycle()Lzh4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyt4/b0$b;

    .line 65538
    invoke-direct {v0, p0}, Lyt4/b0$b;-><init>(Lyt4/b0;)V

    .line 65541
    return-object v0
.end method

.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/n;

    .line 2
    return-object v0
.end method

.method public final k0(ILjava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    const/4 v2, 0x1

    .line 50790406
    if-nez p3, :cond_67

    .line 50790408
    iget v3, p0, Lyt4/b0;->c:I

    .line 50790410
    if-ne p1, v3, :cond_63

    .line 50790412
    invoke-virtual {p0, p1}, Lyt4/b0;->H0(I)Lkotlin/Pair;

    .line 50790415
    move-result-object v3

    .line 50790416
    if-nez v3, :cond_29

    .line 50790418
    iget-object v4, p0, Lyt4/b0;->d:Lkotlin/Pair;

    .line 50790420
    if-nez v4, :cond_29

    .line 50790422
    iget-object v4, p0, Lyt4/b0;->a:Lyf4/b;

    .line 50790424
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 50790427
    move-result-object v4

    .line 50790428
    if-eqz v4, :cond_23

    .line 50790430
    invoke-interface {v4, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790433
    move-result-object v4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v4, v1

    .line 50790436
    :goto_24
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790438
    if-nez v4, :cond_29

    .line 50790440
    goto :goto_61

    .line 50790441
    :cond_29
    if-eqz v3, :cond_32

    .line 50790443
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790446
    move-result-object v4

    .line 50790447
    check-cast v4, Ljava/lang/String;

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v4, v1

    .line 50790451
    :goto_33
    iget-object v5, p0, Lyt4/b0;->d:Lkotlin/Pair;

    .line 50790453
    if-eqz v5, :cond_3e

    .line 50790455
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790458
    move-result-object v5

    .line 50790459
    check-cast v5, Ljava/lang/String;

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v5, v1

    .line 50790463
    :goto_3f
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_63

    .line 50790469
    if-eqz v3, :cond_4e

    .line 50790471
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790474
    move-result-object v3

    .line 50790475
    check-cast v3, Ljava/lang/String;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v3, v1

    .line 50790479
    :goto_4f
    iget-object v4, p0, Lyt4/b0;->d:Lkotlin/Pair;

    .line 50790481
    if-eqz v4, :cond_5a

    .line 50790483
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790486
    move-result-object v4

    .line 50790487
    check-cast v4, Ljava/lang/String;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v4, v1

    .line 50790491
    :goto_5b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790494
    move-result v3

    .line 50790495
    if-eqz v3, :cond_63

    .line 50790497
    :goto_61
    const/4 v3, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v3, 0x0

    .line 50790500
    :goto_64
    if-eqz v3, :cond_67

    .line 50790502
    return-void

    .line 50790503
    :cond_67
    iget-object v3, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790507
    const-string v5, "[requestAndPreloadCommentCount] index:"

    .line 50790509
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790512
    add-int/lit8 v5, p1, 0x1

    .line 50790514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790517
    const-string v6, ", enterFrom:"

    .line 50790519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    const-string p2, ", forceRefresh:"

    .line 50790527
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790536
    move-result-object p2

    .line 50790537
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790539
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790542
    move-result-object v3

    .line 50790543
    const-string v6, "deliver"

    .line 50790545
    invoke-static {v6, v3, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    iget-object p2, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790552
    const-string v4, "[requestAndPreloadCommentCount] start, forceRefresh:"

    .line 50790554
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790557
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    move-result-object v3

    .line 50790564
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790566
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790569
    move-result-object p2

    .line 50790570
    invoke-static {v6, p2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    invoke-virtual {p0, p1}, Lyt4/b0;->G0(I)Lyt4/a;

    .line 50790576
    move-result-object p2

    .line 50790577
    if-eqz p2, :cond_126

    .line 50790579
    iget-object v3, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790583
    const-string v7, "[requestAndPreloadCommentCount] req main index:"

    .line 50790585
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790591
    const-string v7, ", param:"

    .line 50790593
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    iget-object v7, p2, Lyt4/a;->b:Ljava/lang/String;

    .line 50790598
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const/16 v7, 0x20

    .line 50790603
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790606
    iget-object v7, p2, Lyt4/a;->c:Ljava/lang/String;

    .line 50790608
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object v4

    .line 50790615
    new-array v7, v0, [Ljava/lang/Object;

    .line 50790617
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790620
    move-result-object v3

    .line 50790621
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    invoke-virtual {p0, p2, p3}, Lyt4/b0;->F0(Lyt4/a;Z)V

    .line 50790627
    iget-object p3, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790631
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790633
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790636
    move-result-object p3

    .line 50790637
    const-string v4, "[requestAndPreloadCommentCount], preloadTimingOpt:false, preload"

    .line 50790639
    invoke-static {v6, p3, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    invoke-virtual {p0, v5}, Lyt4/b0;->G0(I)Lyt4/a;

    .line 50790645
    move-result-object p3

    .line 50790646
    if-eqz p3, :cond_119

    .line 50790648
    iput-boolean v2, p3, Lyt4/a;->d:Z

    .line 50790650
    iget-object v3, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790654
    const-string v7, "[preloadCommentCount] req preload index:"

    .line 50790656
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790659
    iget v7, p3, Lyt4/a;->a:I

    .line 50790661
    add-int/2addr v7, v2

    .line 50790662
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    move-result-object v4

    .line 50790669
    new-array v7, v0, [Ljava/lang/Object;

    .line 50790671
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790674
    move-result-object v3

    .line 50790675
    invoke-static {v6, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790678
    invoke-virtual {p0, p3, v0}, Lyt4/b0;->F0(Lyt4/a;Z)V

    .line 50790681
    :cond_119
    iput p1, p0, Lyt4/b0;->c:I

    .line 50790683
    iget-object p3, p2, Lyt4/a;->b:Ljava/lang/String;

    .line 50790685
    iget-object p2, p2, Lyt4/a;->c:Ljava/lang/String;

    .line 50790687
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790690
    move-result-object p2

    .line 50790691
    iput-object p2, p0, Lyt4/b0;->d:Lkotlin/Pair;

    .line 50790693
    goto :goto_127

    .line 50790694
    :cond_126
    const/4 v2, 0x0

    .line 50790695
    :goto_127
    if-nez v2, :cond_158

    .line 50790697
    iget-object p2, p0, Lyt4/b0;->a:Lyf4/b;

    .line 50790699
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 50790702
    move-result-object p2

    .line 50790703
    if-eqz p2, :cond_136

    .line 50790705
    invoke-interface {p2, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50790708
    move-result-object p2

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    move-object p2, v1

    .line 50790711
    :goto_137
    instance-of p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50790713
    if-nez p2, :cond_158

    .line 50790715
    iget-object p2, p0, Lyt4/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790717
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790719
    const-string v2, "[requestAndPreloadCommentCount] not video data, index:"

    .line 50790721
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790724
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790727
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790730
    move-result-object p3

    .line 50790731
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790733
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790736
    move-result-object p2

    .line 50790737
    invoke-static {v6, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790740
    iput p1, p0, Lyt4/b0;->c:I

    .line 50790742
    iput-object v1, p0, Lyt4/b0;->d:Lkotlin/Pair;

    .line 50790744
    :cond_158
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "CommentReqStrategyHelper"

    return-object v0
.end method
