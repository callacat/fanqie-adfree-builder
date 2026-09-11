.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f090

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;-><init>()V

    .line 16842755
    return-void
.end method


# virtual methods
.method public final isLynxCard(I)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_VIEW_HOLDER_MAX:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    add-int/2addr v0, v1

    .line 16973832
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->LYNX_VIEW_HOLDER_MAX:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 16973834
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 16973837
    move-result v2

    .line 16973838
    if-le v0, p1, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    if-lt v2, p1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    return v1
.end method

.method public final isMallChannelCard(Ljava/lang/Integer;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->MALL_CHANNEL_CARD_VIEW_HOLDER_MIN:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 17039368
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->MALL_CHANNEL_CARD_VIEW_HOLDER_MAX:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17039370
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-direct {v1, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17039377
    if-eqz p1, :cond_1f

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v1, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    return p1
.end method

.method public final isMitaCard(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->MITA_CARD_VIEW_HOLDER_MIN:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 16973829
    move-result v0

    .line 16973830
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->MITA_CARD_VIEW_HOLDER_MAX:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 16973832
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 16973835
    move-result v1

    .line 16973836
    if-le v0, p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    if-lt v1, p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method
