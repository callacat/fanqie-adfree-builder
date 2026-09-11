.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/e;


# direct methods
.method public synthetic constructor <init>(Lc1/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r0;->a:Lc1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/r0;->a:Lc1/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lvs5/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Lvs5/c;->g:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    add-int/lit8 p1, p1, 0x2

    .line 17039375
    .line 17039376
    div-int/lit8 p1, p1, 0x3

    .line 17039377
    .line 17039378
    sget v1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17039379
    .line 17039380
    int-to-double v1, v1

    .line 17039381
    const/16 v3, 0x8

    .line 17039382
    .line 17039383
    int-to-float v3, v3

    .line 17039384
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039385
    .line 17039386
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    float-to-double v3, v3

    .line 17039391
    add-double/2addr v1, v3

    .line 17039392
    sget v3, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 17039393
    .line 17039394
    mul-int v3, v3, p1

    .line 17039395
    .line 17039396
    int-to-float v3, v3

    .line 17039397
    add-int/lit8 p1, p1, -0x1

    .line 17039398
    .line 17039399
    int-to-float p1, p1

    .line 17039400
    const/16 v4, 0xc

    .line 17039401
    .line 17039402
    int-to-float v4, v4

    .line 17039403
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    mul-float p1, p1, v0

    .line 17039408
    .line 17039409
    add-float/2addr v3, p1

    .line 17039410
    float-to-double v3, v3

    .line 17039411
    add-double/2addr v1, v3

    .line 17039412
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method
