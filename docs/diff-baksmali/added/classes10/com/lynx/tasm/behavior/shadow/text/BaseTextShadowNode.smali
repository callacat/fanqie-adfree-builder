.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
    }
.end annotation


# static fields
.field protected static sEmojiCompatInst:Ljava/lang/Object;

.field protected static sEmojiProcess:Ljava/lang/reflect/Method;

.field private static sSupportEmojiCompat:Z


# instance fields
.field private mEnableBitmapGradient:Z

.field protected mEnableEmojiCompat:Z

.field private mEnableFontScaling:Z

.field private mEnableNewClipMode:Z

.field private mEnableTextBoringLayout:Z

.field private mEnableTextRefactor:Z

.field private mForceFakeBold:Z

.field protected mNeedDrawStroke:Z

.field private mOriginLineHeight:F

.field protected mText:Ljava/lang/String;

.field private mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

.field private mUseWebLineHeight:Z

.field protected mWordBreakStrategy:I

.field protected mWordBreakStyle:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1583

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 131075
    const v0, 0x6258d727    # 1.0E21f

    .line 131078
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 131080
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 131082
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 131087
    return-void
.end method

.method private static com_lynx_tasm_behavior_shadow_text_BaseTextShadowNode_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_d

    .line 33751042
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 33751044
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    .line 33751047
    move-result p2

    .line 33751048
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 33751055
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->wordBreakStyleToDecodeProperty(I)I

    .line 33751058
    move-result p2

    .line 33751059
    invoke-static {p1, p2}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    :goto_17
    return-object p1
.end method

.method private isEnableTextSingleLineVerticalAlignForSpan()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196610
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 196616
    if-nez v1, :cond_10

    .line 196618
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method private isNeedSetLineHeightSpan()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262146
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 262148
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-nez v0, :cond_35

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextBoringLayoutEnabled()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_3d

    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_3d

    .line 262167
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 262174
    move-result v0

    .line 262175
    if-ne v0, v1, :cond_3d

    .line 262177
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasImageSpan()Z

    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_3d

    .line 262187
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->hasInlineViewSpan()Z

    .line 262194
    move-result v0

    .line 262195
    if-nez v0, :cond_3d

    .line 262197
    :cond_35
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isEnableTextSingleLineVerticalAlignForSpan()Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v1, 0x0

    .line 262205
    :cond_3d
    :goto_3d
    return v1
.end method

.method private isSingLineAndOverflowClip()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextOverflow()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getMaxLineCount()I

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-eq v0, v1, :cond_1b

    .line 196625
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 196627
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getWhiteSpace()I

    .line 196630
    move-result v0

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v1
.end method

