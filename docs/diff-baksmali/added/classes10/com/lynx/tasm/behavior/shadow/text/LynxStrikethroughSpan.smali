.class public Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;
.super Landroid/text/style/StrikethroughSpan;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1590

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_20

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    .line 17039380
    invoke-virtual {p0}, Landroid/text/style/StrikethroughSpan;->getSpanTypeId()I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1}, Landroid/text/style/StrikethroughSpan;->getSpanTypeId()I

    .line 17039387
    move-result p1

    .line 17039388
    if-eq v2, p1, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    return v0

    .line 17039392
    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/text/style/StrikethroughSpan;->getSpanTypeId()I

    .line 65539
    move-result v0

    .line 65540
    mul-int/lit8 v0, v0, 0x1f

    .line 65542
    return v0
.end method
