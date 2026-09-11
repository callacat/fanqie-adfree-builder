.class public Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
    }
.end annotation


# instance fields
.field private mAutoFontSizeLineRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoFontSizeMaxSize:F

.field private mAutoFontSizeMinSize:F

.field private mAutoFontSizePresetSizes:[F

.field private mAutoFontSizeStepGranularity:F

.field public mBaselineShift:F

.field public mDirection:I

.field public mFirstCharacterRTLState:I

.field public mFontColor:Ljava/lang/Integer;

.field public mFontFamily:Ljava/lang/String;

.field private mFontFeatureSettings:Ljava/lang/String;

.field private mFontOpticalSizing:Z

.field public mFontSize:F

.field public mFontStyle:I

.field private mFontVariationSettings:Ljava/lang/String;

.field public mFontWeight:I

.field public mHasImageSpan:Z

.field public mHasInlineViewSpan:Z

.field public mHasValidTypeface:Z

.field private mHyphen:Z

.field public mIncludePadding:Z

.field private mIsAutoFontSize:Z

.field public mIsBoringSpan:Z

.field public mLetterSpacing:F

.field public mLineHeight:F

.field public mLineSpacing:F

.field public mMaxLineCount:I

.field public mMaxTextLength:I

.field public mTextAlign:I

.field public mTextDecoration:I

.field public mTextDecorationColor:I

.field public mTextDecorationStyle:I

.field public mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

.field public mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

.field public mTextOverflow:I

.field public mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

.field public mTextSingleLineVerticalAlign:I

.field public mTextStrokeColor:I

.field public mTextStrokeWidth:F

.field public mTextVerticalAlign:I

.field public mWhiteSpace:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1598

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 196614
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 196616
    const/4 v1, 0x3

    .line 196617
    iput v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 196619
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 196621
    const v0, 0x6258d727    # 1.0E21f

    .line 196624
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 196626
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 196628
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196630
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 196632
    const/4 v0, 0x4

    .line 196633
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 196635
    return-void
.end method

.method private fontColorEquals(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    if-nez v0, :cond_11

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    :cond_11
    return v1
.end method


# virtual methods
.method public copy()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 393218
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;-><init>()V

    .line 393221
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 393223
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 393225
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 393227
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 393229
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 393231
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 393233
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 393235
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 393237
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 393239
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 393241
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 393243
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 393245
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 393247
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 393249
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 393251
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 393253
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 393255
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 393257
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 393259
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 393261
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 393263
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 393265
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 393267
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 393269
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 393271
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 393273
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 393275
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 393277
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 393279
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 393281
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 393283
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 393285
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 393287
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 393289
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 393291
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 393293
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 393295
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 393297
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 393299
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 393301
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393303
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 393305
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 393307
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 393309
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 393311
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 393313
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 393315
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 393317
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 393319
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 393321
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 393323
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 393325
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 393327
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 393329
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 393331
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 393333
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 393335
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 393337
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 393339
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 393341
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 393343
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 393345
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 393347
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 393349
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 393351
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 393353
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 393355
    if-nez v1, :cond_8f

    .line 393357
    const/4 v1, 0x0

    .line 393358
    goto :goto_96

    .line 393359
    :cond_8f
    new-instance v1, Ljava/util/ArrayList;

    .line 393361
    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 393363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393366
    :goto_96
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 393368
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 393370
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 393372
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 393374
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 393376
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 393378
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 393380
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 393382
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 393384
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 393386
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 393388
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 393390
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 393392
    return-object v0
.end method

.method public ensureTextShadow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131083
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-nez v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17235976
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17235978
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 17235980
    if-ne v0, v2, :cond_139

    .line 17235982
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17235984
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 17235986
    if-ne v0, v2, :cond_139

    .line 17235988
    iget-object v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 17235990
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->fontColorEquals(Ljava/lang/Integer;)Z

    .line 17235993
    move-result v0

    .line 17235994
    if-eqz v0, :cond_139

    .line 17235996
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 17235998
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 17236000
    if-ne v0, v2, :cond_139

    .line 17236002
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17236004
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 17236006
    if-ne v0, v2, :cond_139

    .line 17236008
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 17236010
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 17236012
    if-ne v0, v2, :cond_139

    .line 17236014
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 17236016
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 17236018
    if-ne v0, v2, :cond_139

    .line 17236020
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 17236022
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 17236024
    if-ne v0, v2, :cond_139

    .line 17236026
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 17236028
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 17236030
    if-ne v0, v2, :cond_139

    .line 17236032
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 17236034
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 17236036
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236039
    move-result v0

    .line 17236040
    if-eqz v0, :cond_139

    .line 17236042
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 17236044
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 17236046
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236049
    move-result v0

    .line 17236050
    if-eqz v0, :cond_139

    .line 17236052
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 17236054
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 17236056
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236059
    move-result v0

    .line 17236060
    if-eqz v0, :cond_139

    .line 17236062
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17236064
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 17236066
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236069
    move-result v0

    .line 17236070
    if-eqz v0, :cond_139

    .line 17236072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 17236074
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 17236076
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    move-result v0

    .line 17236080
    if-eqz v0, :cond_139

    .line 17236082
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17236084
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 17236086
    cmpl-float v0, v0, v2

    .line 17236088
    if-nez v0, :cond_139

    .line 17236090
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 17236092
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 17236094
    if-ne v0, v2, :cond_139

    .line 17236096
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 17236098
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 17236100
    if-ne v0, v2, :cond_139

    .line 17236102
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 17236104
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 17236106
    if-ne v0, v2, :cond_139

    .line 17236108
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 17236110
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 17236112
    if-ne v0, v2, :cond_139

    .line 17236114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17236116
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 17236118
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236121
    move-result v0

    .line 17236122
    if-eqz v0, :cond_139

    .line 17236124
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17236126
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 17236128
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v0

    .line 17236132
    if-eqz v0, :cond_139

    .line 17236134
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 17236136
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 17236138
    if-ne v0, v2, :cond_139

    .line 17236140
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17236142
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17236144
    if-ne v0, v2, :cond_139

    .line 17236146
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 17236148
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 17236150
    if-ne v0, v2, :cond_139

    .line 17236152
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 17236154
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 17236156
    if-ne v0, v2, :cond_139

    .line 17236158
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 17236160
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 17236162
    if-ne v0, v2, :cond_139

    .line 17236164
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 17236166
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 17236168
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_139

    .line 17236174
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 17236176
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 17236178
    if-ne v0, v2, :cond_139

    .line 17236180
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 17236182
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 17236184
    if-ne v0, v2, :cond_139

    .line 17236186
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 17236188
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 17236190
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236193
    move-result v0

    .line 17236194
    if-eqz v0, :cond_139

    .line 17236196
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 17236198
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 17236200
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236203
    move-result v0

    .line 17236204
    if-eqz v0, :cond_139

    .line 17236206
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 17236208
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 17236210
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_139

    .line 17236216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 17236218
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 17236220
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17236223
    move-result v0

    .line 17236224
    if-eqz v0, :cond_139

    .line 17236226
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 17236228
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 17236230
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_139

    .line 17236236
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17236238
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 17236240
    if-ne v0, v2, :cond_139

    .line 17236242
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 17236244
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 17236246
    if-ne v0, v2, :cond_139

    .line 17236248
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 17236250
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 17236252
    if-ne v0, v2, :cond_139

    .line 17236254
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 17236256
    iget-boolean v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 17236258
    if-ne v0, v2, :cond_139

    .line 17236260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 17236262
    iget-object v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 17236264
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_139

    .line 17236270
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 17236272
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 17236274
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236277
    move-result p1

    .line 17236278
    if-eqz p1, :cond_139

    .line 17236280
    const/4 v1, 0x1

    .line 17236281
    :cond_139
    return v1
.end method

.method public getAutoFontSizeLineRanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getAutoFontSizeMaxSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 2
    return v0
.end method

.method public getAutoFontSizeMinSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 2
    return v0
.end method

.method public getAutoFontSizePresetSizes()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 2
    return-object v0
.end method

.method public getAutoFontSizeStepGranularity()F
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v1, v0, v1

    .line 131077
    if-lez v1, :cond_8

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131082
    :goto_a
    return v0
.end method

.method public getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v1, 0x3

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131087
    return-object v0
.end method

.method public getFontColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFontFeatureSettings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFontSize()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 2
    return v0
.end method

.method public getFontStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 2
    return v0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 262158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1e

    .line 262164
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, ","

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    :cond_1e
    const-string v1, "\'opsz\' "

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

.method public getFontWeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 2
    return v0
.end method

.method public getHyphen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 2
    return v0
.end method

.method public getIsAutoFontSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 2
    return v0
.end method

.method public getLayoutAlignment()Landroid/text/Layout$Alignment;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLayoutAlignment(Z)Landroid/text/Layout$Alignment;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public getLayoutAlignment(Z)Landroid/text/Layout$Alignment;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-nez v0, :cond_19

    .line 17039365
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17039367
    if-nez v0, :cond_11

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039376
    :goto_10
    return-object p1

    .line 17039377
    :cond_11
    if-ne v0, v1, :cond_16

    .line 17039379
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    const/4 v2, 0x2

    .line 17039386
    if-ne v0, v2, :cond_30

    .line 17039388
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 17039390
    if-nez v0, :cond_28

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17039399
    :goto_27
    return-object p1

    .line 17039400
    :cond_28
    if-ne v0, v1, :cond_2d

    .line 17039402
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17039404
    return-object p1

    .line 17039405
    :cond_2d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    const/4 p1, 0x1

    .line 17039409
    if-ne v0, p1, :cond_36

    .line 17039411
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 17039416
    return-object p1
.end method

.method public getLetterSpacing()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 2
    return v0
.end method

.method public getLineHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 2
    return v0
.end method

.method public getLineSpacing()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 2
    return v0
.end method

.method public getMaxLineCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 2
    return v0
.end method

.method public getMaxTextLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 2
    return v0
.end method

.method public getTextAlign()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 2
    return v0
.end method

.method public getTextOverflow()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 2
    return v0
.end method

.method public getTextShadow()Lcom/lynx/tasm/behavior/ui/ShadowData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/ShadowData;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 131085
    return-object v0
.end method

.method public getTextStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 2
    return v0
.end method

.method public getTextStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 2
    return v0
.end method

.method public getTypefaceStyle()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 196617
    if-ne v0, v1, :cond_d

    .line 196619
    const/4 v0, 0x3

    .line 196620
    goto :goto_1b

    .line 196621
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isFontWeightBOLD()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public getWhiteSpace()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 2
    return v0
.end method

.method public hasImageSpan()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 2
    return v0
.end method

.method public hasInlineViewSpan()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 458754
    mul-int/lit8 v0, v0, 0x1f

    .line 458756
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 458758
    add-int/2addr v0, v1

    .line 458759
    mul-int/lit8 v0, v0, 0x1f

    .line 458761
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 458763
    if-eqz v1, :cond_12

    .line 458765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458768
    move-result v1

    .line 458769
    goto :goto_14

    .line 458770
    :cond_12
    const/high16 v1, -0x1000000

    .line 458772
    :goto_14
    add-int/2addr v0, v1

    .line 458773
    mul-int/lit8 v0, v0, 0x1f

    .line 458775
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 458777
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x1f

    .line 458780
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextVerticalAlign:I

    .line 458782
    add-int/2addr v0, v1

    .line 458783
    mul-int/lit8 v0, v0, 0x1f

    .line 458785
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 458787
    add-int/2addr v0, v1

    .line 458788
    mul-int/lit8 v0, v0, 0x1f

    .line 458790
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 458792
    add-int/2addr v0, v1

    .line 458793
    mul-int/lit8 v0, v0, 0x1f

    .line 458795
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 458797
    add-int/2addr v0, v1

    .line 458798
    mul-int/lit8 v0, v0, 0x1f

    .line 458800
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 458802
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458805
    move-result v1

    .line 458806
    add-int/2addr v0, v1

    .line 458807
    mul-int/lit8 v0, v0, 0x1f

    .line 458809
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 458811
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458814
    move-result v1

    .line 458815
    add-int/2addr v0, v1

    .line 458816
    mul-int/lit8 v0, v0, 0x1f

    .line 458818
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 458820
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458823
    move-result v1

    .line 458824
    add-int/2addr v0, v1

    .line 458825
    mul-int/lit8 v0, v0, 0x1f

    .line 458827
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 458829
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458832
    move-result v1

    .line 458833
    add-int/2addr v0, v1

    .line 458834
    mul-int/lit8 v0, v0, 0x1f

    .line 458836
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextIndent:Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 458838
    const/4 v2, 0x0

    .line 458839
    if-nez v1, :cond_5b

    .line 458841
    const/4 v1, 0x0

    .line 458842
    goto :goto_5f

    .line 458843
    :cond_5b
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->hashCode()I

    .line 458846
    move-result v1

    .line 458847
    :goto_5f
    add-int/2addr v0, v1

    .line 458848
    mul-int/lit8 v0, v0, 0x1f

    .line 458850
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mBaselineShift:F

    .line 458852
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458855
    move-result v1

    .line 458856
    add-int/2addr v0, v1

    .line 458857
    mul-int/lit8 v0, v0, 0x1f

    .line 458859
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 458861
    add-int/2addr v0, v1

    .line 458862
    mul-int/lit8 v0, v0, 0x1f

    .line 458864
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 458866
    add-int/2addr v0, v1

    .line 458867
    mul-int/lit8 v0, v0, 0x1f

    .line 458869
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 458871
    add-int/2addr v0, v1

    .line 458872
    mul-int/lit8 v0, v0, 0x1f

    .line 458874
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 458876
    add-int/2addr v0, v1

    .line 458877
    mul-int/lit8 v0, v0, 0x1f

    .line 458879
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 458881
    if-nez v1, :cond_85

    .line 458883
    const/4 v1, 0x0

    .line 458884
    goto :goto_89

    .line 458885
    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458888
    move-result v1

    .line 458889
    :goto_89
    add-int/2addr v0, v1

    .line 458890
    mul-int/lit8 v0, v0, 0x1f

    .line 458892
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 458894
    if-nez v1, :cond_92

    .line 458896
    const/4 v1, 0x0

    .line 458897
    goto :goto_96

    .line 458898
    :cond_92
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->hashCode()I

    .line 458901
    move-result v1

    .line 458902
    :goto_96
    add-int/2addr v0, v1

    .line 458903
    mul-int/lit8 v0, v0, 0x1f

    .line 458905
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecoration:I

    .line 458907
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x1f

    .line 458910
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationStyle:I

    .line 458912
    add-int/2addr v0, v1

    .line 458913
    mul-int/lit8 v0, v0, 0x1f

    .line 458915
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextDecorationColor:I

    .line 458917
    add-int/2addr v0, v1

    .line 458918
    mul-int/lit8 v0, v0, 0x1f

    .line 458920
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 458922
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458925
    move-result v1

    .line 458926
    add-int/2addr v0, v1

    .line 458927
    mul-int/lit8 v0, v0, 0x1f

    .line 458929
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 458931
    add-int/2addr v0, v1

    .line 458932
    mul-int/lit8 v0, v0, 0x1f

    .line 458934
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 458936
    add-int/2addr v0, v1

    .line 458937
    mul-int/lit8 v0, v0, 0x1f

    .line 458939
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextGradient:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 458941
    if-nez v1, :cond_c1

    .line 458943
    const/4 v1, 0x0

    .line 458944
    goto :goto_c5

    .line 458945
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458948
    move-result v1

    .line 458949
    :goto_c5
    add-int/2addr v0, v1

    .line 458950
    mul-int/lit8 v0, v0, 0x1f

    .line 458952
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFirstCharacterRTLState:I

    .line 458954
    add-int/2addr v0, v1

    .line 458955
    mul-int/lit8 v0, v0, 0x1f

    .line 458957
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 458959
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x1f

    .line 458962
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 458964
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458967
    move-result v1

    .line 458968
    add-int/2addr v0, v1

    .line 458969
    mul-int/lit8 v0, v0, 0x1f

    .line 458971
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 458973
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458976
    move-result v1

    .line 458977
    add-int/2addr v0, v1

    .line 458978
    mul-int/lit8 v0, v0, 0x1f

    .line 458980
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 458982
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 458985
    move-result v1

    .line 458986
    add-int/2addr v0, v1

    .line 458987
    mul-int/lit8 v0, v0, 0x1f

    .line 458989
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 458991
    if-nez v1, :cond_f3

    .line 458993
    const/4 v1, 0x0

    .line 458994
    goto :goto_f7

    .line 458995
    :cond_f3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 458998
    move-result v1

    .line 458999
    :goto_f7
    add-int/2addr v0, v1

    .line 459000
    mul-int/lit8 v0, v0, 0x1f

    .line 459002
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 459004
    if-nez v1, :cond_100

    .line 459006
    const/4 v1, 0x0

    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459011
    move-result v1

    .line 459012
    :goto_104
    add-int/2addr v0, v1

    .line 459013
    mul-int/lit8 v0, v0, 0x1f

    .line 459015
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextSingleLineVerticalAlign:I

    .line 459017
    add-int/2addr v0, v1

    .line 459018
    mul-int/lit8 v0, v0, 0x1f

    .line 459020
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 459022
    add-int/2addr v0, v1

    .line 459023
    mul-int/lit8 v0, v0, 0x1f

    .line 459025
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 459027
    add-int/2addr v0, v1

    .line 459028
    mul-int/lit8 v0, v0, 0x1f

    .line 459030
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 459032
    if-nez v1, :cond_11c

    .line 459034
    const/4 v1, 0x0

    .line 459035
    goto :goto_120

    .line 459036
    :cond_11c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459039
    move-result v1

    .line 459040
    :goto_120
    add-int/2addr v0, v1

    .line 459041
    mul-int/lit8 v0, v0, 0x1f

    .line 459043
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 459045
    if-nez v1, :cond_128

    .line 459047
    goto :goto_12c

    .line 459048
    :cond_128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459051
    move-result v2

    .line 459052
    :goto_12c
    add-int/2addr v0, v2

    .line 459053
    mul-int/lit8 v0, v0, 0x1f

    .line 459055
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 459057
    add-int/2addr v0, v1

    .line 459058
    return v0
.end method

.method public isBoringSpan()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 2
    return v0
.end method

.method public isFontWeightBOLD()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    const/4 v2, 0x6

    .line 131078
    if-lt v0, v2, :cond_d

    .line 131080
    const/16 v2, 0xa

    .line 131082
    if-gt v0, v2, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v1, 0x0

    .line 131086
    :cond_e
    :goto_e
    return v1
.end method

.method public isIncludePadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 2
    return v0
.end method

.method public setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 7

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
    const/4 v2, 0x4

    .line 17039368
    if-eq v1, v2, :cond_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039379
    move-result-wide v1

    .line 17039380
    double-to-float v1, v1

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039385
    move-result-wide v2

    .line 17039386
    double-to-float v2, v2

    .line 17039387
    const/4 v3, 0x3

    .line 17039388
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039391
    move-result-wide v3

    .line 17039392
    double-to-float p1, v3

    .line 17039393
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSize(ZFFF)V

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    :goto_25
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 17039399
    return-void
.end method

.method public setAutoFontSize(ZFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsAutoFontSize:Z

    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMinSize:F

    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeMaxSize:F

    .line 67239942
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeStepGranularity:F

    .line 67239944
    return-void
.end method

.method public setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_5c

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_58

    .line 17104918
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17104921
    move-result-object v3

    .line 17104922
    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_23

    .line 17104930
    goto :goto_55

    .line 17104931
    :cond_23
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_55

    .line 17104937
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17104940
    move-result v4

    .line 17104941
    const/4 v5, 0x4

    .line 17104942
    if-ge v4, v5, :cond_31

    .line 17104944
    goto :goto_55

    .line 17104945
    :cond_31
    invoke-interface {v3, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104948
    move-result-wide v4

    .line 17104949
    double-to-int v4, v4

    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104954
    move-result-wide v5

    .line 17104955
    double-to-int v5, v5

    .line 17104956
    if-lez v4, :cond_55

    .line 17104958
    if-ge v5, v4, :cond_41

    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    const/4 v6, 0x2

    .line 17104962
    invoke-interface {v3, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104965
    move-result-wide v6

    .line 17104966
    double-to-float v6, v6

    .line 17104967
    const/4 v7, 0x3

    .line 17104968
    invoke-interface {v3, v7}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17104971
    move-result-wide v7

    .line 17104972
    double-to-float v3, v7

    .line 17104973
    new-instance v7, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 17104975
    invoke-direct {v7, v4, v5, v6, v3}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;-><init>(IIFF)V

    .line 17104978
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_10

    .line 17104984
    :cond_58
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizeLineRanges(Ljava/util/List;)V

    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 17104989
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 17104991
    return-void
.end method

.method public setAutoFontSizeLineRanges(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizeLineRanges:Ljava/util/List;

    .line 16908299
    return-void
.end method

.method public setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    new-array v0, v0, [F

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge v1, v2, :cond_20

    .line 17039382
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039385
    move-result-wide v2

    .line 17039386
    double-to-float v2, v2

    .line 17039387
    aput v2, v0, v1

    .line 17039389
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setAutoFontSizePresetSizes([F)V

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 17039399
    return-void
.end method

.method public setAutoFontSizePresetSizes([F)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    array-length v0, p1

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    :cond_6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mAutoFontSizePresetSizes:[F

    .line 16908296
    return-void
.end method

.method public setFontColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontColor:Ljava/lang/Integer;

    .line 16842758
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFamily:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setFontOpticalSizing(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontOpticalSizing:Z

    .line 16777218
    return-void
.end method

.method public setFontSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontSize:F

    .line 16777218
    return-void
.end method

.method public setFontStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontStyle:I

    .line 16777218
    return-void
.end method

.method public setFontVariationSettings(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setFontWeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mFontWeight:I

    .line 16777218
    return-void
.end method

.method public setHasImageSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasImageSpan:Z

    .line 16777218
    return-void
.end method

.method public setHasInlineViewSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasInlineViewSpan:Z

    .line 16777218
    return-void
.end method

.method public setHasValidTypeface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHasValidTypeface:Z

    .line 16777218
    return-void
.end method

.method public setHyphen(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mHyphen:Z

    .line 16777218
    return-void
.end method

.method public setIncludePadding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIncludePadding:Z

    .line 16777218
    return-void
.end method

.method public setIsBoringSpan(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mIsBoringSpan:Z

    .line 16777218
    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLetterSpacing:F

    .line 16777218
    return-void
.end method

.method public setLineHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineHeight:F

    .line 16777218
    return-void
.end method

.method public setLineSpacing(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mLineSpacing:F

    .line 16777218
    return-void
.end method

.method public setMaxLineCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxLineCount:I

    .line 16777218
    return-void
.end method

.method public setMaxTextLength(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mMaxTextLength:I

    .line 16777218
    return-void
.end method

.method public setTextAlign(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextAlign:I

    .line 16777218
    return-void
.end method

.method public setTextOverflow(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextOverflow:I

    .line 16777218
    return-void
.end method

.method public setTextShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 16777218
    return-void
.end method

.method public setTextStrokeColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeColor:I

    .line 16777218
    return-void
.end method

.method public setTextStrokeWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mTextStrokeWidth:F

    .line 16777218
    return-void
.end method

.method public setWhiteSpace(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mWhiteSpace:I

    .line 16777218
    return-void
.end method
