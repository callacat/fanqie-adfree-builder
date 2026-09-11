.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final shopLynxCardTypeRange:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f091

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 196615
    .line 196616
    const v1, 0xc738

    .line 196617
    .line 196618
    .line 196619
    const v2, 0xc350

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemTypeKt;->shopLynxCardTypeRange:Lkotlin/ranges/IntRange;

    .line 196626
    .line 196627
    return-void
.end method

.method public static final isMallChannelSection(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_2d

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    move-object v1, v0

    .line 17039383
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->Companion:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType$Companion;->isMallChannelCard(Ljava/lang/Integer;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_c

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p0, 0x1

    .line 17039404
    return p0

    .line 17039405
    :cond_2d
    const/4 p0, 0x0

    .line 17039406
    return p0
.end method

.method public static final isShopLynxCardType(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemTypeKt;->shopLynxCardTypeRange:Lkotlin/ranges/IntRange;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_10

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method
