.class public final Lcom/ss/android/videoweb/sdk/fragment/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 8

    .prologue
    .line 17039360
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 17039361
    .line 17039362
    float-to-double v2, p1

    .line 17039363
    mul-double v2, v2, v0

    .line 17039364
    .line 17039365
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 17039366
    .line 17039367
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17039372
    .line 17039373
    sub-float/2addr p1, v2

    .line 17039374
    float-to-double v2, p1

    .line 17039375
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    mul-double v2, v2, v4

    .line 17039381
    .line 17039382
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 17039383
    .line 17039384
    div-double/2addr v2, v4

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    mul-double v0, v0, v2

    .line 17039390
    .line 17039391
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039392
    .line 17039393
    add-double/2addr v0, v2

    .line 17039394
    double-to-float p1, v0

    .line 17039395
    return p1
.end method
