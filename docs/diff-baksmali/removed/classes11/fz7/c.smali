.class public final Lfz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4ad1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lfz7/c;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/AssertionError;

    .line 131076
    .line 131077
    const-string v1, "oops! the utility class is about to be instantiated..."

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static a(J)F
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17039367
    .line 17039368
    const-string v1, "0.0"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    long-to-float p0, p0

    .line 17039374
    const/high16 p1, 0x44800000    # 1024.0f

    .line 17039375
    .line 17039376
    div-float/2addr p0, p1

    .line 17039377
    div-float/2addr p0, p1

    .line 17039378
    float-to-double p0, p0

    .line 17039379
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-string p1, ","

    .line 17039384
    .line 17039385
    const-string v0, "."

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    return p0
.end method
