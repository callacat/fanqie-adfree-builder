.class public Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoFontSizeLineRange"
.end annotation


# instance fields
.field public final endLine:I

.field public final maxSize:F

.field public final minSize:F

.field public final startLine:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1599

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 67239941
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 67239945
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 67239947
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 17039368
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 17039370
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 17039372
    if-ne v0, v2, :cond_29

    .line 17039374
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 17039376
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 17039378
    if-ne v0, v2, :cond_29

    .line 17039380
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 17039382
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 17039384
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_29

    .line 17039390
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 17039392
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 17039394
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 196619
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 196628
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196631
    move-result v1

    .line 196632
    add-int/2addr v0, v1

    .line 196633
    return v0
.end method
