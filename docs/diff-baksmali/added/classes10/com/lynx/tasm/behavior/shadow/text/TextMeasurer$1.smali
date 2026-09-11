.class Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;
.super Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->buildImageStyledSpan(IILjava/util/List;Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$InlineImageProps;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/ShadowStyle;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field final synthetic val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->this$0:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50397186
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_15

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer$1;->val$imageSpan:Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public onImageLoadError(Lcom/lynx/tasm/LynxError;II)V
    .registers 4

    return-void
.end method

.method public onImageLoadSuccess(II)V
    .registers 3

    return-void
.end method
