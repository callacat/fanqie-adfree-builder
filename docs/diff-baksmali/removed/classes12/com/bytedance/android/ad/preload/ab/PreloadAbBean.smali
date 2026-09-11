.class public final Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowedPreloadType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_preload_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final disableClearRes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_unselect_clear_res"
    .end annotation
.end field

.field public final disableManifestRes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_manifest_res"
    .end annotation
.end field

.field public final disableOldPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_old_preload"
    .end annotation
.end field

.field public final enablePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload"
    .end annotation
.end field

.field public final geckoUpdateTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_update_tag"
    .end annotation
.end field

.field public final geckoUpdateWay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_update_way"
    .end annotation
.end field

.field public final ignoreGeckoUpdateTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_gecko_update_tag"
    .end annotation
.end field

.field public final preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_preload_from_ssp"
    .end annotation
.end field

.field public final preloadOrangeHtml:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_orange_preload_html"
    .end annotation
.end field

.field public final unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_unify_preload_scene"
    .end annotation
.end field

.field public final urlRemoveParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_remove_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final useSharedHandlerThread:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_shared_handler_thread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e27d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/bytedance/android/ad/preload/ab/PreloadSspAb;Ljava/util/List;ZLcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-boolean p1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    .line 218300420
    .line 218300421
    iput-boolean p2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 218300422
    .line 218300423
    iput-boolean p3, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    .line 218300424
    .line 218300425
    iput-object p4, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    .line 218300426
    .line 218300427
    iput-object p5, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    .line 218300428
    .line 218300429
    iput-boolean p6, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    .line 218300430
    .line 218300431
    iput-object p7, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    .line 218300432
    .line 218300433
    iput-boolean p8, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    .line 218300434
    .line 218300435
    iput-object p9, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    .line 218300436
    .line 218300437
    iput-boolean p10, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    .line 218300438
    .line 218300439
    iput-object p11, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    .line 218300440
    .line 218300441
    iput-object p12, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    .line 218300442
    .line 218300443
    iput-boolean p13, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 218300444
    .line 218300445
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/bytedance/android/ad/preload/ab/PreloadSspAb;Ljava/util/List;ZLcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 251920384
    move/from16 v0, p14

    .line 251920385
    .line 251920386
    and-int/lit16 v1, v0, 0x800

    .line 251920387
    .line 251920388
    if-eqz v1, :cond_14

    .line 251920389
    .line 251920390
    const-string v1, "__dev"

    .line 251920391
    .line 251920392
    const-string v2, "disable_gecko"

    .line 251920393
    .line 251920394
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 251920395
    .line 251920396
    .line 251920397
    move-result-object v1

    .line 251920398
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 251920399
    .line 251920400
    .line 251920401
    move-result-object v1

    .line 251920402
    move-object v14, v1

    .line 251920403
    goto :goto_16

    .line 251920404
    :cond_14
    move-object/from16 v14, p12

    .line 251920405
    .line 251920406
    :goto_16
    and-int/lit16 v0, v0, 0x1000

    .line 251920407
    .line 251920408
    if-eqz v0, :cond_1d

    .line 251920409
    .line 251920410
    const/4 v0, 0x0

    .line 251920411
    const/4 v15, 0x0

    .line 251920412
    goto :goto_1f

    .line 251920413
    :cond_1d
    move/from16 v15, p13

    .line 251920414
    .line 251920415
    :goto_1f
    move-object/from16 v2, p0

    .line 251920416
    .line 251920417
    move/from16 v3, p1

    .line 251920418
    .line 251920419
    move/from16 v4, p2

    .line 251920420
    .line 251920421
    move/from16 v5, p3

    .line 251920422
    .line 251920423
    move-object/from16 v6, p4

    .line 251920424
    .line 251920425
    move-object/from16 v7, p5

    .line 251920426
    .line 251920427
    move/from16 v8, p6

    .line 251920428
    .line 251920429
    move-object/from16 v9, p7

    .line 251920430
    .line 251920431
    move/from16 v10, p8

    .line 251920432
    .line 251920433
    move-object/from16 v11, p9

    .line 251920434
    .line 251920435
    move/from16 v12, p10

    .line 251920436
    .line 251920437
    move-object/from16 v13, p11

    .line 251920438
    .line 251920439
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;-><init>(ZZZLcom/bytedance/android/ad/preload/ab/PreloadSspAb;Ljava/util/List;ZLcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 251920440
    .line 251920441
    .line 251920442
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    iget-boolean p1, p1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    if-eq v1, p1, :cond_7f

    return v2

    :cond_7f
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :cond_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_45

    :cond_41
    invoke-virtual {v2}, Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;->hashCode()I

    move-result v2

    :goto_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    if-nez v2, :cond_56

    const/4 v2, 0x0

    goto :goto_5a

    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    :cond_62
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    if-nez v2, :cond_77

    goto :goto_7b

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    if-eqz v2, :cond_83

    goto :goto_84

    :cond_83
    move v1, v2

    :goto_84
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadAbBean(disableOldPreload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePreload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadOrangeHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preloadFromSSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedPreloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableClearRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unifyPreloadScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->unifyPreloadScene:Lcom/bytedance/android/ad/preload/ab/UnifyPreloadScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableManifestRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableManifestRes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geckoUpdateWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreGeckoUpdateTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", geckoUpdateTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlRemoveParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->urlRemoveParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useSharedHandlerThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