.method private setEnableFontScaling(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 17039362
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039364
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039373
    move-result v0

    .line 17039374
    if-ge p1, v0, :cond_22

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039379
    move-result-object v0

    .line 17039380
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 17039382
    if-eqz v1, :cond_1f

    .line 17039384
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 17039386
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 17039388
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 17039391
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    goto :goto_a

    .line 17039394
    :cond_22
    return-void
.end method

.method private setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-lt v0, v1, :cond_63

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104911
    if-eq v1, v3, :cond_12

    .line 17104913
    goto :goto_63

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17104918
    move-result-wide v3

    .line 17104919
    const-wide/16 v5, 0x2

    .line 17104921
    cmp-long v1, v3, v5

    .line 17104923
    if-nez v1, :cond_36

    .line 17104925
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104927
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;

    .line 17104929
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104936
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104938
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 17104940
    if-eqz p1, :cond_62

    .line 17104942
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104944
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 17104949
    goto :goto_62

    .line 17104950
    :cond_36
    const-wide/16 v5, 0x3

    .line 17104952
    cmp-long v1, v3, v5

    .line 17104954
    if-nez v1, :cond_4a

    .line 17104956
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104958
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;

    .line 17104960
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104967
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104969
    goto :goto_62

    .line 17104970
    :cond_4a
    const-wide/16 v5, 0x4

    .line 17104972
    cmp-long v1, v3, v5

    .line 17104974
    if-nez v1, :cond_5e

    .line 17104976
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104978
    new-instance v2, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;

    .line 17104980
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-direct {v2, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundConicGradientLayer;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104987
    iput-object v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104992
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104994
    :cond_62
    :goto_62
    return-void

    .line 17104995
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104997
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104999
    return-void
.end method

.method private wordBreakStyleToDecodeProperty(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method


# virtual methods
.method public addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V

    .line 33685507
    instance-of p2, p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33685509
    if-eqz p2, :cond_e

    .line 33685511
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33685513
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 33685515
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    const/4 v1, 0x0

    .line 84279298
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 84279301
    move-result v2

    .line 84279302
    if-ge v1, v2, :cond_a4

    .line 84279304
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84279307
    move-result-object v2

    .line 84279308
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 84279310
    if-eqz v3, :cond_8d

    .line 84279312
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 84279314
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/AlignParam;

    .line 84279316
    invoke-direct {v3}, Lcom/lynx/tasm/behavior/shadow/AlignParam;-><init>()V

    .line 84279319
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 84279322
    move-result v4

    .line 84279323
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 84279326
    move-result-object v5

    .line 84279327
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84279330
    move-result v5

    .line 84279331
    if-lt v4, v5, :cond_2a

    .line 84279333
    invoke-virtual {v2, p4, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 84279336
    goto/16 :goto_a0

    .line 84279338
    :cond_2a
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 84279341
    move-result v4

    .line 84279342
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    .line 84279345
    move-result v5

    .line 84279346
    const-class v6, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 84279348
    invoke-virtual {p2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84279351
    move-result-object v4

    .line 84279352
    check-cast v4, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 84279354
    array-length v5, v4

    .line 84279355
    const/4 v6, 0x1

    .line 84279356
    if-ne v5, v6, :cond_41

    .line 84279358
    aget-object v4, v4, v0

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v4, 0x0

    .line 84279362
    :goto_42
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 84279365
    move-result v5

    .line 84279366
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84279369
    move-result v5

    .line 84279370
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 84279373
    move-result v6

    .line 84279374
    invoke-virtual {p1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 84279377
    move-result v6

    .line 84279378
    iget v7, p5, Landroid/graphics/PointF;->x:F

    .line 84279380
    add-float/2addr v6, v7

    .line 84279381
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 84279384
    move-result v7

    .line 84279385
    invoke-virtual {p1, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84279388
    move-result v7

    .line 84279389
    if-eqz v7, :cond_69

    .line 84279391
    if-nez v4, :cond_63

    .line 84279393
    const/4 v7, 0x0

    .line 84279394
    goto :goto_67

    .line 84279395
    :cond_63
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getWidth()I

    .line 84279398
    move-result v7

    .line 84279399
    :goto_67
    int-to-float v7, v7

    .line 84279400
    sub-float/2addr v6, v7

    .line 84279401
    :cond_69
    invoke-virtual {v3, v6}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setLeftOffset(F)V

    .line 84279404
    if-eqz v4, :cond_89

    .line 84279406
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 84279409
    move-result v6

    .line 84279410
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 84279413
    move-result v7

    .line 84279414
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 84279417
    move-result v8

    .line 84279418
    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 84279421
    move-result v5

    .line 84279422
    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->getYOffset(IIII)I

    .line 84279425
    move-result v4

    .line 84279426
    int-to-float v4, v4

    .line 84279427
    iget v5, p5, Landroid/graphics/PointF;->y:F

    .line 84279429
    add-float/2addr v4, v5

    .line 84279430
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/shadow/AlignParam;->setTopOffset(F)V

    .line 84279433
    :cond_89
    invoke-virtual {v2, p4, v3}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->alignNativeNode(Lcom/lynx/tasm/behavior/shadow/AlignContext;Lcom/lynx/tasm/behavior/shadow/AlignParam;)V

    .line 84279436
    goto :goto_a0

    .line 84279437
    :cond_8d
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    .line 84279439
    if-nez v3, :cond_95

    .line 84279441
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 84279443
    if-eqz v3, :cond_a0

    .line 84279445
    :cond_95
    move-object v4, v2

    .line 84279446
    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 84279448
    move-object v5, p1

    .line 84279449
    move-object v6, p2

    .line 84279450
    move-object v7, p3

    .line 84279451
    move-object v8, p4

    .line 84279452
    move-object v9, p5

    .line 84279453
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->alignNativeNode(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/AlignParam;Lcom/lynx/tasm/behavior/shadow/AlignContext;Landroid/graphics/PointF;)V

    .line 84279456
    :cond_a0
    :goto_a0
    add-int/lit8 v1, v1, 0x1

    .line 84279458
    goto/16 :goto_2

    .line 84279460
    :cond_a4
    return-void
.end method

.method public appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50397191
    return-void
.end method

.method public buildStyledSpan(IILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    .line 50790403
    move-result v0

    .line 50790404
    if-nez v0, :cond_e

    .line 50790406
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790409
    move-result-object v0

    .line 50790410
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 50790412
    if-nez v0, :cond_19

    .line 50790414
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790417
    move-result-object v0

    .line 50790418
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 50790420
    const/4 v1, 0x0

    .line 50790421
    cmpl-float v0, v0, v1

    .line 50790423
    if-lez v0, :cond_3e

    .line 50790425
    :cond_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790428
    move-result-object v0

    .line 50790429
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 50790431
    if-nez v0, :cond_24

    .line 50790433
    const/high16 v0, -0x1000000

    .line 50790435
    goto :goto_2e

    .line 50790436
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790439
    move-result-object v0

    .line 50790440
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 50790442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790445
    move-result v0

    .line 50790446
    :goto_2e
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;

    .line 50790448
    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;-><init>(I)V

    .line 50790451
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V

    .line 50790454
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790456
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790459
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790462
    :cond_3e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790464
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 50790466
    const/4 v2, 0x4

    .line 50790467
    const/4 v3, 0x2

    .line 50790468
    const/4 v4, 0x1

    .line 50790469
    if-ne v1, v2, :cond_73

    .line 50790471
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 50790473
    if-eqz v1, :cond_4c

    .line 50790475
    goto :goto_73

    .line 50790476
    :cond_4c
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 50790478
    and-int/2addr v0, v3

    .line 50790479
    if-eqz v0, :cond_5e

    .line 50790481
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790483
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;

    .line 50790485
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxStrikethroughSpan;-><init>()V

    .line 50790488
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790491
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790494
    :cond_5e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790496
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 50790498
    and-int/2addr v0, v4

    .line 50790499
    if-eqz v0, :cond_98

    .line 50790501
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790503
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;

    .line 50790505
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/shadow/text/LynxUnderlineSpan;-><init>()V

    .line 50790508
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790511
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790514
    goto :goto_98

    .line 50790515
    :cond_73
    :goto_73
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 50790517
    and-int/lit8 v1, v0, 0x1

    .line 50790519
    const/4 v2, 0x0

    .line 50790520
    if-eqz v1, :cond_7c

    .line 50790522
    const/4 v1, 0x1

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    const/4 v1, 0x0

    .line 50790525
    :goto_7d
    and-int/2addr v0, v3

    .line 50790526
    if-eqz v0, :cond_81

    .line 50790528
    const/4 v2, 0x1

    .line 50790529
    :cond_81
    if-nez v1, :cond_85

    .line 50790531
    if-eqz v2, :cond_98

    .line 50790533
    :cond_85
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790535
    new-instance v5, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;

    .line 50790537
    iget-object v6, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790539
    iget v7, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 50790541
    iget v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 50790543
    invoke-direct {v5, v1, v2, v7, v6}, Lcom/lynx/tasm/behavior/shadow/text/TextDecorationSpan;-><init>(ZZII)V

    .line 50790546
    invoke-direct {v0, p1, p2, v5}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790549
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790552
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790554
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 50790556
    const/4 v1, -0x1

    .line 50790557
    const/16 v2, 0x1c

    .line 50790559
    if-eq v0, v1, :cond_b8

    .line 50790561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790563
    if-le v0, v2, :cond_b8

    .line 50790565
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;

    .line 50790567
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790569
    iget v5, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 50790571
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 50790573
    invoke-direct {v0, p1, p2, v5, v1}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;-><init>(IIIF)V

    .line 50790576
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790578
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790581
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790584
    :cond_b8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50790587
    move-result-object v0

    .line 50790588
    if-eqz v0, :cond_e2

    .line 50790590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50790593
    move-result-object v0

    .line 50790594
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 50790596
    if-eqz v0, :cond_e2

    .line 50790598
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;

    .line 50790600
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;-><init>()V

    .line 50790603
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50790606
    move-result-object v1

    .line 50790607
    iget v1, v1, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlign:I

    .line 50790609
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getShadowStyle()Lcom/lynx/tasm/behavior/shadow/ShadowStyle;

    .line 50790612
    move-result-object v5

    .line 50790613
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/ShadowStyle;->verticalAlignLength:F

    .line 50790615
    invoke-virtual {v0, v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextBaselineShiftSpan;->setVerticalAlign(IF)V

    .line 50790618
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790620
    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790623
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790626
    :cond_e2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isNeedSetLineHeightSpan()Z

    .line 50790629
    move-result v0

    .line 50790630
    if-eqz v0, :cond_105

    .line 50790632
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790634
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 50790636
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790638
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 50790640
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 50790643
    move-result v6

    .line 50790644
    iget-object v7, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790646
    iget v7, v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 50790648
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isSingLineAndOverflowClip()Z

    .line 50790651
    move-result v8

    .line 50790652
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;-><init>(FZIZ)V

    .line 50790655
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790658
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790661
    :cond_105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790663
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50790665
    if-eqz v0, :cond_11c

    .line 50790667
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790669
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;

    .line 50790671
    iget-object v5, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790673
    iget-object v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 50790675
    invoke-direct {v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/ShadowStyleSpan;-><init>(Lcom/lynx/tasm/behavior/ui/ShadowData;)V

    .line 50790678
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790681
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790684
    :cond_11c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790687
    move-result-object v0

    .line 50790688
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 50790690
    const v1, 0x6258d727    # 1.0E21f

    .line 50790693
    cmpl-float v0, v0, v1

    .line 50790695
    if-eqz v0, :cond_13c

    .line 50790697
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790699
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;

    .line 50790701
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790704
    move-result-object v5

    .line 50790705
    iget v5, v5, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 50790707
    invoke-direct {v1, v5}, Lcom/lynx/tasm/behavior/shadow/text/CustomLetterSpacingSpan;-><init>(F)V

    .line 50790710
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790713
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790716
    :cond_13c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790718
    if-lt v0, v2, :cond_181

    .line 50790720
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 50790722
    if-nez v0, :cond_181

    .line 50790724
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isParagraph()Z

    .line 50790727
    move-result v0

    .line 50790728
    if-nez v0, :cond_1a8

    .line 50790730
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790732
    new-instance v8, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;

    .line 50790734
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790737
    move-result-object v1

    .line 50790738
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 50790740
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790743
    move-result-object v1

    .line 50790744
    iget v3, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 50790746
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790749
    move-result-object v1

    .line 50790750
    iget-object v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 50790752
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790755
    move-result-object v1

    .line 50790756
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontVariationSettings()Ljava/lang/String;

    .line 50790759
    move-result-object v5

    .line 50790760
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790763
    move-result-object v1

    .line 50790764
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontFeatureSettings()Ljava/lang/String;

    .line 50790767
    move-result-object v6

    .line 50790768
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790771
    move-result-object v1

    .line 50790772
    iget-boolean v7, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 50790774
    move-object v1, v8

    .line 50790775
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790778
    invoke-direct {v0, p1, p2, v8}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790781
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790784
    goto :goto_1a8

    .line 50790785
    :cond_181
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790788
    move-result-object v0

    .line 50790789
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 50790791
    if-eq v0, v4, :cond_197

    .line 50790793
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790796
    move-result-object v0

    .line 50790797
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 50790799
    if-eq v0, v3, :cond_197

    .line 50790801
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 50790804
    move-result v0

    .line 50790805
    if-ne v0, v4, :cond_1a8

    .line 50790807
    :cond_197
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790809
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 50790811
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTypefaceStyle()I

    .line 50790814
    move-result v2

    .line 50790815
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50790818
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790821
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790824
    :cond_1a8
    :goto_1a8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790827
    move-result-object v0

    .line 50790828
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 50790830
    if-eqz v0, :cond_1c3

    .line 50790832
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;

    .line 50790834
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;

    .line 50790836
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50790839
    move-result-object v2

    .line 50790840
    iget-object v2, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 50790842
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/LynxTextGradientSpan;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V

    .line 50790845
    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;-><init>(IILjava/lang/Object;)V

    .line 50790848
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790851
    :cond_1c3
    return-void
.end method

.method public configTextStroke(Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    cmpl-float v0, v0, v1

    .line 17039369
    if-lez v0, :cond_2a

    .line 17039371
    if-eqz p1, :cond_2a

    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039375
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_2a

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeColor()I

    .line 17039386
    move-result v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeColor(I)V

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039392
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTextStrokeWidth()F

    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/ForegroundColorSpan;->setStrokeWidth(F)V

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 17039402
    :cond_2a
    return-void
.end method

.method public generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33947653
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 33947655
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 33947657
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947660
    move-result v0

    .line 33947661
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33947664
    move-result v2

    .line 33947665
    if-nez v2, :cond_1c

    .line 33947667
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 33947669
    if-eqz v2, :cond_1c

    .line 33947671
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 33947673
    invoke-virtual {p0, p1, v2, v1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 33947676
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33947679
    move-result v2

    .line 33947680
    :goto_20
    if-ge v1, v2, :cond_f0

    .line 33947682
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33947685
    move-result-object v3

    .line 33947686
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 33947688
    if-eqz v4, :cond_3f

    .line 33947690
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    .line 33947692
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 33947695
    move-result-object v4

    .line 33947696
    if-eqz v4, :cond_d4

    .line 33947698
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->getText()Ljava/lang/String;

    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;->isPseudo()Z

    .line 33947705
    move-result v3

    .line 33947706
    invoke-virtual {p0, p1, v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 33947709
    goto/16 :goto_d4

    .line 33947711
    :cond_3f
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 33947713
    const/4 v5, 0x1

    .line 33947714
    if-eqz v4, :cond_5d

    .line 33947716
    const-string v4, "I"

    .line 33947718
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947721
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

    .line 33947723
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947726
    move-result v4

    .line 33947727
    sub-int/2addr v4, v5

    .line 33947728
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947731
    move-result v6

    .line 33947732
    invoke-virtual {v3, v4, v6, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->generateStyleSpan(IILjava/util/List;)V

    .line 33947735
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947737
    iput-boolean v5, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33947739
    goto/16 :goto_d4

    .line 33947741
    :cond_5d
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33947743
    if-eqz v4, :cond_79

    .line 33947745
    const-string v4, "B"

    .line 33947747
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947750
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 33947752
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947755
    move-result v4

    .line 33947756
    sub-int/2addr v4, v5

    .line 33947757
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947760
    move-result v6

    .line 33947761
    invoke-virtual {v3, v4, v6, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->generateStyleSpan(IILjava/util/List;)Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 33947764
    iget-object v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947766
    iput-boolean v5, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 33947768
    goto :goto_d4

    .line 33947769
    :cond_79
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33947771
    if-eqz v4, :cond_d8

    .line 33947773
    instance-of v4, v3, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 33947775
    if-eqz v4, :cond_82

    .line 33947777
    goto :goto_d4

    .line 33947778
    :cond_82
    check-cast v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 33947780
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947783
    move-result-object v4

    .line 33947784
    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 33947786
    if-nez v4, :cond_b8

    .line 33947788
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947791
    move-result-object v4

    .line 33947792
    iget v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 33947794
    const/4 v5, 0x0

    .line 33947795
    cmpl-float v4, v4, v5

    .line 33947797
    if-lez v4, :cond_b8

    .line 33947799
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947802
    move-result-object v4

    .line 33947803
    iget-object v4, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 33947805
    if-eqz v4, :cond_af

    .line 33947807
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947814
    move-result-object v5

    .line 33947815
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontColor()I

    .line 33947818
    move-result v5

    .line 33947819
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 33947822
    goto :goto_b8

    .line 33947823
    :cond_af
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947826
    move-result-object v4

    .line 33947827
    const/high16 v5, -0x1000000

    .line 33947829
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontColor(I)V

    .line 33947832
    :cond_b8
    :goto_b8
    invoke-virtual {v3, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33947835
    iget-object v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947837
    iget-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33947839
    iget-object v6, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 33947841
    iget-boolean v7, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33947843
    or-int/2addr v5, v7

    .line 33947844
    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 33947846
    iget-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 33947848
    iget-boolean v6, v6, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 33947850
    or-int/2addr v5, v6

    .line 33947851
    iput-boolean v5, v4, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 33947853
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 33947855
    iget-boolean v3, v3, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 33947857
    or-int/2addr v3, v4

    .line 33947858
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mNeedDrawStroke:Z

    .line 33947860
    :cond_d4
    :goto_d4
    add-int/lit8 v1, v1, 0x1

    .line 33947862
    goto/16 :goto_20

    .line 33947864
    :cond_d8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947866
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947868
    const-string v0, "Unexpected view type nested under text node: "

    .line 33947870
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947873
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947876
    move-result-object v0

    .line 33947877
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947880
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947883
    move-result-object p2

    .line 33947884
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947887
    throw p1

    .line 33947888
    :cond_f0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33947891
    move-result p1

    .line 33947892
    if-le p1, v0, :cond_f9

    .line 33947894
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->buildStyledSpan(IILjava/util/List;)V

    .line 33947897
    :cond_f9
    return-void
.end method

.method public getCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    .line 33816578
    if-eqz v0, :cond_37

    .line 33816580
    sget-boolean v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_37

    .line 33816585
    :cond_9
    :try_start_9
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 33816587
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816592
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 33816595
    move-result-object v3

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    aput-object v3, v2, v4

    .line 33816599
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->com_lynx_tasm_behavior_shadow_text_BaseTextShadowNode_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_1e

    .line 33816605
    return-object v0

    .line 33816606
    :catch_1e
    move-exception v0

    .line 33816607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    const-string v2, "process emoji: "

    .line 33816611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v0

    .line 33816621
    const-string v1, "lynx_BaseTextShadowNode"

    .line 33816623
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    :goto_37
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getDecodedCharSequence(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method

.method public getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50659333
    move-result v2

    .line 50659334
    if-ge v1, v2, :cond_4e

    .line 50659336
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659339
    move-result-object v2

    .line 50659340
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50659342
    if-eqz v3, :cond_3e

    .line 50659344
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50659346
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 50659349
    move-result v3

    .line 50659350
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659353
    move-result v4

    .line 50659354
    if-ge v3, v4, :cond_32

    .line 50659356
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 50659359
    move-result v3

    .line 50659360
    if-ge v3, p3, :cond_32

    .line 50659362
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 50659365
    move-result v3

    .line 50659366
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659369
    move-result v3

    .line 50659370
    const-string v4, "B"

    .line 50659372
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 50659375
    move-result v4

    .line 50659376
    if-eq v3, v4, :cond_4b

    .line 50659378
    :cond_32
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 50659381
    move-result v2

    .line 50659382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object v2

    .line 50659386
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659389
    goto :goto_4b

    .line 50659390
    :cond_3e
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 50659392
    if-eqz v3, :cond_4b

    .line 50659394
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 50659396
    if-nez v3, :cond_4b

    .line 50659398
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 50659400
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getNativeNodeTruncatedMap(Ljava/lang/CharSequence;Ljava/util/Set;I)V

    .line 50659403
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 50659405
    goto :goto_2

    .line 50659406
    :cond_4e
    return-void
.end method

.method public getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 2
    return-object v0
.end method

.method public getTypefaceStyle()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getTypefaceStyle()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isParagraph()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 2
    return v0
.end method

.method public isTextRefactorEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 2
    return v0
.end method

.method public measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50659333
    move-result v2

    .line 50659334
    if-ge v1, v2, :cond_60

    .line 50659336
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659339
    move-result-object v2

    .line 50659340
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50659342
    if-eqz v3, :cond_50

    .line 50659344
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 50659346
    invoke-virtual {v2, p3, p2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->measureNativeNode(Lcom/lynx/tasm/behavior/shadow/MeasureContext;Lcom/lynx/tasm/behavior/shadow/MeasureParam;)Lcom/lynx/tasm/behavior/shadow/MeasureResult;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanStart()I

    .line 50659353
    move-result v4

    .line 50659354
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->getSpanEnd()I

    .line 50659357
    move-result v2

    .line 50659358
    const-class v5, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 50659360
    invoke-virtual {p1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50659363
    move-result-object v2

    .line 50659364
    check-cast v2, [Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    .line 50659366
    array-length v4, v2

    .line 50659367
    const/4 v5, 0x0

    .line 50659368
    :goto_28
    if-ge v5, v4, :cond_5d

    .line 50659370
    aget-object v6, v2, v5

    .line 50659372
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getWidthResult()F

    .line 50659375
    move-result v7

    .line 50659376
    float-to-double v7, v7

    .line 50659377
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 50659380
    move-result-wide v7

    .line 50659381
    double-to-int v7, v7

    .line 50659382
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getHeightResult()F

    .line 50659385
    move-result v8

    .line 50659386
    float-to-double v8, v8

    .line 50659387
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 50659390
    move-result-wide v8

    .line 50659391
    double-to-int v8, v8

    .line 50659392
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/shadow/MeasureResult;->getBaselineResult()F

    .line 50659395
    move-result v9

    .line 50659396
    float-to-double v9, v9

    .line 50659397
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50659400
    move-result-wide v9

    .line 50659401
    double-to-int v9, v9

    .line 50659402
    invoke-virtual {v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;->updateLayoutNodeSize(III)V

    .line 50659405
    add-int/lit8 v5, v5, 0x1

    .line 50659407
    goto :goto_28

    .line 50659408
    :cond_50
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 50659410
    if-eqz v3, :cond_5d

    .line 50659412
    instance-of v3, v2, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 50659414
    if-nez v3, :cond_5d

    .line 50659416
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 50659418
    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->measureNativeNode(Landroid/text/SpannableStringBuilder;Lcom/lynx/tasm/behavior/shadow/MeasureParam;Lcom/lynx/tasm/behavior/shadow/MeasureContext;)V

    .line 50659421
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 50659423
    goto :goto_2

    .line 50659424
    :cond_60
    return-void
.end method

.method public setBaselineShift(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "custom-baseline-shift"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "%"

    .line 17104898
    const-string v1, "px"

    .line 17104900
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x3

    .line 17104906
    if-eqz v2, :cond_29

    .line 17104908
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104923
    move-result p1

    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104926
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 17104929
    move-result p1

    .line 17104930
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17104932
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104934
    iput v4, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17104936
    goto :goto_78

    .line 17104937
    :cond_29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_51

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104957
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104960
    move-result p1

    .line 17104961
    const v1, 0x3c23d70a    # 0.01f

    .line 17104964
    mul-float p1, p1, v1

    .line 17104966
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104968
    iget v2, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17104970
    mul-float p1, p1, v2

    .line 17104972
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17104974
    iput v4, v1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17104976
    goto :goto_78

    .line 17104977
    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17104984
    move-result p1

    .line 17104985
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104987
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17104989
    mul-float p1, p1, v1

    .line 17104991
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17104993
    iput v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_63} :catch_66
    .catchall {:try_start_4 .. :try_end_63} :catchall_64

    .line 17104995
    goto :goto_78

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    goto :goto_7c

    .line 17104998
    :catch_66
    move-exception p1

    .line 17104999
    :try_start_67
    const-string v0, "BaseTextShadowNode"

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17105010
    const/4 v0, 0x0

    .line 17105011
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17105013
    const/4 v0, -0x1

    .line 17105014
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I
    :try_end_78
    .catchall {:try_start_67 .. :try_end_78} :catchall_64

    .line 17105016
    :goto_78
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17105019
    return-void

    .line 17105020
    :goto_7c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17105023
    throw p1
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908299
    return-void
.end method

.method public setColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "color"
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-ne v0, v1, :cond_15

    .line 17104905
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104907
    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17104909
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setGradientColor(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17104916
    goto :goto_46

    .line 17104917
    :cond_15
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17104919
    if-ne v0, v1, :cond_2a

    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104923
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17104926
    move-result p1

    .line 17104927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17104933
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104935
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104937
    goto :goto_46

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17104940
    if-ne v0, v1, :cond_40

    .line 17104942
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104944
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    long-to-int p1, v3

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17104955
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104957
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104959
    goto :goto_46

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104962
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17104964
    iput-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 17104966
    :goto_46
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104969
    return-void
.end method

.method public setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039363
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextRefactorEnabled()Z

    .line 17039366
    move-result v0

    .line 17039367
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextRefactor:Z

    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isNewClipModeEnabled()Z

    .line 17039372
    move-result v0

    .line 17039373
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 17039375
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isTextBoringLayoutEnabled()Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableTextBoringLayout:Z

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultTextIncludePadding()Z

    .line 17039386
    move-result v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039398
    const/high16 v1, 0x41600000    # 14.0f

    .line 17039400
    invoke-static {v1, p1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(FF)F

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039407
    move-result p1

    .line 17039408
    int-to-float p1, p1

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontSize(F)V

    .line 17039412
    return-void
.end method

.method public setDirection(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "direction"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bitmap-gradient"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableBitmapGradient:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908292
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setEnableBitmapGradient(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setEnableEmojiCompat(Z)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-emoji-compat"
    .end annotation

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableEmojiCompat:Z

    .line 17104898
    if-eqz p1, :cond_63

    .line 17104900
    sget-boolean p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 17104902
    if-eqz p1, :cond_63

    .line 17104904
    sget-object p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 17104906
    if-nez p1, :cond_63

    .line 17104908
    const/4 p1, 0x0

    .line 17104909
    :try_start_d
    const-string v0, "androidx.emoji2.text.EmojiCompat"

    .line 17104911
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "get"

    .line 17104917
    new-array v2, p1, [Ljava/lang/Class;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-array v2, p1, [Ljava/lang/Object;

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 17104932
    const-string v1, "process"

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104937
    const-class v4, Ljava/lang/CharSequence;

    .line 17104939
    aput-object v4, v3, p1

    .line 17104941
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104944
    move-result-object v1

    .line 17104945
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiProcess:Ljava/lang/reflect/Method;

    .line 17104947
    const-string v1, "setEmojiSpanIndicatorColor"

    .line 17104949
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104951
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104953
    aput-object v4, v3, p1

    .line 17104955
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104958
    move-result-object v0

    .line 17104959
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sEmojiCompatInst:Ljava/lang/Object;

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v3

    .line 17104967
    aput-object v3, v2, p1

    .line 17104969
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_63

    .line 17104973
    :catch_4d
    move-exception v0

    .line 17104974
    sput-boolean p1, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->sSupportEmojiCompat:Z

    .line 17104976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "enable emoji e: "

    .line 17104980
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "lynx_BaseTextShadowNode"

    .line 17104992
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104998
    return-void
.end method

.method public setEnableFontScaling(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-font-scaling"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    const/16 v1, 0x5a

    .line 16973830
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973837
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Z)V

    .line 16973844
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_15

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039364
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_15

    .line 17039372
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    if-eqz p1, :cond_28

    .line 17039383
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039385
    iget-object v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_28

    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039395
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17039397
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039400
    :cond_28
    return-void
.end method

.method public setFontFeatureSettings(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-optical-sizing"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    if-ne p1, v1, :cond_6

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v1, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontOpticalSizing(Z)V

    .line 16908298
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908301
    return-void
.end method

.method public setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-feature-settings"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_47

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    div-int/lit8 v2, v2, 0x2

    .line 17104917
    if-ge v1, v2, :cond_3d

    .line 17104919
    if-lez v1, :cond_1e

    .line 17104921
    const-string v2, ","

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    :cond_1e
    mul-int/lit8 v2, v1, 0x2

    .line 17104928
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17104937
    move-result v2

    .line 17104938
    const-string v4, "\'"

    .line 17104940
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, "\' "

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    add-int/lit8 v1, v1, 0x1

    .line 17104956
    goto :goto_f

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104976
    return-void
.end method

.method public setFontSize(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontScale()F

    .line 16973835
    move-result v0

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973840
    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 16973842
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_1c

    .line 16973848
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973850
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973855
    return-void
.end method

.method public setFontStyle(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_e

    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973828
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 16973835
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    if-eq p1, v0, :cond_14

    .line 16973842
    if-ne p1, v1, :cond_1f

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973846
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 16973848
    if-eq v0, v1, :cond_1f

    .line 16973850
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 16973852
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-variation-settings"
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_47

    .line 17104905
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    div-int/lit8 v2, v2, 0x2

    .line 17104917
    if-ge v1, v2, :cond_3d

    .line 17104919
    if-lez v1, :cond_1e

    .line 17104921
    const-string v2, ","

    .line 17104923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    :cond_1e
    mul-int/lit8 v2, v1, 0x2

    .line 17104928
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104937
    move-result-wide v4

    .line 17104938
    const-string v2, "\'"

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "\' "

    .line 17104948
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17104954
    add-int/lit8 v1, v1, 0x1

    .line 17104956
    goto :goto_f

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontVariationSettings(Ljava/lang/String;)V

    .line 17104966
    goto :goto_4d

    .line 17104967
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setFontVariationSettings(Ljava/lang/String;)V

    .line 17104973
    :goto_4d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104976
    return-void
.end method

.method public setFontWeight(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908290
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 16908292
    if-eq p1, v1, :cond_b

    .line 16908294
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "include-font-padding"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setIncludePadding(Z)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "letter-spacing"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setLineHeight(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0E21f
        name = "line-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->isTextRefactorEnabled()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeightInternal(F)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setLineHeightInternal(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableFontScaling:Z

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFontScale()F

    .line 16973837
    move-result v0

    .line 16973838
    mul-float p1, p1, v0

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973842
    iget v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 16973844
    cmpl-float v1, v1, p1

    .line 16973846
    if-eqz v1, :cond_1d

    .line 16973848
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 16973850
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public setLineSpacing(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "line-spacing"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setText(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->convertRawTextValue(Lcom/lynx/react/bridge/Dynamic;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mText:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908297
    return-void
.end method

.method public setTextAlign(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "text-align"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setTextAttributes(Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16777218
    return-void
.end method

.method public setTextDecoration(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973826
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 16973828
    const/4 p1, 0x4

    .line 16973829
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 16973831
    const/high16 p1, -0x1000000

    .line 16973833
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 16973835
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    const-string p1, "text-decoration"

    .line 16973840
    const-string v0, "setTextDecoration(int) is deprecated"

    .line 16973842
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    return-void
.end method

.method public setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-decoration"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_25

    .line 17039363
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x3

    .line 17039368
    if-eq v1, v2, :cond_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039384
    move-result p1

    .line 17039385
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039387
    iput v0, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 17039389
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 17039391
    iput p1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039399
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 17039401
    const/4 v1, 0x4

    .line 17039402
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 17039404
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 17039406
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039409
    return-void
.end method

.method public setTextFakeBold(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-fake-bold"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mForceFakeBold:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842757
    return-void
.end method

.method public setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-indent"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973836
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16973841
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    :goto_14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    iput-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 16973849
    :goto_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973852
    return-void
.end method

.method public setTextMaxLength(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxlength"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "setTextMaxLength with invalid value:"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    :try_start_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104904
    move-result-object v3

    .line 17104905
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v3

    .line 17104909
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104911
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1b

    .line 17104914
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104916
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104918
    if-gez v0, :cond_37

    .line 17104920
    :goto_18
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104922
    goto :goto_37

    .line 17104923
    :catchall_1b
    :try_start_1b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104925
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104927
    const-string v2, "lynx_BaseTextShadowNode"

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_38

    .line 17104944
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104946
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104948
    if-gez v0, :cond_37

    .line 17104950
    goto :goto_18

    .line 17104951
    :cond_37
    :goto_37
    return-void

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104955
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104957
    if-gez v2, :cond_41

    .line 17104959
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17104961
    :cond_41
    throw p1
.end method

.method public setTextMaxLine(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "setTextMaxLine with invalid value:"

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    :try_start_3
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104904
    move-result v3

    .line 17104905
    iput v3, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_17

    .line 17104907
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104909
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104911
    if-gez v0, :cond_13

    .line 17104913
    :goto_11
    iput v1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104918
    goto :goto_33

    .line 17104919
    :catchall_17
    :try_start_17
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104921
    iput v1, v2, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104923
    const-string v2, "lynx_BaseTextShadowNode"

    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_34

    .line 17104940
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104942
    iget v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104944
    if-gez v0, :cond_13

    .line 17104946
    goto :goto_11

    .line 17104947
    :goto_33
    return-void

    .line 17104948
    :catchall_34
    move-exception p1

    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17104951
    iget v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104953
    if-gez v2, :cond_3d

    .line 17104955
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17104960
    throw p1
.end method

.method public setTextOverflow(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-overflow"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-shadow"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 16973850
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16973852
    iput-object p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 16973854
    return-void
.end method

.method public setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-stroke-color"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    if-ne v0, v1, :cond_12

    .line 17039368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039380
    if-ne v0, v1, :cond_21

    .line 17039382
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039384
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17039387
    move-result-wide v1

    .line 17039388
    long-to-int p1, v1

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeColor(I)V

    .line 17039399
    :goto_27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039402
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "text-stroke-width"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setTextStrokeWidth(F)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16908296
    return-void
.end method

.method public setTextVerticalAlign(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-vertical-align"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "top"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    const-string v0, "center"

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    const-string v0, "bottom"

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039398
    const/4 v0, 0x2

    .line 17039399
    iput v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17039401
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039404
    return-void
.end method

.method public setUseWebLineHeight(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "use-web-line-height"
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 16973826
    if-eq v0, p1, :cond_12

    .line 16973828
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mUseWebLineHeight:Z

    .line 16973830
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mOriginLineHeight:F

    .line 16973832
    const v0, 0x6258d727    # 1.0E21f

    .line 16973835
    cmpl-float v0, p1, v0

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public setWhiteSpace(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "white-space"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mTextAttributes:Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 16842754
    iput p1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 16842756
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842759
    return-void
.end method

.method public setWordBreakStrategy(I)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "word-break"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    if-eq p1, v1, :cond_10

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    if-nez p1, :cond_c

    .line 16973833
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 16973835
    goto :goto_19

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    :goto_10
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mEnableNewClipMode:Z

    .line 16973842
    if-eqz v1, :cond_17

    .line 16973844
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStyle:I

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->mWordBreakStrategy:I

    .line 16973849
    :goto_19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973852
    return-void
.end method
