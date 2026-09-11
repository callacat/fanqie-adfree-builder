.class public abstract Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;


# instance fields
.field private abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

.field private adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

.field private catchNoBind:Z

.field private createHolderEnd:Ljava/lang/Long;

.field private createHolderStart:Ljava/lang/Long;

.field private firstViewHolderBind:Z

.field private hasPlayer:Z

.field private isBound:Ljava/lang/Boolean;

.field private isFirstScreenReady:I

.field private isShowing:Z

.field private itemConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

.field private itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field private lastItemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

.field private playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

.field private preloadStatus:Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f11c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16973835
    const/4 p1, -0x1

    .line 16973836
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady:I

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->firstViewHolderBind:Z

    .line 16973841
    return-void
.end method


# virtual methods
.method public cardIndexInSection()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSectionId()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 196620
    const/4 v2, -0x1

    .line 196621
    if-eqz v0, :cond_19

    .line 196623
    if-eqz v1, :cond_19

    .line 196625
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 196627
    if-eqz v3, :cond_19

    .line 196629
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getDataInSectionIndex(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 196632
    move-result v2

    .line 196633
    :cond_19
    return v2
.end method

.method public final catchNoBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->catchNoBind:Z

    .line 16777218
    return-void
.end method

.method public final createTiming(JJ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->createHolderStart:Ljava/lang/Long;

    .line 33685510
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685513
    move-result-object p1

    .line 33685514
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->createHolderEnd:Ljava/lang/Long;

    .line 33685516
    return-void
.end method

.method public final getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 2
    return-object v0
.end method

.method public final getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 2
    return-object v0
.end method

.method public final getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 67436551
    if-eqz v1, :cond_68

    .line 67436553
    const-class v2, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 67436555
    invoke-interface {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436558
    move-result-object v1

    .line 67436559
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 67436561
    if-eqz v1, :cond_68

    .line 67436563
    invoke-interface {v1, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/m;->u9(Ljava/lang/String;)Ljava/lang/String;

    .line 67436566
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_62

    .line 67436567
    if-eqz p1, :cond_68

    .line 67436569
    :try_start_19
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 67436571
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 67436574
    move-result-object v0

    .line 67436575
    const-class v1, Lcom/google/gson/JsonObject;

    .line 67436577
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436580
    move-result-object v0

    .line 67436581
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 67436583
    if-eqz v0, :cond_5d

    .line 67436585
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436588
    move-result-object p2

    .line 67436589
    if-eqz p2, :cond_5d

    .line 67436591
    if-eqz p3, :cond_59

    .line 67436593
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 67436596
    move-result v0

    .line 67436597
    if-eqz v0, :cond_5d

    .line 67436599
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436602
    move-result-object p2

    .line 67436603
    if-eqz p2, :cond_5d

    .line 67436605
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436608
    move-result-object p2

    .line 67436609
    if-eqz p2, :cond_5d

    .line 67436611
    if-eqz p4, :cond_54

    .line 67436613
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 67436616
    move-result p3

    .line 67436617
    if-eqz p3, :cond_5d

    .line 67436619
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-virtual {p2, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67436626
    move-result-object p1

    .line 67436627
    goto :goto_5d

    .line 67436628
    :cond_54
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436631
    move-result-object p1

    .line 67436632
    goto :goto_5d

    .line 67436633
    :cond_59
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5d} :catch_5f

    .line 67436637
    :cond_5d
    :goto_5d
    move-object v0, p1

    .line 67436638
    goto :goto_68

    .line 67436639
    :catch_5f
    move-exception p2

    .line 67436640
    move-object v0, p1

    .line 67436641
    goto :goto_63

    .line 67436642
    :catch_62
    move-exception p2

    .line 67436643
    :goto_63
    const-string p1, "ECHybridList: getCachedApiResponse"

    .line 67436645
    invoke-static {p2, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67436648
    :cond_68
    :goto_68
    return-object v0
.end method

.method public final getCatchNoBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->catchNoBind:Z

    .line 2
    return v0
.end method

.method public final getCreateHolderEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->createHolderEnd:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getCreateHolderStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->createHolderStart:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getExposurePercent()D
    .registers 16

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327690
    move-result v1

    .line 327691
    const-wide/16 v2, 0x0

    .line 327693
    if-eqz v1, :cond_50

    .line 327695
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    const-string v4, ""

    .line 327699
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327705
    move-result v1

    .line 327706
    int-to-double v5, v1

    .line 327707
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327715
    move-result v1

    .line 327716
    int-to-double v7, v1

    .line 327717
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327719
    int-to-double v9, v1

    .line 327720
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327722
    int-to-double v11, v1

    .line 327723
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327725
    int-to-double v13, v1

    .line 327726
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327728
    int-to-double v0, v0

    .line 327729
    cmpg-double v4, v9, v2

    .line 327731
    if-eqz v4, :cond_39

    .line 327733
    sub-double v0, v7, v9

    .line 327735
    div-double/2addr v0, v7

    .line 327736
    goto :goto_4f

    .line 327737
    :cond_39
    cmpg-double v4, v13, v7

    .line 327739
    if-eqz v4, :cond_40

    .line 327741
    div-double v0, v13, v7

    .line 327743
    goto :goto_4f

    .line 327744
    :cond_40
    cmpg-double v4, v11, v2

    .line 327746
    if-eqz v4, :cond_48

    .line 327748
    sub-double v0, v5, v11

    .line 327750
    :goto_46
    div-double/2addr v0, v5

    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    cmpg-double v2, v0, v5

    .line 327754
    if-eqz v2, :cond_4d

    .line 327756
    goto :goto_46

    .line 327757
    :cond_4d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 327759
    :goto_4f
    return-wide v0

    .line 327760
    :cond_50
    return-wide v2
.end method

.method public final getExposurePercentByY(Landroidx/recyclerview/widget/RecyclerView;)D
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17039374
    move-result v1

    .line 17039375
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039377
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17039387
    move-result p1

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    cmpg-float v0, v1, v0

    .line 17039391
    if-gez v0, :cond_26

    .line 17039393
    int-to-float p1, v2

    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    div-float/2addr v1, p1

    .line 17039396
    float-to-double v0, v1

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    int-to-float v0, v2

    .line 17039399
    add-float v2, v1, v0

    .line 17039401
    int-to-float p1, p1

    .line 17039402
    cmpl-float v2, v2, p1

    .line 17039404
    if-lez v2, :cond_32

    .line 17039406
    sub-float/2addr p1, v1

    .line 17039407
    div-float/2addr p1, v0

    .line 17039408
    float-to-double v0, p1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039412
    :goto_34
    return-wide v0
.end method

.method public final getFirstViewHolderBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->firstViewHolderBind:Z

    .line 2
    return v0
.end method

.method public final getHasPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->hasPlayer:Z

    .line 2
    return v0
.end method

.method public final getItemConfig()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 2
    return-object v0
.end method

.method public final getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 2
    return-object v0
.end method

.method public final getLastItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->lastItemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 2
    return-object v0
.end method

.method public final getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 2
    return-object v0
.end method

.method public final getPreloadStatus()Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->preloadStatus:Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 2
    return-object v0
.end method

.method public final imageTags()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1e

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_1e

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getImageConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1e

    .line 327697
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;->bizTag:Ljava/lang/String;

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v2

    .line 327705
    xor-int/lit8 v2, v2, 0x1

    .line 327707
    if-eqz v2, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v1

    .line 327711
    :goto_1f
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327713
    if-eqz v2, :cond_3c

    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_3c

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getImageConfig()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_3c

    .line 327727
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ImageConfig;->sceneTag:Ljava/lang/String;

    .line 327729
    if-eqz v2, :cond_3c

    .line 327731
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v3

    .line 327735
    xor-int/lit8 v3, v3, 0x1

    .line 327737
    if-eqz v3, :cond_3c

    .line 327739
    move-object v1, v2

    .line 327740
    :cond_3c
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

.method public final isBound()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isBound:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final isFirstScreenReady()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady:I

    .line 2
    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isShowing:Z

    .line 2
    return v0
.end method

.method public lifeCycleOnPause()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->lifeCycleOnPause(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public lifeCycleOnResume()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->lifeCycleOnResume(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public lifeCycleOnStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->lifeCycleOnStart(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public lifeCycleOnStop()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->lifeCycleOnStop(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public abstract needScrollEvent()Z
.end method

.method public onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onBind(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50528263
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->firstViewHolderBind:Z

    .line 50528265
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528267
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isBound:Ljava/lang/Boolean;

    .line 50528269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528271
    const-string p2, ""

    .line 50528273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    const/4 p2, 0x0

    .line 50528277
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50528280
    return-void
.end method

.method public onCreate()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onCreate(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public onHide()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onHide(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public onListScroll(IID)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onListScroll(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;IID)V

    .line 50331651
    return-void
.end method

.method public onListScrollStateChange(ID)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onListScrollStateChange(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;ID)V

    .line 33554435
    return-void
.end method

.method public onPageFirstScreen()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onPageFirstScreen(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onPageVisibleChange(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

.method public onReceiveCustomCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onReceiveCustomCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

.method public onReceiveGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onReceiveGlobalCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

.method public onRefresh(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onRefresh(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onRelease(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 262147
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->a()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_2a

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRenderObject(Ljava/lang/Object;)V

    .line 262182
    :cond_26
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262184
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 262186
    :cond_2a
    return-void
.end method

.method public onShow()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->onShow(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public onUnbind()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131074
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->lastItemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131076
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 131078
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 131080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isBound:Ljava/lang/Boolean;

    .line 131084
    return-void
.end method

.method public onVideoComplete()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 196610
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/b0;

    .line 196618
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/b0;

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196629
    move-result v1

    .line 196630
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/b0;->H4(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V

    .line 196633
    :cond_19
    return-void
.end method

.method public final parseBtm()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4b

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_4b

    .line 327691
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 327693
    if-eqz v0, :cond_4b

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_4b

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 327711
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 327713
    const-string v4, "show_product"

    .line 327715
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_13

    .line 327721
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 327723
    if-eqz v2, :cond_34

    .line 327725
    const-string v3, "btm"

    .line 327727
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v2, v1

    .line 327733
    :goto_35
    instance-of v3, v2, Ljava/lang/String;

    .line 327735
    if-nez v3, :cond_3a

    .line 327737
    move-object v2, v1

    .line 327738
    :cond_3a
    check-cast v2, Ljava/lang/String;

    .line 327740
    if-eqz v2, :cond_47

    .line 327742
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327745
    move-result v3

    .line 327746
    if-nez v3, :cond_45

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 327752
    :goto_48
    if-nez v3, :cond_13

    .line 327754
    return-object v2

    .line 327755
    :cond_4b
    return-object v1
.end method

.method public playVideo(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16842754
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16842756
    return-void
.end method

.method public preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->preLoad(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 50397191
    return-void
.end method

.method public saveCurrentFrame(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->saveCurrentFrame(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Z)V

    .line 16777219
    return-void
.end method

.method public sendCustomCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751048
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 33751050
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->zc(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public sendGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751048
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 33751050
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ability/k;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/k;->b8(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public sendLynxCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setAbilityManager(Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->abilityManager:Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 16777218
    return-void
.end method

.method public final setAdapter(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->adapter:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 16777218
    return-void
.end method

.method public final setCatchNoBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->catchNoBind:Z

    .line 16777218
    return-void
.end method

.method public final setFirstScreenReady(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isFirstScreenReady:I

    .line 16777218
    return-void
.end method

.method public final setFirstViewHolderBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->firstViewHolderBind:Z

    .line 16777218
    return-void
.end method

.method public final setHasPlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->hasPlayer:Z

    .line 16777218
    return-void
.end method

.method public final setItemConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemConfig:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 16777218
    return-void
.end method

.method public final setItemData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->itemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16777218
    return-void
.end method

.method public final setLastItemData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->lastItemData:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 16777218
    return-void
.end method

.method public final setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16842758
    return-void
.end method

.method public setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->preloadStatus:Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;

    .line 16908297
    return-void
.end method

.method public final setShowing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->isShowing:Z

    .line 16777218
    return-void
.end method

.method public stopVideo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 65538
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playState:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 65540
    return-void
.end method

.method public tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->tryFindElementByName(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public updateCardRadius()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->updateCardRadius(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V

    .line 3
    return-void
.end method

.method public updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public xmlFromPreload()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
