.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.source "SourceFile"


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mBackgroundColor:I

.field private mIsSetBackGroundImage:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa158e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public buildStyledSpan(IILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 50724867
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->needGenerateEventTargetSpan()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_15

    .line 50724873
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50724875
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->toEventTargetSpan()Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;

    .line 50724878
    move-result-object v1

    .line 50724879
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50724882
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724885
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 50724887
    if-eqz v0, :cond_28

    .line 50724889
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50724891
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 50724893
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 50724895
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;-><init>(I)V

    .line 50724898
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50724901
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724904
    :cond_28
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 50724906
    if-eqz v0, :cond_3b

    .line 50724908
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50724910
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;

    .line 50724912
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50724914
    invoke-direct {v1, p1, p2, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;-><init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 50724917
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50724920
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724923
    :cond_3b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50724926
    move-result-object v0

    .line 50724927
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 50724929
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 50724932
    move-result v0

    .line 50724933
    if-nez v0, :cond_5e

    .line 50724935
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50724937
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;

    .line 50724939
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50724942
    move-result-object v2

    .line 50724943
    iget v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 50724945
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50724948
    move-result v2

    .line 50724949
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsoluteSizeSpan;-><init>(I)V

    .line 50724952
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50724955
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724958
    :cond_5e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50724961
    move-result-object v0

    .line 50724962
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50724964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724967
    move-result v0

    .line 50724968
    if-nez v0, :cond_a8

    .line 50724970
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50724973
    move-result-object v0

    .line 50724974
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 50724979
    move-result v1

    .line 50724980
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724983
    move-result-object v2

    .line 50724984
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50724987
    move-result-object v2

    .line 50724988
    if-nez v2, :cond_93

    .line 50724990
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50724993
    move-result-object v2

    .line 50724994
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724997
    move-result-object v3

    .line 50724998
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;

    .line 50725000
    invoke-direct {v4, p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 50725003
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 50725006
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 50725009
    move-result-object v2

    .line 50725010
    goto :goto_9b

    .line 50725011
    :cond_93
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50725014
    move-result-object v0

    .line 50725015
    const/4 v1, 0x1

    .line 50725016
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 50725019
    :goto_9b
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50725021
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 50725023
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 50725026
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50725029
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725032
    :cond_a8
    return-void
.end method

.method public isVirtual()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackgroundColor:I

    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-image"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973827
    if-nez p1, :cond_9

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mIsSetBackGroundImage:Z

    .line 16973842
    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-position"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-repeat"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "background-size"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxPropGroup;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z

    .line 33685509
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33685512
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908291
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908298
    return-void
.end method

.method public setTextAlign(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 16973827
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    const-string p1, "InlineTextShadowNode"

    .line 16973835
    const-string v0, "inline-text will no longer support text-align in future, set on root text instead"

    .line 16973837
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "vertical-align"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlignOnShadowNode(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16777219
    return-void
.end method
