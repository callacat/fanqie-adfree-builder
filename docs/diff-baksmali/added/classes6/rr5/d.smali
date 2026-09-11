.class public final synthetic Lrr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/c0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrr5/d;->a:Landroidx/compose/ui/graphics/c0;

    iput p1, p0, Lrr5/d;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v1, p0, Lrr5/d;->a:Landroidx/compose/ui/graphics/c0;

    .line 17039362
    iget v0, p0, Lrr5/d;->b:F

    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039380
    move-result-wide v4

    .line 17039381
    const/16 v6, 0x20

    .line 17039383
    shr-long/2addr v4, v6

    .line 17039384
    long-to-int v5, v4

    .line 17039385
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    move-result v4

    .line 17039389
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039392
    move-result v4

    .line 17039393
    int-to-long v4, v4

    .line 17039394
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v7, v0

    .line 17039399
    shl-long/2addr v4, v6

    .line 17039400
    const-wide v9, 0xffffffffL

    .line 17039405
    and-long v6, v7, v9

    .line 17039407
    or-long/2addr v4, v6

    .line 17039408
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    const/4 v9, 0x0

    .line 17039414
    const/16 v10, 0x78

    .line 17039416
    move-object v0, p1

    .line 17039417
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method
