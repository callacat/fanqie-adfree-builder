.class public final Lhg5/x;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# instance fields
.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97198

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lhg5/x;->f:J

    .line 16842757
    return-void
.end method


# virtual methods
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lc0/k;->c:J

    .line 65543
    return-wide v0
.end method

.method public final j(Ld0/h;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v2, p0, Lhg5/x;->f:J

    .line 17039366
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const/16 v4, 0x20

    .line 17039372
    shr-long/2addr v0, v4

    .line 17039373
    long-to-int v1, v0

    .line 17039374
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    int-to-float v1, v1

    .line 17039380
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17039382
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039385
    move-result v4

    .line 17039386
    sub-float/2addr v0, v4

    .line 17039387
    div-float v4, v0, v1

    .line 17039389
    const-wide/16 v5, 0x0

    .line 17039391
    new-instance v0, Ld0/n;

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039398
    move-result v8

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    const/4 v10, 0x0

    .line 17039401
    const/4 v11, 0x0

    .line 17039402
    const/16 v12, 0x1e

    .line 17039404
    move-object v7, v0

    .line 17039405
    invoke-direct/range {v7 .. v12}, Ld0/n;-><init>(FFIII)V

    .line 17039408
    const/16 v8, 0x6c

    .line 17039410
    move-object v1, p1

    .line 17039411
    invoke-static/range {v1 .. v8}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17039414
    return-void
.end method
