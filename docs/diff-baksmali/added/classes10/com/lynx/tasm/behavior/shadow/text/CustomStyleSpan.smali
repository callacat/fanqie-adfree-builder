.class public Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final mFontFamily:Ljava/lang/String;

.field private final mFontFeatureSettings:Ljava/lang/String;

.field private final mFontVariationSettings:Ljava/lang/String;

.field private final mHasValidTypeface:Z

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1589

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 100794373
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 100794375
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontVariationSettings:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFeatureSettings:Ljava/lang/String;

    .line 100794381
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mHasValidTypeface:Z

    .line 100794383
    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 16973826
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 16973828
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 16973830
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontVariationSettings:Ljava/lang/String;

    .line 16973832
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mFontFeatureSettings:Ljava/lang/String;

    .line 16973834
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mHasValidTypeface:Z

    .line 16973836
    move-object v0, p1

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->updateTextPaintTypeFace(Landroid/text/TextPaint;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 16973840
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
    if-eqz p1, :cond_23

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
    goto :goto_23

    .line 17039378
    :cond_12
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 17039380
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 17039382
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 17039384
    if-ne v2, v3, :cond_21

    .line 17039386
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 17039388
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 17039390
    if-ne v2, p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method

.method public getStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mStyle:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->mWeight:I

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 16777219
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;->apply(Landroid/text/TextPaint;)V

    .line 16777219
    return-void
.end method
