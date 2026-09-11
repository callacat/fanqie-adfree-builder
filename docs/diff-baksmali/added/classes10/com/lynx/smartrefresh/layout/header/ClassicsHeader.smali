.class public Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
.super Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;",
        ">;",
        "Lcom/lynx/smartrefresh/layout/api/RefreshHeader;"
    }
.end annotation


# static fields
.field public static final ID_TEXT_UPDATE:I

.field public static REFRESH_HEADER_FAILED:Ljava/lang/String;

.field public static REFRESH_HEADER_FINISH:Ljava/lang/String;

.field public static REFRESH_HEADER_LOADING:Ljava/lang/String;

.field public static REFRESH_HEADER_PULLING:Ljava/lang/String;

.field public static REFRESH_HEADER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_HEADER_RELEASE:Ljava/lang/String;

.field public static REFRESH_HEADER_SECONDARY:Ljava/lang/String;

.field public static REFRESH_HEADER_UPDATE:Ljava/lang/String;


# instance fields
.field protected KEY_LAST_UPDATE_TIME:Ljava/lang/String;

.field protected mEnableLastTime:Z

.field protected mLastTime:Ljava/util/Date;

.field protected mLastUpdateFormat:Ljava/text/DateFormat;

.field protected mLastUpdateText:Landroid/widget/TextView;

.field protected mShared:Landroid/content/SharedPreferences;

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;

.field protected mTextSecondary:Ljava/lang/String;

