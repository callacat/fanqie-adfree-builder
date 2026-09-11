## classes10/com/ss/android/ad/lynx/common/round/RoundViewPolicy18.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1f92

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 131080
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131085
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->XFERMODE_DST_IN:Landroid/graphics/Xfermode;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1f92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 131079
    .line 131080
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->XFERMODE_DST_IN:Landroid/graphics/Xfermode;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 67239939
    new-instance p1, Landroid/graphics/Path;

    .line 67239941
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67239944
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Landroid/graphics/Path;

    .line 67239940
    .line 67239941
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-object p1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 67239945
    .line 67239946
    return-void
.end method


.method private trySaveLayer(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method private trySaveLayer(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->shouldClipPath()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973833
    const/16 v1, 0x1a

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    if-lt v0, v1, :cond_14

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 16973840
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 16973846
    const/16 v1, 0x1f

    .line 16973848
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private trySaveLayer(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->shouldClipPath()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973832
    .line 16973833
    const/16 v1, 0x1a

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    if-lt v0, v1, :cond_14

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerPaddingF:Landroid/graphics/RectF;

    .line 16973845
    .line 16973846
    const/16 v1, 0x1f

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public afterDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->afterDraw(Landroid/graphics/Canvas;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->shouldClipPath()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_69

    .line 17104905
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104911
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104913
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104918
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104926
    const/16 v1, 0x1b

    .line 17104928
    if-gt v0, v1, :cond_31

    .line 17104930
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104932
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->XFERMODE_DST_IN:Landroid/graphics/Xfermode;

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104937
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17104939
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104941
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104947
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_DST_OUT:Landroid/graphics/Xfermode;

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104952
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104954
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104957
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104966
    move-result v0

    .line 17104967
    float-to-int v0, v0

    .line 17104968
    int-to-float v4, v0

    .line 17104969
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104974
    move-result v0

    .line 17104975
    float-to-int v0, v0

    .line 17104976
    int-to-float v5, v0

    .line 17104977
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104979
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17104982
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104984
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17104986
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17104988
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17104991
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104993
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104995
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104998
    :goto_66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public afterDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->afterDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->shouldClipPath()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_69

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104925
    .line 17104926
    const/16 v1, 0x1b

    .line 17104927
    .line 17104928
    if-gt v0, v1, :cond_31

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->XFERMODE_DST_IN:Landroid/graphics/Xfermode;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_66

    .line 17104945
    :cond_31
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->XFERMODE_DST_OUT:Landroid/graphics/Xfermode;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    float-to-int v0, v0

    .line 17104968
    int-to-float v4, v0

    .line 17104969
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mLayerF:Landroid/graphics/RectF;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    float-to-int v0, v0

    .line 17104976
    int-to-float v5, v0

    .line 17104977
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104978
    .line 17104979
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPath:Landroid/graphics/Path;

    .line 17104985
    .line 17104986
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->mTmpPath:Landroid/graphics/Path;

    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy;->mClipPaint:Landroid/graphics/Paint;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public beforeDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->trySaveLayer(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ad/lynx/common/round/RoundViewPolicy18;->trySaveLayer(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


