.class public Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHasImages:Z

.field private final mIsJustify:Z

.field private mLayoutEventContainTextSize:Z

.field private mLayoutEventDispatched:Z

.field private mLayoutEventEllipsisCount:I

.field private mLayoutEventLineCount:I

.field private mLayoutEventSpannableStringLength:I

.field private mLayoutEventTextLayoutWidth:F

.field private mLayoutEventTextOverflow:I

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mTextLayout:Landroid/text/Layout;

.field private mTextTranslateOffset:Landroid/graphics/PointF;

.field private mViewTruncatedSet:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;ZLjava/util/Set;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 67239941
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    .line 67239943
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 67239945
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    .line 67239947
    return-void
.end method


# virtual methods
.method public getLayoutEventEllipsisCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventEllipsisCount:I

    .line 2
    return v0
.end method

.method public getLayoutEventLineCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 2
    return v0
.end method

.method public getLayoutEventSpannableStringLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventSpannableStringLength:I

    .line 2
    return v0
.end method

.method public getLayoutEventTextLayoutWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextLayoutWidth:F

    .line 2
    return v0
.end method

.method public getLayoutEventTextOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextOverflow:I

    .line 2
    return v0
.end method

.method public getNeedDrawStroke()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    .line 2
    return v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 2
    return-object v0
.end method

.method public getTextTranslateOffset()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

.method public getViewTruncatedSet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public hasDispatchedLayoutEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventDispatched:Z

    .line 2
    return v0
.end method

.method public hasImages()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mHasImages:Z

    .line 2
    return v0
.end method

.method public hasLayoutEventParams()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 131074
    if-lez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextLayout:Landroid/text/Layout;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public isJustify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mIsJustify:Z

    .line 2
    return v0
.end method

.method public isLayoutEventContainTextSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventContainTextSize:Z

    .line 2
    return v0
.end method

.method public markLayoutEventDispatched()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventDispatched:Z

    .line 3
    return-void
.end method

.method public setLayoutEventParams(IIIIFZ)V
    .registers 7

    .prologue
    .line 100794368
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextOverflow:I

    .line 100794370
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventLineCount:I

    .line 100794372
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventEllipsisCount:I

    .line 100794374
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventSpannableStringLength:I

    .line 100794376
    iput p5, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventTextLayoutWidth:F

    .line 100794378
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mLayoutEventContainTextSize:Z

    .line 100794380
    return-void
.end method

.method public setNeedDrawStroke(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mNeedDrawStroke:Z

    .line 16777218
    return-void
.end method

.method public setOriginText(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mOriginText:Ljava/lang/CharSequence;

    .line 16777218
    return-void
.end method

.method public setTextTranslateOffset(Landroid/graphics/PointF;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 16777218
    return-void
.end method

.method public setViewTruncatedSet(Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->mViewTruncatedSet:Ljava/util/Set;

    .line 16777218
    return-void
.end method
