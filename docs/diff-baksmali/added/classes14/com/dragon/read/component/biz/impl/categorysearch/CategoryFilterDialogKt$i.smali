.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lc1/e;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Lc1/e;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->a:Ljava/util/Map;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->c:Lc1/e;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->a:Ljava/util/Map;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->d:Landroidx/compose/runtime/MutableState;

    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v1

    .line 17039380
    add-int/lit8 v1, v1, 0x3

    .line 17039382
    iget v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->b:I

    .line 17039384
    add-int/2addr v1, v2

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->c:Lc1/e;

    .line 17039391
    iget v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$i;->b:I

    .line 17039393
    if-lez v3, :cond_2d

    .line 17039395
    const/16 v3, 0x14

    .line 17039397
    int-to-float v3, v3

    .line 17039398
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039400
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 17039403
    move-result v2

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    float-to-int v2, v2

    .line 17039407
    add-int/2addr p1, v2

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039415
    move-result v2

    .line 17039416
    if-nez v2, :cond_3d

    .line 17039418
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
