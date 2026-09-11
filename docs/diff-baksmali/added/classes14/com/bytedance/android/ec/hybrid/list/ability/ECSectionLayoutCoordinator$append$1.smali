.class final Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $blockOffset:I

.field final synthetic $itemOffset:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IILjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$itemOffset:I

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$blockOffset:I

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$items:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "ECSectionLayoutCoordinator append fallback rebuild, sectionId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 393225
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, ", reason="

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$itemOffset:I

    .line 393239
    if-gtz v1, :cond_1c

    .line 393241
    const-string v1, "item_offset_empty"

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const-string v1, "block_offset_empty"

    .line 393246
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    const-string v1, ", layoutColumn="

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 393256
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getLayoutColumn()I

    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393263
    const-string v1, ", itemOffset="

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$itemOffset:I

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    const-string v1, ", blockOffset="

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$blockOffset:I

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    const-string v1, ", appendItemCount="

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$items:Ljava/util/List;

    .line 393290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const-string v1, ", firstAppendItemType="

    .line 393299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$items:Ljava/util/List;

    .line 393304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393310
    const/4 v2, 0x0

    .line 393311
    if-eqz v1, :cond_66

    .line 393313
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 393316
    move-result-object v1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v1, v2

    .line 393319
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, ", firstAppendSpanSize="

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$1;->$items:Ljava/util/List;

    .line 393329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393335
    if-eqz v1, :cond_7d

    .line 393337
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 393340
    move-result-object v2

    .line 393341
    :cond_7d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    return-object v0
.end method