.field protected mTextUpdate:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1438

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f112fbc

    .line 131081
    sput v0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->ID_TEXT_UPDATE:I

    .line 131083
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078724
    const-string v1, "LAST_UPDATE_TIME"

    .line 34078726
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 34078728
    const/4 v1, 0x1

    .line 34078729
    iput-boolean v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 34078731
    const v2, 0x7f051a35

    .line 34078734
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078737
    const v2, 0x7f112fb8

    .line 34078740
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078743
    move-result-object v2

    .line 34078744
    check-cast v2, Landroid/widget/ImageView;

    .line 34078746
    iput-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078748
    const v3, 0x7f112fbc

    .line 34078751
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078754
    move-result-object v3

    .line 34078755
    check-cast v3, Landroid/widget/TextView;

    .line 34078757
    iput-object v3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 34078759
    const v4, 0x7f112fba

    .line 34078762
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078765
    move-result-object v4

    .line 34078766
    check-cast v4, Landroid/widget/ImageView;

    .line 34078768
    iput-object v4, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078770
    const v5, 0x7f112fbb

    .line 34078773
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078776
    move-result-object v5

    .line 34078777
    check-cast v5, Landroid/widget/TextView;

    .line 34078779
    iput-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34078781
    const/16 v5, 0x16

    .line 34078783
    new-array v5, v5, [I

    .line 34078785
    fill-array-data v5, :array_312

    .line 34078788
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078791
    move-result-object p2

    .line 34078792
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078795
    move-result-object v5

    .line 34078796
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078798
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078801
    move-result-object v6

    .line 34078802
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34078804
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078806
    const/4 v8, -0x2

    .line 34078807
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078810
    const/4 v8, 0x0

    .line 34078811
    invoke-static {v8}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078814
    move-result v8

    .line 34078815
    const/16 v9, 0x14

    .line 34078817
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078820
    move-result v8

    .line 34078821
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34078823
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34078825
    invoke-static {v7}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34078828
    move-result v7

    .line 34078829
    const/4 v8, 0x4

    .line 34078830
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34078833
    move-result v7

    .line 34078834
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078836
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34078838
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078840
    const/4 v8, 0x3

    .line 34078841
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078844
    move-result v7

    .line 34078845
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078847
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078849
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078852
    move-result v7

    .line 34078853
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078855
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078857
    const/4 v8, 0x6

    .line 34078858
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078861
    move-result v7

    .line 34078862
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078864
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078866
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078869
    move-result v7

    .line 34078870
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078872
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078874
    const/4 v8, 0x7

    .line 34078875
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078878
    move-result v7

    .line 34078879
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078881
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078883
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078886
    move-result v7

    .line 34078887
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078889
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078891
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078894
    move-result v5

    .line 34078895
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34078897
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078899
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 34078902
    move-result v5

    .line 34078903
    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34078905
    const/16 v5, 0x9

    .line 34078907
    iget v6, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 34078909
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078912
    move-result v5

    .line 34078913
    iput v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mFinishDuration:I

    .line 34078915
    iget-boolean v5, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 34078917
    const/16 v6, 0x8

    .line 34078919
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34078922
    move-result v5

    .line 34078923
    iput-boolean v5, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 34078925
    sget-object v5, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078927
    iget-object v7, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078929
    iget v7, v7, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 34078931
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34078934
    move-result v1

    .line 34078935
    aget-object v1, v5, v1

    .line 34078937
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078939
    const/4 v1, 0x2

    .line 34078940
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078943
    move-result v5

    .line 34078944
    const v7, -0x99999a

    .line 34078947
    if-eqz v5, :cond_ef

    .line 34078949
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078951
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078954
    move-result-object v1

    .line 34078955
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078958
    goto :goto_108

    .line 34078959
    :cond_ef
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078961
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34078964
    move-result-object v1

    .line 34078965
    if-nez v1, :cond_108

    .line 34078967
    new-instance v1, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;

    .line 34078969
    invoke-direct {v1}, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;-><init>()V

    .line 34078972
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078974
    invoke-virtual {v1, v7}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 34078977
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 34078979
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34078981
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078984
    :cond_108
    :goto_108
    const/4 v1, 0x5

    .line 34078985
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34078988
    move-result v5

    .line 34078989
    if-eqz v5, :cond_119

    .line 34078991
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34078993
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078996
    move-result-object v1

    .line 34078997
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079000
    goto :goto_132

    .line 34079001
    :cond_119
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34079003
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079006
    move-result-object v1

    .line 34079007
    if-nez v1, :cond_132

    .line 34079009
    new-instance v1, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;

    .line 34079011
    invoke-direct {v1}, Lcom/lynx/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    .line 34079014
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34079016
    invoke-virtual {v1, v7}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 34079019
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 34079021
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mProgressDrawable:Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;

    .line 34079023
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079026
    :cond_132
    :goto_132
    const/16 v1, 0x13

    .line 34079028
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079031
    move-result v5

    .line 34079032
    if-eqz v5, :cond_14a

    .line 34079034
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34079036
    const/high16 v7, 0x41800000    # 16.0f

    .line 34079038
    invoke-static {v7}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34079041
    move-result v7

    .line 34079042
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079045
    move-result v1

    .line 34079046
    int-to-float v1, v1

    .line 34079047
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079050
    :cond_14a
    const/16 v1, 0x12

    .line 34079052
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079055
    move-result v5

    .line 34079056
    if-eqz v5, :cond_162

    .line 34079058
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 34079060
    const/high16 v7, 0x41400000    # 12.0f

    .line 34079062
    invoke-static {v7}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 34079065
    move-result v7

    .line 34079066
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34079069
    move-result v1

    .line 34079070
    int-to-float v1, v1

    .line 34079071
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079074
    :cond_162
    const/16 v1, 0xa

    .line 34079076
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079079
    move-result v5

    .line 34079080
    if-eqz v5, :cond_171

    .line 34079082
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079085
    move-result v1

    .line 34079086
    invoke-super {p0, v1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setPrimaryColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 34079089
    :cond_171
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079092
    move-result v1

    .line 34079093
    if-eqz v1, :cond_17e

    .line 34079095
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34079098
    move-result v1

    .line 34079099
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 34079102
    :cond_17e
    const/16 v1, 0xe

    .line 34079104
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079107
    move-result v5

    .line 34079108
    if-eqz v5, :cond_18d

    .line 34079110
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079113
    move-result-object v1

    .line 34079114
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 34079116
    goto :goto_19d

    .line 34079117
    :cond_18d
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_PULLING:Ljava/lang/String;

    .line 34079119
    if-eqz v1, :cond_194

    .line 34079121
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 34079123
    goto :goto_19d

    .line 34079124
    :cond_194
    const v1, 0x7f061ed7

    .line 34079127
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079130
    move-result-object v1

    .line 34079131
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 34079133
    :goto_19d
    const/16 v1, 0xd

    .line 34079135
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079138
    move-result v5

    .line 34079139
    if-eqz v5, :cond_1ac

    .line 34079141
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079144
    move-result-object v1

    .line 34079145
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 34079147
    goto :goto_1bc

    .line 34079148
    :cond_1ac
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LOADING:Ljava/lang/String;

    .line 34079150
    if-eqz v1, :cond_1b3

    .line 34079152
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 34079154
    goto :goto_1bc

    .line 34079155
    :cond_1b3
    const v1, 0x7f061ed6

    .line 34079158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079161
    move-result-object v1

    .line 34079162
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 34079164
    :goto_1bc
    const/16 v1, 0x10

    .line 34079166
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079169
    move-result v5

    .line 34079170
    if-eqz v5, :cond_1cb

    .line 34079172
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079175
    move-result-object v1

    .line 34079176
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 34079178
    goto :goto_1db

    .line 34079179
    :cond_1cb
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_RELEASE:Ljava/lang/String;

    .line 34079181
    if-eqz v1, :cond_1d2

    .line 34079183
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 34079185
    goto :goto_1db

    .line 34079186
    :cond_1d2
    const v1, 0x7f061ed9

    .line 34079189
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079192
    move-result-object v1

    .line 34079193
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 34079195
    :goto_1db
    const/16 v1, 0xc

    .line 34079197
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079200
    move-result v5

    .line 34079201
    if-eqz v5, :cond_1ea

    .line 34079203
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079206
    move-result-object v1

    .line 34079207
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 34079209
    goto :goto_1fa

    .line 34079210
    :cond_1ea
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FINISH:Ljava/lang/String;

    .line 34079212
    if-eqz v1, :cond_1f1

    .line 34079214
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 34079216
    goto :goto_1fa

    .line 34079217
    :cond_1f1
    const v1, 0x7f061ed5

    .line 34079220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079223
    move-result-object v1

    .line 34079224
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 34079226
    :goto_1fa
    const/16 v1, 0xb

    .line 34079228
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079231
    move-result v5

    .line 34079232
    if-eqz v5, :cond_209

    .line 34079234
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079237
    move-result-object v1

    .line 34079238
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 34079240
    goto :goto_219

    .line 34079241
    :cond_209
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FAILED:Ljava/lang/String;

    .line 34079243
    if-eqz v1, :cond_210

    .line 34079245
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 34079247
    goto :goto_219

    .line 34079248
    :cond_210
    const v1, 0x7f061ed4

    .line 34079251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079254
    move-result-object v1

    .line 34079255
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 34079257
    :goto_219
    const/16 v1, 0x11

    .line 34079259
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079262
    move-result v5

    .line 34079263
    if-eqz v5, :cond_228

    .line 34079265
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079268
    move-result-object v1

    .line 34079269
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 34079271
    goto :goto_238

    .line 34079272
    :cond_228
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_SECONDARY:Ljava/lang/String;

    .line 34079274
    if-eqz v1, :cond_22f

    .line 34079276
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 34079278
    goto :goto_238

    .line 34079279
    :cond_22f
    const v1, 0x7f061eda

    .line 34079282
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079285
    move-result-object v1

    .line 34079286
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 34079288
    :goto_238
    const/16 v1, 0xf

    .line 34079290
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079293
    move-result v5

    .line 34079294
    if-eqz v5, :cond_247

    .line 34079296
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079299
    move-result-object v1

    .line 34079300
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 34079302
    goto :goto_257

    .line 34079303
    :cond_247
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    .line 34079305
    if-eqz v1, :cond_24e

    .line 34079307
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 34079309
    goto :goto_257

    .line 34079310
    :cond_24e
    const v1, 0x7f061ed8

    .line 34079313
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079316
    move-result-object v1

    .line 34079317
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 34079319
    :goto_257
    const/16 v1, 0x15

    .line 34079321
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34079324
    move-result v5

    .line 34079325
    if-eqz v5, :cond_266

    .line 34079327
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34079330
    move-result-object v1

    .line 34079331
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 34079333
    goto :goto_276

    .line 34079334
    :cond_266
    sget-object v1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->REFRESH_HEADER_UPDATE:Ljava/lang/String;

    .line 34079336
    if-eqz v1, :cond_26d

    .line 34079338
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 34079340
    goto :goto_276

    .line 34079341
    :cond_26d
    const v1, 0x7f061edb

    .line 34079344
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079347
    move-result-object v1

    .line 34079348
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 34079350
    :goto_276
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 34079352
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 34079354
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34079357
    move-result-object v7

    .line 34079358
    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34079361
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 34079363
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34079366
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34079369
    move-result-object p2

    .line 34079370
    const/4 v1, 0x0

    .line 34079371
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34079374
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 34079376
    if-eqz p2, :cond_294

    .line 34079378
    const/4 p2, 0x0

    .line 34079379
    goto :goto_296

    .line 34079380
    :cond_294
    const/16 p2, 0x8

    .line 34079382
    :goto_296
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34079385
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 34079387
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34079390
    move-result v1

    .line 34079391
    if-eqz v1, :cond_2a4

    .line 34079393
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 34079395
    goto :goto_2a6

    .line 34079396
    :cond_2a4
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 34079398
    :goto_2a6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079401
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 34079404
    move-result p2

    .line 34079405
    if-eqz p2, :cond_2b3

    .line 34079407
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079410
    goto :goto_2b6

    .line 34079411
    :cond_2b3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079414
    :goto_2b6
    :try_start_2b6
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 34079416
    if-eqz p2, :cond_2da

    .line 34079418
    move-object p2, p1

    .line 34079419
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 34079421
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079424
    move-result-object p2

    .line 34079425
    if-eqz p2, :cond_2da

    .line 34079427
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 34079430
    move-result-object p2

    .line 34079431
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079434
    move-result p2

    .line 34079435
    if-lez p2, :cond_2da

    .line 34079437
    new-instance p2, Ljava/util/Date;

    .line 34079439
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 34079442
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    :try_end_2d5
    .catchall {:try_start_2b6 .. :try_end_2d5} :catchall_2d6

    .line 34079445
    return-void

    .line 34079446
    :catchall_2d6
    move-exception p2

    .line 34079447
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079450
    :cond_2da
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079452
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079455
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 34079457
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079463
    move-result-object v1

    .line 34079464
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079467
    move-result-object v1

    .line 34079468
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079474
    move-result-object p2

    .line 34079475
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 34079477
    const-string p2, "ClassicsHeader"

    .line 34079479
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34079482
    move-result-object p1

    .line 34079483
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 34079485
    new-instance p1, Ljava/util/Date;

    .line 34079487
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 34079489
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 34079491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079494
    move-result-wide v1

    .line 34079495
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079498
    move-result-wide v0

    .line 34079499
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34079502
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 34079505
    return-void

    .line 34079506
    :array_312
    .array-data 4
        0x7f0108c2
        0x7f0108c4
        0x7f0108c8
        0x7f0108c9
        0x7f0108ca
        0x7f0108cb
        0x7f0108cc
        0x7f0108cd
        0x7f0108d6
        0x7f0108e3
        0x7f0108f4
        0x7f0108f7
        0x7f0108f8
        0x7f0108f9
        0x7f0108fb
        0x7f0108fc
        0x7f0108fd
        0x7f0108fe
        0x7f0108ff
        0x7f010900
        0x7f010901
        0x7f010902
    .end array-data
.end method


# virtual methods
.method public onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_16

    .line 33816578
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 33816580
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816585
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 33816587
    if-eqz v0, :cond_1d

    .line 33816589
    new-instance v0, Ljava/util/Date;

    .line 33816591
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33816594
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 33816597
    goto :goto_1d

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 33816600
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-super {p0, p1, p2}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

.method public onStateChanged(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Lcom/lynx/smartrefresh/layout/constant/RefreshState;Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 50659330
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 50659332
    sget-object v0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader$1;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    move-result p3

    .line 50659338
    aget p3, v0, p3

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const/16 v2, 0x8

    .line 50659344
    packed-switch p3, :pswitch_data_6c

    .line 50659347
    goto :goto_6b

    .line 50659348
    :pswitch_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50659351
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 50659353
    if-eqz p1, :cond_1c

    .line 50659355
    const/4 v2, 0x4

    .line 50659356
    :cond_1c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50659359
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659361
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 50659363
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659366
    goto :goto_6b

    .line 50659367
    :pswitch_27
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659369
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659374
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50659381
    goto :goto_6b

    .line 50659382
    :pswitch_36
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659384
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 50659386
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659389
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659392
    move-result-object p1

    .line 50659393
    const/high16 p2, 0x43340000    # 180.0f

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50659398
    goto :goto_6b

    .line 50659399
    :pswitch_47
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659401
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 50659403
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50659409
    goto :goto_6b

    .line 50659410
    :pswitch_52
    iget-boolean p3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 50659412
    if-eqz p3, :cond_57

    .line 50659414
    const/4 v2, 0x0

    .line 50659415
    :cond_57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50659418
    :pswitch_5a
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mTitleText:Landroid/widget/TextView;

    .line 50659420
    iget-object p3, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 50659422
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659425
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659428
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 50659435
    :goto_6b
    return-void

    .line 50659436
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_52
        :pswitch_5a
        :pswitch_47
        :pswitch_47
        :pswitch_36
        :pswitch_27
        :pswitch_14
    .end packed-switch
.end method

.method public setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16973826
    const v1, 0xffffff

    .line 16973829
    and-int/2addr v1, p1

    .line 16973830
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 16973832
    or-int/2addr v1, v2

    .line 16973833
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    invoke-super {p0, p1}, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 16973842
    return-object p1
.end method

.method public bridge synthetic setAccentColor(I)Lcom/lynx/smartrefresh/layout/internal/InternalClassics;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public setEnableLastTime(Z)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16973826
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const/16 p1, 0x8

    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-interface {p1, p0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973844
    :cond_14
    return-object p0
.end method

.method public setLastUpdateText(Ljava/lang/CharSequence;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 16908291
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908296
    return-object p0
.end method

.method public setLastUpdateTime(Ljava/util/Date;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 17039362
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 17039364
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 17039375
    if-eqz v0, :cond_2a

    .line 17039377
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_2a

    .line 17039383
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039394
    move-result-wide v2

    .line 17039395
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    :cond_2a
    return-object p0
.end method

.method public setTextSizeTime(F)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16908293
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalClassics;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1, p0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908300
    :cond_c
    return-object p0
.end method

.method public setTextTimeMarginTop(F)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973832
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 16973835
    move-result p1

    .line 16973836
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973841
    return-object p0
.end method

.method public setTimeFormat(Ljava/text/DateFormat;)Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 16908290
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-object p0
.end method
