## classes20/com/dragon/mediafinder/base/viewer/PhotoViewer.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance p3, Landroid/graphics/PointF;

    .line 50724869
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 50724872
    iput-object p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 50724874
    new-instance v0, Landroid/graphics/PointF;

    .line 50724876
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 50724881
    new-instance v0, Landroid/graphics/PointF;

    .line 50724883
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724886
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 50724888
    new-instance v0, Landroid/graphics/PointF;

    .line 50724890
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724893
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 50724895
    new-instance v0, Landroid/graphics/PointF;

    .line 50724897
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724900
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 50724902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724904
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 50724906
    const/high16 v0, 0x40800000    # 4.0f

    .line 50724908
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l:F

    .line 50724910
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724912
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m:F

    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 50724917
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 50724919
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 50724921
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 50724923
    const/16 v1, 0x75

    .line 50724925
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 50724927
    const/high16 v1, 0x43440000    # 196.0f

    .line 50724929
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 50724931
    const v1, 0x43dd8000    # 443.0f

    .line 50724934
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 50724936
    const/high16 v1, 0x43600000    # 224.0f

    .line 50724938
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 50724940
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 50724942
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 50724944
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 50724946
    new-instance v1, Landroid/graphics/Matrix;

    .line 50724948
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50724951
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 50724953
    new-instance v1, Landroid/graphics/Paint;

    .line 50724955
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724958
    new-instance v1, Landroid/graphics/Path;

    .line 50724960
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50724963
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 50724965
    new-instance v1, Landroid/graphics/RectF;

    .line 50724967
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50724970
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 50724972
    new-instance v1, Landroid/view/GestureDetector;

    .line 50724974
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;

    .line 50724976
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 50724979
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50724982
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->o:Landroid/view/GestureDetector;

    .line 50724984
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 50724986
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;

    .line 50724988
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 50724991
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50724994
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 50724996
    new-instance v1, Landroid/widget/OverScroller;

    .line 50724998
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50725001
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 50725003
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725010
    move-result v1

    .line 50725011
    int-to-float v1, v1

    .line 50725012
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 50725014
    invoke-static {p1}, Ltt2/k;->c(Landroid/content/Context;)I

    .line 50725017
    move-result v1

    .line 50725018
    int-to-float v1, v1

    .line 50725019
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 50725021
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 50725024
    move-result v1

    .line 50725025
    int-to-float v1, v1

    .line 50725026
    iput v1, p3, Landroid/graphics/PointF;->y:F

    .line 50725028
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50725030
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50725033
    const/4 p3, 0x1

    .line 50725034
    new-array v1, p3, [I

    .line 50725036
    const v2, 0x7f01060b

    .line 50725039
    aput v2, v1, v0

    .line 50725041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725048
    move-result p2

    .line 50725049
    if-nez p2, :cond_bf

    .line 50725051
    const/4 p2, 0x0

    .line 50725052
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725055
    :cond_bf
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p3, Landroid/graphics/PointF;

    .line 50724868
    .line 50724869
    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 50724873
    .line 50724874
    new-instance v0, Landroid/graphics/PointF;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 50724880
    .line 50724881
    new-instance v0, Landroid/graphics/PointF;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 50724887
    .line 50724888
    new-instance v0, Landroid/graphics/PointF;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 50724894
    .line 50724895
    new-instance v0, Landroid/graphics/PointF;

    .line 50724896
    .line 50724897
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 50724901
    .line 50724902
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724903
    .line 50724904
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 50724905
    .line 50724906
    const/high16 v0, 0x40800000    # 4.0f

    .line 50724907
    .line 50724908
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l:F

    .line 50724909
    .line 50724910
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724911
    .line 50724912
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m:F

    .line 50724913
    .line 50724914
    const/4 v0, 0x0

    .line 50724915
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 50724916
    .line 50724917
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 50724918
    .line 50724919
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 50724920
    .line 50724921
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 50724922
    .line 50724923
    const/16 v1, 0x75

    .line 50724924
    .line 50724925
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 50724926
    .line 50724927
    const/high16 v1, 0x43440000    # 196.0f

    .line 50724928
    .line 50724929
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 50724930
    .line 50724931
    const v1, 0x43dd8000    # 443.0f

    .line 50724932
    .line 50724933
    .line 50724934
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 50724935
    .line 50724936
    const/high16 v1, 0x43600000    # 224.0f

    .line 50724937
    .line 50724938
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 50724939
    .line 50724940
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 50724941
    .line 50724942
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 50724943
    .line 50724944
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 50724945
    .line 50724946
    new-instance v1, Landroid/graphics/Matrix;

    .line 50724947
    .line 50724948
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 50724952
    .line 50724953
    new-instance v1, Landroid/graphics/Paint;

    .line 50724954
    .line 50724955
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v1, Landroid/graphics/Path;

    .line 50724959
    .line 50724960
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 50724964
    .line 50724965
    new-instance v1, Landroid/graphics/RectF;

    .line 50724966
    .line 50724967
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 50724971
    .line 50724972
    new-instance v1, Landroid/view/GestureDetector;

    .line 50724973
    .line 50724974
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;

    .line 50724975
    .line 50724976
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$j;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->o:Landroid/view/GestureDetector;

    .line 50724983
    .line 50724984
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 50724985
    .line 50724986
    new-instance v2, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;

    .line 50724987
    .line 50724988
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$k;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 50724995
    .line 50724996
    new-instance v1, Landroid/widget/OverScroller;

    .line 50724997
    .line 50724998
    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->q:Landroid/widget/OverScroller;

    .line 50725002
    .line 50725003
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v1

    .line 50725007
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v1

    .line 50725011
    int-to-float v1, v1

    .line 50725012
    iput v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 50725013
    .line 50725014
    invoke-static {p1}, Ltt2/k;->c(Landroid/content/Context;)I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v1

    .line 50725018
    int-to-float v1, v1

    .line 50725019
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 50725020
    .line 50725021
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v1

    .line 50725025
    int-to-float v1, v1

    .line 50725026
    iput v1, p3, Landroid/graphics/PointF;->y:F

    .line 50725027
    .line 50725028
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50725029
    .line 50725030
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const/4 p3, 0x1

    .line 50725034
    new-array v1, p3, [I

    .line 50725035
    .line 50725036
    const v2, 0x7f01060b

    .line 50725037
    .line 50725038
    .line 50725039
    aput v2, v1, v0

    .line 50725040
    .line 50725041
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p2

    .line 50725049
    if-nez p2, :cond_bf

    .line 50725050
    .line 50725051
    const/4 p2, 0x0

    .line 50725052
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725056
    .line 50725057
    .line 50725058
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104900
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17104902
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17104904
    sub-float/2addr p1, v5

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    div-float v1, v0, v2

    .line 17104909
    sub-float/2addr v1, v0

    .line 17104910
    mul-float p1, p1, v1

    .line 17104912
    sub-float p1, v5, p1

    .line 17104914
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 17104916
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104918
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104920
    mul-float v0, v0, v1

    .line 17104922
    invoke-virtual {p0, p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 17104925
    move-result v6

    .line 17104926
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104928
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104930
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104932
    div-float v4, p1, v0

    .line 17104934
    const/4 p1, 0x2

    .line 17104935
    new-array p1, p1, [F

    .line 17104937
    fill-array-data p1, :array_46

    .line 17104940
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v7, Lut2/f;

    .line 17104946
    move-object v0, v7

    .line 17104947
    move-object v1, p0

    .line 17104948
    invoke-direct/range {v0 .. v6}, Lut2/f;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 17104951
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104954
    new-instance v0, Lut2/g;

    .line 17104956
    invoke-direct {v0, p0}, Lut2/g;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104962
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104965
    return-void

    .line 17104966
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 10

    .prologue
    .line 17104896
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104899
    .line 17104900
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17104901
    .line 17104902
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 17104903
    .line 17104904
    sub-float/2addr p1, v5

    .line 17104905
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    div-float v1, v0, v2

    .line 17104908
    .line 17104909
    sub-float/2addr v1, v0

    .line 17104910
    mul-float p1, p1, v1

    .line 17104911
    .line 17104912
    sub-float p1, v5, p1

    .line 17104913
    .line 17104914
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17104917
    .line 17104918
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104919
    .line 17104920
    mul-float v0, v0, v1

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 17104927
    .line 17104928
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17104929
    .line 17104930
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104931
    .line 17104932
    div-float v4, p1, v0

    .line 17104933
    .line 17104934
    const/4 p1, 0x2

    .line 17104935
    new-array p1, p1, [F

    .line 17104936
    .line 17104937
    fill-array-data p1, :array_46

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v7, Lut2/f;

    .line 17104945
    .line 17104946
    move-object v0, v7

    .line 17104947
    move-object v1, p0

    .line 17104948
    invoke-direct/range {v0 .. v6}, Lut2/f;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lut2/g;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p0}, Lut2/g;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 262146
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262159
    fill-array-data v0, :array_2c

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v7, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;

    .line 262168
    move-object v1, v7

    .line 262169
    move-object v2, p0

    .line 262170
    invoke-direct/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V

    .line 262173
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;

    .line 262178
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262151
    .line 262152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262153
    .line 262154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262158
    .line 262159
    fill-array-data v0, :array_2c

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v7, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;

    .line 262167
    .line 262168
    move-object v1, v7

    .line 262169
    move-object v2, p0

    .line 262170
    invoke-direct/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$d;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$e;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262146
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262150
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 262152
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262154
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262159
    fill-array-data v0, :array_2e

    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iget v7, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262168
    new-instance v8, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;

    .line 262170
    move-object v1, v8

    .line 262171
    move-object v2, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;

    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 262151
    .line 262152
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 262153
    .line 262154
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 262155
    .line 262156
    const/4 v0, 0x2

    .line 262157
    new-array v0, v0, [F

    .line 262158
    .line 262159
    fill-array-data v0, :array_2e

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v7, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262167
    .line 262168
    new-instance v8, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;

    .line 262169
    .line 262170
    move-object v1, v8

    .line 262171
    move-object v2, p0

    .line 262172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$b;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$c;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039369
    if-lez p1, :cond_28

    .line 17039371
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039373
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039375
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039377
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039395
    if-lez p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039402
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039404
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039406
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039408
    div-float/2addr v3, v2

    .line 17039409
    sub-float/2addr p1, v3

    .line 17039410
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039413
    move-result p1

    .line 17039414
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17039416
    cmpl-float p1, p1, v2

    .line 17039418
    if-ltz p1, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v1, 0x0

    .line 17039422
    :goto_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039368
    .line 17039369
    if-lez p1, :cond_28

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039372
    .line 17039373
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039376
    .line 17039377
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039378
    .line 17039379
    div-float/2addr v3, v2

    .line 17039380
    add-float/2addr p1, v3

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    int-to-float v2, v2

    .line 17039386
    sub-float/2addr p1, v2

    .line 17039387
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17039392
    .line 17039393
    cmpl-float p1, p1, v2

    .line 17039394
    .line 17039395
    if-lez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    return v1

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039401
    .line 17039402
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17039403
    .line 17039404
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039405
    .line 17039406
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17039407
    .line 17039408
    div-float/2addr v3, v2

    .line 17039409
    sub-float/2addr p1, v3

    .line 17039410
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17039415
    .line 17039416
    cmpl-float p1, p1, v2

    .line 17039417
    .line 17039418
    if-ltz p1, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v1, 0x0

    .line 17039422
    :goto_3e
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327686
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 327705
    move-result v6

    .line 327706
    cmpl-float v0, v4, v3

    .line 327708
    if-nez v0, :cond_31

    .line 327710
    cmpl-float v0, v6, v5

    .line 327712
    if-nez v0, :cond_31

    .line 327714
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 327716
    if-eqz v0, :cond_30

    .line 327718
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 327720
    const/4 v1, 0x0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-interface {v0, v1}, Lut2/c;->a(Z)V

    .line 327726
    :cond_2e
    iput-boolean v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 327728
    :cond_30
    return-void

    .line 327729
    :cond_31
    const/4 v0, 0x2

    .line 327730
    new-array v0, v0, [F

    .line 327732
    fill-array-data v0, :array_56

    .line 327735
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327738
    move-result-object v0

    .line 327739
    new-instance v7, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;

    .line 327741
    move-object v1, v7

    .line 327742
    move-object v2, p0

    .line 327743
    invoke-direct/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V

    .line 327746
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327749
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;

    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327757
    const-wide/16 v1, 0x96

    .line 327759
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327762
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327765
    return-void

    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327681
    .line 327682
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327683
    .line 327684
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 327687
    .line 327688
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 327689
    .line 327690
    invoke-virtual {p0, v3, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 327691
    .line 327692
    .line 327693
    move-result v4

    .line 327694
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327695
    .line 327696
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 327699
    .line 327700
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 327701
    .line 327702
    invoke-virtual {p0, v0, v1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    cmpl-float v0, v4, v3

    .line 327707
    .line 327708
    if-nez v0, :cond_31

    .line 327709
    .line 327710
    cmpl-float v0, v6, v5

    .line 327711
    .line 327712
    if-nez v0, :cond_31

    .line 327713
    .line 327714
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 327715
    .line 327716
    if-eqz v0, :cond_30

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v0, v1}, Lut2/c;->a(Z)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iput-boolean v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 327727
    .line 327728
    :cond_30
    return-void

    .line 327729
    :cond_31
    const/4 v0, 0x2

    .line 327730
    new-array v0, v0, [F

    .line 327731
    .line 327732
    fill-array-data v0, :array_56

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    new-instance v7, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;

    .line 327740
    .line 327741
    move-object v1, v7

    .line 327742
    move-object v2, p0

    .line 327743
    invoke-direct/range {v1 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$h;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFF)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$a;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    .line 327756
    .line 327757
    const-wide/16 v1, 0x96

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327763
    .line 327764
    .line 327765
    return-void

    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 11

    .prologue
    .line 327680
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 327682
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327684
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327686
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327688
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 327690
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327692
    const/high16 v4, 0x40000000    # 2.0f

    .line 327694
    div-float/2addr v1, v4

    .line 327695
    sub-float v6, v3, v1

    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327699
    div-float/2addr v0, v4

    .line 327700
    sub-float v7, v5, v0

    .line 327702
    const/4 v0, 0x2

    .line 327703
    new-array v0, v0, [F

    .line 327705
    fill-array-data v0, :array_3e

    .line 327708
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327711
    move-result-object v8

    .line 327712
    new-instance v9, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;

    .line 327714
    move-object v0, v9

    .line 327715
    move-object v1, p0

    .line 327716
    move v4, v6

    .line 327717
    move v6, v7

    .line 327718
    invoke-direct/range {v0 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 327721
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327724
    new-instance v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$g;

    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$g;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 327729
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327732
    const-wide/16 v0, 0xc8

    .line 327734
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327737
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 327740
    return-void

    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 11

    .prologue
    .line 327680
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 327683
    .line 327684
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 327685
    .line 327686
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 327689
    .line 327690
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327691
    .line 327692
    const/high16 v4, 0x40000000    # 2.0f

    .line 327693
    .line 327694
    div-float/2addr v1, v4

    .line 327695
    sub-float v6, v3, v1

    .line 327696
    .line 327697
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327698
    .line 327699
    div-float/2addr v0, v4

    .line 327700
    sub-float v7, v5, v0

    .line 327701
    .line 327702
    const/4 v0, 0x2

    .line 327703
    new-array v0, v0, [F

    .line 327704
    .line 327705
    fill-array-data v0, :array_3e

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v8

    .line 327712
    new-instance v9, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;

    .line 327713
    .line 327714
    move-object v0, v9

    .line 327715
    move-object v1, p0

    .line 327716
    move v4, v6

    .line 327717
    move v6, v7

    .line 327718
    invoke-direct/range {v0 .. v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$f;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$g;

    .line 327725
    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer$g;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327730
    .line 327731
    .line 327732
    const-wide/16 v0, 0xc8

    .line 327733
    .line 327734
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    nop

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final g(FFF)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public final g(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 50593794
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593804
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593809
    mul-float p3, p3, v0

    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 50593815
    mul-float p2, p2, p1

    .line 50593817
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593821
    mul-float p3, p3, p2

    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593825
    mul-float p1, p1, p2

    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593840
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(FFF)Landroid/graphics/PointF;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 50593795
    .line 50593796
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50593797
    .line 50593798
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50593799
    .line 50593800
    sub-float/2addr p2, v2

    .line 50593801
    sub-float/2addr p3, v1

    .line 50593802
    div-float v0, p1, v0

    .line 50593803
    .line 50593804
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593805
    .line 50593806
    sub-float/2addr v0, v3

    .line 50593807
    mul-float p2, p2, v0

    .line 50593808
    .line 50593809
    mul-float p3, p3, v0

    .line 50593810
    .line 50593811
    sub-float/2addr v2, p2

    .line 50593812
    sub-float/2addr v1, p3

    .line 50593813
    iget p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 50593814
    .line 50593815
    mul-float p2, p2, p1

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 50593818
    .line 50593819
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50593820
    .line 50593821
    mul-float p3, p3, p2

    .line 50593822
    .line 50593823
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593824
    .line 50593825
    mul-float p1, p1, p2

    .line 50593826
    .line 50593827
    new-instance p2, Landroid/graphics/PointF;

    .line 50593828
    .line 50593829
    invoke-virtual {p0, v2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k(FF)F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    invoke-virtual {p0, v1, p1}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l(FF)F

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-object p2
.end method


.method public getPhotoAnimStatus()Z
[MOD-CHANGED]
.method public getPhotoAnimStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPhotoAnimStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17039362
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 17039364
    mul-float v0, v0, p1

    .line 17039366
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039371
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039375
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039377
    mul-float v2, v2, v0

    .line 17039379
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039381
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039383
    mul-float v1, v1, v0

    .line 17039385
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17039387
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039394
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039396
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039398
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039400
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039402
    div-float/2addr v2, v3

    .line 17039403
    sub-float/2addr v0, v2

    .line 17039404
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039406
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039408
    div-float/2addr v1, v3

    .line 17039409
    sub-float/2addr p1, v1

    .line 17039410
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039412
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039415
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039417
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17039420
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 17039363
    .line 17039364
    mul-float v0, v0, p1

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039376
    .line 17039377
    mul-float v2, v2, v0

    .line 17039378
    .line 17039379
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 17039380
    .line 17039381
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039382
    .line 17039383
    mul-float v1, v1, v0

    .line 17039384
    .line 17039385
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17039393
    .line 17039394
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17039397
    .line 17039398
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039399
    .line 17039400
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039401
    .line 17039402
    div-float/2addr v2, v3

    .line 17039403
    sub-float/2addr v0, v2

    .line 17039404
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039405
    .line 17039406
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039407
    .line 17039408
    div-float/2addr v1, v3

    .line 17039409
    sub-float/2addr p1, v1

    .line 17039410
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 17039416
    .line 17039417
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final i(FFFF)V
[MOD-CHANGED]
.method public final i(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371014
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371024
    mul-float v1, v1, p1

    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371028
    mul-float v0, v0, p2

    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371032
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371037
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371041
    const/high16 v0, 0x40000000    # 2.0f

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371054
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371056
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67371059
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    iput p3, v0, Landroid/graphics/PointF;->x:F

    .line 67371011
    .line 67371012
    iput p4, v0, Landroid/graphics/PointF;->y:F

    .line 67371013
    .line 67371014
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 67371015
    .line 67371016
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371017
    .line 67371018
    div-float/2addr p1, v1

    .line 67371019
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67371020
    .line 67371021
    div-float/2addr p2, v0

    .line 67371022
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371023
    .line 67371024
    mul-float v1, v1, p1

    .line 67371025
    .line 67371026
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 67371027
    .line 67371028
    mul-float v0, v0, p2

    .line 67371029
    .line 67371030
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 67371031
    .line 67371032
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 67371038
    .line 67371039
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 67371040
    .line 67371041
    const/high16 v0, 0x40000000    # 2.0f

    .line 67371042
    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    sub-float/2addr p3, p2

    .line 67371045
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 67371046
    .line 67371047
    div-float/2addr p1, v0

    .line 67371048
    sub-float/2addr p4, p1

    .line 67371049
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371050
    .line 67371051
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67371052
    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->b:Landroid/graphics/Matrix;

    .line 67371055
    .line 67371056
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


.method public final j(Ljava/lang/String;FFF)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;FFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 67371010
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371013
    iget p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67371015
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67371017
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371019
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371021
    sub-float/2addr p2, v1

    .line 67371022
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371024
    sub-float/2addr p3, v2

    .line 67371025
    div-float p1, p4, p1

    .line 67371027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67371029
    sub-float/2addr p1, v3

    .line 67371030
    mul-float p2, p2, p1

    .line 67371032
    mul-float p3, p3, p1

    .line 67371034
    sub-float/2addr v1, p2

    .line 67371035
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371037
    sub-float/2addr v2, p3

    .line 67371038
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371040
    invoke-virtual {p0, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;FFF)V
    .registers 9

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 67371011
    .line 67371012
    .line 67371013
    iget p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67371014
    .line 67371015
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 67371016
    .line 67371017
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 67371018
    .line 67371019
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371020
    .line 67371021
    sub-float/2addr p2, v1

    .line 67371022
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371023
    .line 67371024
    sub-float/2addr p3, v2

    .line 67371025
    div-float p1, p4, p1

    .line 67371026
    .line 67371027
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67371028
    .line 67371029
    sub-float/2addr p1, v3

    .line 67371030
    mul-float p2, p2, p1

    .line 67371031
    .line 67371032
    mul-float p3, p3, p1

    .line 67371033
    .line 67371034
    sub-float/2addr v1, p2

    .line 67371035
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67371036
    .line 67371037
    sub-float/2addr v2, p3

    .line 67371038
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p4}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


.method public final k(FF)F
[MOD-CHANGED]
.method public final k(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(FF)F
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751041
    .line 33751042
    div-float/2addr p2, v0

    .line 33751043
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 33751048
    .line 33751049
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 33751050
    .line 33751051
    sub-float/2addr v0, p2

    .line 33751052
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final l(FF)F
[MOD-CHANGED]
.method public final l(FF)F
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816578
    div-float v1, p2, v0

    .line 33816580
    sub-float v2, p1, v1

    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    cmpg-float v2, v2, v3

    .line 33816585
    if-gtz v2, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move p1, v1

    .line 33816589
    :goto_d
    iget-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 33816591
    if-nez v2, :cond_25

    .line 33816593
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 33816595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33816597
    cmpg-float p2, p2, v2

    .line 33816599
    if-gtz p2, :cond_1b

    .line 33816601
    div-float/2addr v2, v0

    .line 33816602
    return v2

    .line 33816603
    :cond_1b
    add-float p2, p1, v1

    .line 33816605
    cmpl-float p2, p2, v2

    .line 33816607
    if-ltz p2, :cond_22

    .line 33816609
    goto :goto_3a

    .line 33816610
    :cond_22
    sub-float p1, v2, v1

    .line 33816612
    goto :goto_3a

    .line 33816613
    :cond_25
    add-float p2, p1, v1

    .line 33816615
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 33816617
    invoke-static {v0}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33816620
    move-result v0

    .line 33816621
    int-to-float v0, v0

    .line 33816622
    cmpg-float p2, p2, v0

    .line 33816624
    if-gez p2, :cond_3a

    .line 33816626
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 33816628
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33816631
    move-result p1

    .line 33816632
    int-to-float p1, p1

    .line 33816633
    sub-float/2addr p1, v1

    .line 33816634
    :cond_3a
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(FF)F
    .registers 7

    .prologue
    .line 33816576
    const/high16 v0, 0x40000000    # 2.0f

    .line 33816577
    .line 33816578
    div-float v1, p2, v0

    .line 33816579
    .line 33816580
    sub-float v2, p1, v1

    .line 33816581
    .line 33816582
    const/4 v3, 0x0

    .line 33816583
    cmpg-float v2, v2, v3

    .line 33816584
    .line 33816585
    if-gtz v2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move p1, v1

    .line 33816589
    :goto_d
    iget-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 33816590
    .line 33816591
    if-nez v2, :cond_25

    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 33816594
    .line 33816595
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 33816596
    .line 33816597
    cmpg-float p2, p2, v2

    .line 33816598
    .line 33816599
    if-gtz p2, :cond_1b

    .line 33816600
    .line 33816601
    div-float/2addr v2, v0

    .line 33816602
    return v2

    .line 33816603
    :cond_1b
    add-float p2, p1, v1

    .line 33816604
    .line 33816605
    cmpl-float p2, p2, v2

    .line 33816606
    .line 33816607
    if-ltz p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_3a

    .line 33816610
    :cond_22
    sub-float p1, v2, v1

    .line 33816611
    .line 33816612
    goto :goto_3a

    .line 33816613
    :cond_25
    add-float p2, p1, v1

    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 33816616
    .line 33816617
    invoke-static {v0}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    int-to-float v0, v0

    .line 33816622
    cmpg-float p2, p2, v0

    .line 33816623
    .line 33816624
    if-gez p2, :cond_3a

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a:Landroid/content/Context;

    .line 33816627
    .line 33816628
    invoke-static {p1}, Ltt2/k;->b(Landroid/content/Context;)I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    int-to-float p1, p1

    .line 33816633
    sub-float/2addr p1, v1

    .line 33816634
    :cond_3a
    :goto_3a
    return p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 262146
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 262150
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 262152
    div-float v3, v1, v3

    .line 262154
    iput v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 262156
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 262158
    mul-float v2, v2, v3

    .line 262160
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262162
    cmpl-float v3, v2, v3

    .line 262164
    if-lez v3, :cond_18

    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    iput-boolean v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 262171
    if-eqz v3, :cond_1f

    .line 262173
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 262175
    :cond_1f
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262177
    const/high16 v3, 0x40000000    # 2.0f

    .line 262179
    div-float/2addr v1, v3

    .line 262180
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 262182
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262184
    div-float/2addr v0, v3

    .line 262185
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 262187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 262145
    .line 262146
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 262149
    .line 262150
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 262151
    .line 262152
    div-float v3, v1, v3

    .line 262153
    .line 262154
    iput v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->j:F

    .line 262155
    .line 262156
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 262157
    .line 262158
    mul-float v2, v2, v3

    .line 262159
    .line 262160
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 262161
    .line 262162
    cmpl-float v3, v2, v3

    .line 262163
    .line 262164
    if-lez v3, :cond_18

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    :goto_19
    iput-boolean v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 262170
    .line 262171
    if-eqz v3, :cond_1f

    .line 262172
    .line 262173
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 262174
    .line 262175
    :cond_1f
    iget-object v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262176
    .line 262177
    const/high16 v3, 0x40000000    # 2.0f

    .line 262178
    .line 262179
    div-float/2addr v1, v3

    .line 262180
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 262181
    .line 262182
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 262183
    .line 262184
    div-float/2addr v0, v3

    .line 262185
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 262186
    .line 262187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h(F)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104898
    if-nez v0, :cond_c

    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104906
    if-eqz v0, :cond_66

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104912
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104914
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104916
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104918
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104920
    div-float v6, v4, v5

    .line 17104922
    sub-float v6, v2, v6

    .line 17104924
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104926
    div-float/2addr v4, v5

    .line 17104927
    add-float/2addr v2, v4

    .line 17104928
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104930
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104932
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104934
    div-float v4, v3, v5

    .line 17104936
    sub-float v4, v1, v4

    .line 17104938
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104940
    div-float/2addr v3, v5

    .line 17104941
    add-float/2addr v1, v3

    .line 17104942
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104944
    iget-boolean v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104946
    if-eqz v3, :cond_40

    .line 17104948
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104950
    div-float v3, v1, v5

    .line 17104952
    add-float/2addr v6, v3

    .line 17104953
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104955
    div-float/2addr v1, v5

    .line 17104956
    sub-float/2addr v2, v1

    .line 17104957
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    iget-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104962
    if-eqz v2, :cond_4f

    .line 17104964
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104966
    div-float v3, v2, v5

    .line 17104968
    add-float/2addr v4, v3

    .line 17104969
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104971
    div-float/2addr v2, v5

    .line 17104972
    sub-float/2addr v1, v2

    .line 17104973
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104977
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104980
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104982
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 17104984
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104986
    int-to-float v3, v2

    .line 17104987
    int-to-float v2, v2

    .line 17104988
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104990
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104993
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104995
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104998
    :cond_66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_c

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_66

    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17104911
    .line 17104912
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17104913
    .line 17104914
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g:Landroid/graphics/PointF;

    .line 17104915
    .line 17104916
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17104917
    .line 17104918
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104919
    .line 17104920
    div-float v6, v4, v5

    .line 17104921
    .line 17104922
    sub-float v6, v2, v6

    .line 17104923
    .line 17104924
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104925
    .line 17104926
    div-float/2addr v4, v5

    .line 17104927
    add-float/2addr v2, v4

    .line 17104928
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104929
    .line 17104930
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17104931
    .line 17104932
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17104933
    .line 17104934
    div-float v4, v3, v5

    .line 17104935
    .line 17104936
    sub-float v4, v1, v4

    .line 17104937
    .line 17104938
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104939
    .line 17104940
    div-float/2addr v3, v5

    .line 17104941
    add-float/2addr v1, v3

    .line 17104942
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104943
    .line 17104944
    iget-boolean v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_40

    .line 17104947
    .line 17104948
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->L:F

    .line 17104949
    .line 17104950
    div-float v3, v1, v5

    .line 17104951
    .line 17104952
    add-float/2addr v6, v3

    .line 17104953
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 17104954
    .line 17104955
    div-float/2addr v1, v5

    .line 17104956
    sub-float/2addr v2, v1

    .line 17104957
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104958
    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    iget-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 17104961
    .line 17104962
    if-eqz v2, :cond_4f

    .line 17104963
    .line 17104964
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->K:F

    .line 17104965
    .line 17104966
    div-float v3, v2, v5

    .line 17104967
    .line 17104968
    add-float/2addr v4, v3

    .line 17104969
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104970
    .line 17104971
    div-float/2addr v2, v5

    .line 17104972
    sub-float/2addr v1, v2

    .line 17104973
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d:Landroid/graphics/RectF;

    .line 17104983
    .line 17104984
    iget v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->A:I

    .line 17104985
    .line 17104986
    int-to-float v3, v2

    .line 17104987
    int-to-float v2, v2

    .line 17104988
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c:Landroid/graphics/Path;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305475
    if-lez p1, :cond_1d

    .line 67305477
    if-lez p2, :cond_1d

    .line 67305479
    if-ne p1, p3, :cond_c

    .line 67305481
    if-ne p2, p4, :cond_c

    .line 67305483
    goto :goto_1d

    .line 67305484
    :cond_c
    iget-object p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67305486
    int-to-float p1, p1

    .line 67305487
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 67305489
    int-to-float p1, p2

    .line 67305490
    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 67305492
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67305495
    move-result-object p1

    .line 67305496
    if-eqz p1, :cond_1d

    .line 67305498
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m()V

    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-lez p1, :cond_1d

    .line 67305476
    .line 67305477
    if-lez p2, :cond_1d

    .line 67305478
    .line 67305479
    if-ne p1, p3, :cond_c

    .line 67305480
    .line 67305481
    if-ne p2, p4, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_1d

    .line 67305484
    :cond_c
    iget-object p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->e:Landroid/graphics/PointF;

    .line 67305485
    .line 67305486
    int-to-float p1, p1

    .line 67305487
    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 67305488
    .line 67305489
    int-to-float p1, p2

    .line 67305490
    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 67305491
    .line 67305492
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    if-eqz p1, :cond_1d

    .line 67305497
    .line 67305498
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m()V

    .line 67305499
    .line 67305500
    .line 67305501
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_b4

    .line 17170440
    if-eq v0, v2, :cond_7d

    .line 17170442
    const/4 v2, 0x6

    .line 17170443
    if-eq v0, v2, :cond_f

    .line 17170445
    goto/16 :goto_b6

    .line 17170447
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170449
    if-nez v0, :cond_b6

    .line 17170451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-ne v0, v2, :cond_b6

    .line 17170458
    iget v5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17170460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170462
    cmpg-float v0, v5, v0

    .line 17170464
    if-gez v0, :cond_36

    .line 17170466
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17170468
    if-eqz v0, :cond_31

    .line 17170470
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 17170472
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17170474
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170476
    invoke-virtual {p0, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a(F)V

    .line 17170479
    goto/16 :goto_b6

    .line 17170481
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f()V

    .line 17170484
    goto/16 :goto_b6

    .line 17170486
    :cond_36
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l:F

    .line 17170488
    cmpg-float v3, v5, v0

    .line 17170490
    if-gez v3, :cond_41

    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170495
    goto/16 :goto_b6

    .line 17170497
    :cond_41
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170499
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17170501
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 17170503
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 17170505
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17170507
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170509
    invoke-virtual {p0, v0, v4, v3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17170512
    move-result-object v0

    .line 17170513
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17170515
    sub-float v7, v6, v3

    .line 17170517
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170519
    sub-float v9, v8, v0

    .line 17170521
    new-array v0, v2, [F

    .line 17170523
    fill-array-data v0, :array_d0

    .line 17170526
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v2, Lut2/h;

    .line 17170532
    move-object v3, v2

    .line 17170533
    move-object v4, p0

    .line 17170534
    invoke-direct/range {v3 .. v9}, Lut2/h;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170540
    new-instance v2, Lut2/i;

    .line 17170542
    invoke-direct {v2, p0}, Lut2/i;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17170545
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170548
    const-wide/16 v2, 0xc8

    .line 17170550
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170556
    goto :goto_b6

    .line 17170557
    :cond_7d
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170559
    if-eqz v0, :cond_ac

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170564
    move-result p1

    .line 17170565
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17170567
    if-eqz v0, :cond_97

    .line 17170569
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 17170571
    cmpl-float p1, p1, v0

    .line 17170573
    if-lez p1, :cond_93

    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 17170578
    goto :goto_ab

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170582
    goto :goto_ab

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170585
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170587
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 17170589
    sub-float/2addr p1, v0

    .line 17170590
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17170592
    cmpl-float p1, p1, v0

    .line 17170594
    if-lez p1, :cond_a8

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170603
    :goto_ab
    return v1

    .line 17170604
    :cond_ac
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17170606
    if-eqz v0, :cond_b6

    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    iput-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17170614
    :cond_b6
    :goto_b6
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170616
    if-nez v0, :cond_c0

    .line 17170618
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 17170620
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170623
    move-result v1

    .line 17170624
    :cond_c0
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 17170626
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170629
    move-result v0

    .line 17170630
    if-nez v0, :cond_ce

    .line 17170632
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->o:Landroid/view/GestureDetector;

    .line 17170634
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170637
    move-result v1

    .line 17170638
    :cond_ce
    return v1

    nop

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_b4

    .line 17170439
    .line 17170440
    if-eq v0, v2, :cond_7d

    .line 17170441
    .line 17170442
    const/4 v2, 0x6

    .line 17170443
    if-eq v0, v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_b6

    .line 17170446
    .line 17170447
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_b6

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-ne v0, v2, :cond_b6

    .line 17170457
    .line 17170458
    iget v5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 17170459
    .line 17170460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170461
    .line 17170462
    cmpg-float v0, v5, v0

    .line 17170463
    .line 17170464
    if-gez v0, :cond_36

    .line 17170465
    .line 17170466
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_31

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 17170471
    .line 17170472
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17170473
    .line 17170474
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170475
    .line 17170476
    invoke-virtual {p0, v0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->a(F)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_b6

    .line 17170480
    .line 17170481
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_b6

    .line 17170485
    .line 17170486
    :cond_36
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->l:F

    .line 17170487
    .line 17170488
    cmpg-float v3, v5, v0

    .line 17170489
    .line 17170490
    if-gez v3, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_b6

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170498
    .line 17170499
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 17170500
    .line 17170501
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->i:Landroid/graphics/PointF;

    .line 17170504
    .line 17170505
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 17170506
    .line 17170507
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0, v4, v3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->g(FFF)Landroid/graphics/PointF;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17170514
    .line 17170515
    sub-float v7, v6, v3

    .line 17170516
    .line 17170517
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170518
    .line 17170519
    sub-float v9, v8, v0

    .line 17170520
    .line 17170521
    new-array v0, v2, [F

    .line 17170522
    .line 17170523
    fill-array-data v0, :array_d0

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v2, Lut2/h;

    .line 17170531
    .line 17170532
    move-object v3, v2

    .line 17170533
    move-object v4, p0

    .line 17170534
    invoke-direct/range {v3 .. v9}, Lut2/h;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;FFFFF)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Lut2/i;

    .line 17170541
    .line 17170542
    invoke-direct {v2, p0}, Lut2/i;-><init>(Lcom/dragon/mediafinder/base/viewer/PhotoViewer;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const-wide/16 v2, 0xc8

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_b6

    .line 17170557
    :cond_7d
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_ac

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->M:Z

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_97

    .line 17170568
    .line 17170569
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->w:F

    .line 17170570
    .line 17170571
    cmpl-float p1, p1, v0

    .line 17170572
    .line 17170573
    if-lez p1, :cond_93

    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_ab

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_ab

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 17170584
    .line 17170585
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170586
    .line 17170587
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 17170588
    .line 17170589
    sub-float/2addr p1, v0

    .line 17170590
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->n:F

    .line 17170591
    .line 17170592
    cmpl-float p1, p1, v0

    .line 17170593
    .line 17170594
    if-lez p1, :cond_a8

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ab

    .line 17170600
    :cond_a8
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return v1

    .line 17170604
    :cond_ac
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_b6

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->d()V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    iput-boolean v2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->s:Z

    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    iget-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 17170615
    .line 17170616
    if-nez v0, :cond_c0

    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v1

    .line 17170624
    :cond_c0
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->p:Landroid/view/ScaleGestureDetector;

    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    if-nez v0, :cond_ce

    .line 17170631
    .line 17170632
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->o:Landroid/view/GestureDetector;

    .line 17170633
    .line 17170634
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    :cond_ce
    return v1

    .line 17170639
    nop

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public p()V
[MOD-CHANGED]
.method public p()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 196614
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 196616
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196618
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 196620
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 196622
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lut2/c;->b()V

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public p()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 196615
    .line 196616
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196617
    .line 196618
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 196619
    .line 196620
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lut2/c;->b()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->c()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final q(FFFFI)V
[MOD-CHANGED]
.method public final q(FFFFI)V
    .registers 7

    .prologue
    .line 84148224
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 84148226
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 84148228
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 84148230
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 84148232
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 84148234
    const/high16 p5, 0x40000000    # 2.0f

    .line 84148236
    div-float v0, p3, p5

    .line 84148238
    add-float/2addr p1, v0

    .line 84148239
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 84148241
    div-float p1, p4, p5

    .line 84148243
    add-float/2addr p2, p1

    .line 84148244
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 84148246
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 84148248
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 84148250
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84148252
    const/4 p5, 0x1

    .line 84148253
    cmpl-float v0, p2, p1

    .line 84148255
    if-lez v0, :cond_29

    .line 84148257
    div-float/2addr p2, p1

    .line 84148258
    mul-float p4, p4, p2

    .line 84148260
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 84148262
    iput-boolean p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 84148264
    goto :goto_34

    .line 84148265
    :cond_29
    cmpg-float p4, p2, p1

    .line 84148267
    if-gez p4, :cond_34

    .line 84148269
    div-float/2addr p1, p2

    .line 84148270
    mul-float p3, p3, p1

    .line 84148272
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 84148274
    iput-boolean p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(FFFFI)V
    .registers 7

    .prologue
    .line 84148224
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->G:F

    .line 84148225
    .line 84148226
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->H:F

    .line 84148227
    .line 84148228
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 84148229
    .line 84148230
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 84148231
    .line 84148232
    iput p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->B:I

    .line 84148233
    .line 84148234
    const/high16 p5, 0x40000000    # 2.0f

    .line 84148235
    .line 84148236
    div-float v0, p3, p5

    .line 84148237
    .line 84148238
    add-float/2addr p1, v0

    .line 84148239
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->C:F

    .line 84148240
    .line 84148241
    div-float p1, p4, p5

    .line 84148242
    .line 84148243
    add-float/2addr p2, p1

    .line 84148244
    iput p2, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->D:F

    .line 84148245
    .line 84148246
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 84148247
    .line 84148248
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 84148249
    .line 84148250
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84148251
    .line 84148252
    const/4 p5, 0x1

    .line 84148253
    cmpl-float v0, p2, p1

    .line 84148254
    .line 84148255
    if-lez v0, :cond_29

    .line 84148256
    .line 84148257
    div-float/2addr p2, p1

    .line 84148258
    mul-float p4, p4, p2

    .line 84148259
    .line 84148260
    iput p4, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->E:F

    .line 84148261
    .line 84148262
    iput-boolean p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->I:Z

    .line 84148263
    .line 84148264
    goto :goto_34

    .line 84148265
    :cond_29
    cmpg-float p4, p2, p1

    .line 84148266
    .line 84148267
    if-gez p4, :cond_34

    .line 84148268
    .line 84148269
    div-float/2addr p1, p2

    .line 84148270
    mul-float p3, p3, p1

    .line 84148271
    .line 84148272
    iput p3, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->F:F

    .line 84148273
    .line 84148274
    iput-boolean p5, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->J:Z

    .line 84148275
    .line 84148276
    :cond_34
    :goto_34
    return-void
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_26

    .line 17039369
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039378
    move-result v0

    .line 17039379
    int-to-float v0, v0

    .line 17039380
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039382
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039391
    move-result v0

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_26

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    int-to-float v0, v0

    .line 17039380
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->f:Landroid/graphics/PointF;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->m()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public setOnLongClickRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setOnLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->u:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLongClickRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->u:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPhotoViewListener(Lut2/c;)V
[MOD-CHANGED]
.method public setPhotoViewListener(Lut2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPhotoViewListener(Lut2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 16777217
    .line 16777218
    return-void
.end method


