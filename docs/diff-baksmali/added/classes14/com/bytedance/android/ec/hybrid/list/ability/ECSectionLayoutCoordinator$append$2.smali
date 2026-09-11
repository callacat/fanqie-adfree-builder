.class final Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;
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

.field final synthetic $itemCount:I

.field final synthetic $itemOffset:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $layoutColumn:I

.field final synthetic $section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/h;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IIIILjava/util/List;)V
    .registers 8

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$layoutColumn:I

    iput p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$itemOffset:I

    iput p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$itemCount:I

    iput p6, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$blockOffset:I

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$items:Ljava/util/List;

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
    const-string v1, "ECSectionLayoutCoordinator append normal done, sectionId="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 393225
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, ", layoutColumn="

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$layoutColumn:I

    .line 393239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393242
    const-string v1, ", itemOffset="

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$itemOffset:I

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v1, ", itemCount="

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$itemCount:I

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393262
    const-string v1, ", blockOffset="

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$blockOffset:I

    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    const-string v1, ", layoutHelperCount="

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 393279
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 393281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393284
    move-result v1

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", layoutBlockCount="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 393295
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/h;->e:Ljava/util/List;

    .line 393297
    check-cast v1, Ljava/util/ArrayList;

    .line 393299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, ", appendItemCount="

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$items:Ljava/util/List;

    .line 393313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393316
    move-result v1

    .line 393317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    const-string v1, ", firstAppendItemType="

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$items:Ljava/util/List;

    .line 393327
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393333
    const/4 v2, 0x0

    .line 393334
    if-eqz v1, :cond_7d

    .line 393336
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 393339
    move-result-object v1

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v2

    .line 393342
    :goto_7e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v1, ", firstAppendSpanSize="

    .line 393347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/ECSectionLayoutCoordinator$append$2;->$items:Ljava/util/List;

    .line 393352
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393358
    if-eqz v1, :cond_94

    .line 393360
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getSpanSize()Ljava/lang/Integer;

    .line 393363
    move-result-object v2

    .line 393364
    :cond_94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    return-object v0
.end method
