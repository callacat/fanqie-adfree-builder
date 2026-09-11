## classes3/com/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 50724870
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50724872
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 50724874
    const v1, 0x3e4ccccd    # 0.2f

    .line 50724877
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 50724879
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724884
    move-result-object v2

    .line 50724885
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724888
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724890
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724892
    const-string v2, "SSSeekBarFixed"

    .line 50724894
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724897
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 50724899
    const/16 v1, 0xb

    .line 50724901
    new-array v1, v1, [I

    .line 50724903
    fill-array-data v1, :array_c8

    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724910
    move-result-object p2

    .line 50724911
    const p3, 0x7f0d0014

    .line 50724914
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724917
    move-result p3

    .line 50724918
    const/4 v1, 0x7

    .line 50724919
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724922
    move-result p3

    .line 50724923
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 50724925
    const/16 p3, 0x8

    .line 50724927
    const/16 v1, 0xf

    .line 50724929
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724932
    move-result p3

    .line 50724933
    int-to-float p3, p3

    .line 50724934
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 50724936
    const/16 p3, 0x9

    .line 50724938
    const/16 v1, 0x14

    .line 50724940
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724943
    move-result p3

    .line 50724944
    int-to-float p3, p3

    .line 50724945
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 50724947
    const/high16 p3, 0x40000000    # 2.0f

    .line 50724949
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724952
    move-result p3

    .line 50724953
    float-to-int p3, p3

    .line 50724954
    const/4 v1, 0x4

    .line 50724955
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724958
    move-result p3

    .line 50724959
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 50724961
    const p3, 0x7f0d0c3c

    .line 50724964
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724967
    move-result p3

    .line 50724968
    const/16 v1, 0xa

    .line 50724970
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724973
    move-result p3

    .line 50724974
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 50724976
    const p3, 0x7f0d11cf

    .line 50724979
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724982
    move-result p3

    .line 50724983
    const/4 v1, 0x6

    .line 50724984
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724987
    move-result p3

    .line 50724988
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 50724990
    const p3, 0x7f0d11cd

    .line 50724993
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724996
    move-result p3

    .line 50724997
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50725000
    move-result p3

    .line 50725001
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 50725003
    const/4 p3, 0x5

    .line 50725004
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725007
    move-result p3

    .line 50725008
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 50725010
    const/4 p3, 0x3

    .line 50725011
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725014
    move-result p3

    .line 50725015
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 50725017
    const/4 p3, 0x2

    .line 50725018
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725021
    move-result p3

    .line 50725022
    int-to-float p3, p3

    .line 50725023
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 50725025
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725028
    move-result p3

    .line 50725029
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 50725031
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725034
    new-instance p2, Landroid/graphics/Paint;

    .line 50725036
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725039
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 50725041
    new-instance p3, Landroid/graphics/RectF;

    .line 50725043
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50725046
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 50725048
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725050
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725053
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725060
    move-result p1

    .line 50725061
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 50725063
    return-void

    .line 50725064
    :array_c8
    .array-data 4
        0x7f010360
        0x7f010584
        0x7f0106c8
        0x7f0106c9
        0x7f010793
        0x7f0107ec
        0x7f01083e
        0x7f010955
        0x7f010957
        0x7f010959
        0x7f0109c5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 50724869
    .line 50724870
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50724871
    .line 50724872
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 50724873
    .line 50724874
    const v1, 0x3e4ccccd    # 0.2f

    .line 50724875
    .line 50724876
    .line 50724877
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 50724878
    .line 50724879
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724880
    .line 50724881
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724889
    .line 50724890
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 50724891
    .line 50724892
    const-string v2, "SSSeekBarFixed"

    .line 50724893
    .line 50724894
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    const/16 v1, 0xb

    .line 50724900
    .line 50724901
    new-array v1, v1, [I

    .line 50724902
    .line 50724903
    fill-array-data v1, :array_c8

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v2, 0x0

    .line 50724907
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    const p3, 0x7f0d0014

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    const/4 v1, 0x7

    .line 50724919
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p3

    .line 50724923
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 50724924
    .line 50724925
    const/16 p3, 0x8

    .line 50724926
    .line 50724927
    const/16 v1, 0xf

    .line 50724928
    .line 50724929
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    int-to-float p3, p3

    .line 50724934
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 50724935
    .line 50724936
    const/16 p3, 0x9

    .line 50724937
    .line 50724938
    const/16 v1, 0x14

    .line 50724939
    .line 50724940
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    int-to-float p3, p3

    .line 50724945
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 50724946
    .line 50724947
    const/high16 p3, 0x40000000    # 2.0f

    .line 50724948
    .line 50724949
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    float-to-int p3, p3

    .line 50724954
    const/4 v1, 0x4

    .line 50724955
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 50724960
    .line 50724961
    const p3, 0x7f0d0c3c

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p3

    .line 50724968
    const/16 v1, 0xa

    .line 50724969
    .line 50724970
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 50724975
    .line 50724976
    const p3, 0x7f0d11cf

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p3

    .line 50724983
    const/4 v1, 0x6

    .line 50724984
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p3

    .line 50724988
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 50724989
    .line 50724990
    const p3, 0x7f0d11cd

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p3

    .line 50724997
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 50725002
    .line 50725003
    const/4 p3, 0x5

    .line 50725004
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p3

    .line 50725008
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 50725009
    .line 50725010
    const/4 p3, 0x3

    .line 50725011
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p3

    .line 50725015
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 50725016
    .line 50725017
    const/4 p3, 0x2

    .line 50725018
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p3

    .line 50725022
    int-to-float p3, p3

    .line 50725023
    iput p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 50725024
    .line 50725025
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p3

    .line 50725029
    iput-boolean p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 50725030
    .line 50725031
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725032
    .line 50725033
    .line 50725034
    new-instance p2, Landroid/graphics/Paint;

    .line 50725035
    .line 50725036
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    iput-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 50725040
    .line 50725041
    new-instance p3, Landroid/graphics/RectF;

    .line 50725042
    .line 50725043
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 50725044
    .line 50725045
    .line 50725046
    iput-object p3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 50725047
    .line 50725048
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50725049
    .line 50725050
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p1

    .line 50725061
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 50725062
    .line 50725063
    return-void

    .line 50725064
    :array_c8
    .array-data 4
        0x7f010360
        0x7f010584
        0x7f0106c8
        0x7f0106c9
        0x7f010793
        0x7f0107ec
        0x7f01083e
        0x7f010955
        0x7f010957
        0x7f010959
        0x7f0109c5
    .end array-data
.end method


.method public final c(Landroid/graphics/Canvas;FFFF)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;FFFF)V
    .registers 24

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213762
    move/from16 v1, p5

    .line 84213764
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213766
    div-float v2, v1, v2

    .line 84213768
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213774
    new-instance v6, Landroid/graphics/RectF;

    .line 84213776
    sub-float v3, p2, v2

    .line 84213778
    sub-float v4, p4, v2

    .line 84213780
    add-float v5, p2, v2

    .line 84213782
    add-float v11, p4, v2

    .line 84213784
    invoke-direct {v6, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213787
    const/high16 v7, 0x42b40000    # 90.0f

    .line 84213789
    const/high16 v8, 0x43340000    # 180.0f

    .line 84213791
    const/4 v9, 0x1

    .line 84213792
    iget-object v10, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213794
    move-object/from16 v5, p1

    .line 84213796
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213799
    new-instance v13, Landroid/graphics/RectF;

    .line 84213801
    sub-float v3, p3, v2

    .line 84213803
    add-float v2, p3, v2

    .line 84213805
    invoke-direct {v13, v3, v4, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213808
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 84213810
    const/high16 v15, 0x43340000    # 180.0f

    .line 84213812
    const/16 v16, 0x1

    .line 84213814
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213816
    move-object/from16 v12, p1

    .line 84213818
    move-object/from16 v17, v2

    .line 84213820
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213823
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213825
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;FFFF)V
    .registers 24

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move/from16 v1, p5

    .line 84213763
    .line 84213764
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213765
    .line 84213766
    div-float v2, v1, v2

    .line 84213767
    .line 84213768
    iget-object v3, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213769
    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance v6, Landroid/graphics/RectF;

    .line 84213775
    .line 84213776
    sub-float v3, p2, v2

    .line 84213777
    .line 84213778
    sub-float v4, p4, v2

    .line 84213779
    .line 84213780
    add-float v5, p2, v2

    .line 84213781
    .line 84213782
    add-float v11, p4, v2

    .line 84213783
    .line 84213784
    invoke-direct {v6, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213785
    .line 84213786
    .line 84213787
    const/high16 v7, 0x42b40000    # 90.0f

    .line 84213788
    .line 84213789
    const/high16 v8, 0x43340000    # 180.0f

    .line 84213790
    .line 84213791
    const/4 v9, 0x1

    .line 84213792
    iget-object v10, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213793
    .line 84213794
    move-object/from16 v5, p1

    .line 84213795
    .line 84213796
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v13, Landroid/graphics/RectF;

    .line 84213800
    .line 84213801
    sub-float v3, p3, v2

    .line 84213802
    .line 84213803
    add-float v2, p3, v2

    .line 84213804
    .line 84213805
    invoke-direct {v13, v3, v4, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213806
    .line 84213807
    .line 84213808
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 84213809
    .line 84213810
    const/high16 v15, 0x43340000    # 180.0f

    .line 84213811
    .line 84213812
    const/16 v16, 0x1

    .line 84213813
    .line 84213814
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213815
    .line 84213816
    move-object/from16 v12, p1

    .line 84213817
    .line 84213818
    move-object/from16 v17, v2

    .line 84213819
    .line 84213820
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object v2, v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 84213824
    .line 84213825
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public d(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public d(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17039366
    sub-float/2addr v0, v1

    .line 17039367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039381
    move-result p1

    .line 17039382
    cmpl-float p1, v0, p1

    .line 17039384
    if-lez p1, :cond_23

    .line 17039386
    iget p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    cmpl-float p1, v0, p1

    .line 17039391
    if-lez p1, :cond_23

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public d(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17039365
    .line 17039366
    sub-float/2addr v0, v1

    .line 17039367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17039376
    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    cmpl-float p1, v0, p1

    .line 17039383
    .line 17039384
    if-lez p1, :cond_23

    .line 17039385
    .line 17039386
    iget p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17039387
    .line 17039388
    int-to-float p1, p1

    .line 17039389
    cmpl-float p1, v0, p1

    .line 17039390
    .line 17039391
    if-lez p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    return p1
.end method


.method public e(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public e(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    cmpl-float v0, v0, v2

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return v3

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104915
    if-nez v0, :cond_1c

    .line 17104917
    new-instance v0, Landroid/graphics/RectF;

    .line 17104919
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104926
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17104928
    iget v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H:I

    .line 17104930
    int-to-float v5, v4

    .line 17104931
    sub-float v5, v2, v5

    .line 17104933
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->B:I

    .line 17104935
    int-to-float v7, v6

    .line 17104936
    iget v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17104938
    sub-float/2addr v7, v8

    .line 17104939
    const/high16 v9, 0x40000000    # 2.0f

    .line 17104941
    div-float/2addr v7, v9

    .line 17104942
    iget v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->I:I

    .line 17104944
    int-to-float v11, v10

    .line 17104945
    sub-float/2addr v7, v11

    .line 17104946
    add-float/2addr v2, v8

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    add-float/2addr v2, v4

    .line 17104949
    int-to-float v4, v6

    .line 17104950
    add-float/2addr v4, v8

    .line 17104951
    div-float/2addr v4, v9

    .line 17104952
    int-to-float v6, v10

    .line 17104953
    add-float/2addr v4, v6

    .line 17104954
    invoke-virtual {v0, v5, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104962
    move-result v2

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104966
    move-result v4

    .line 17104967
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104977
    move-result v0

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104980
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104982
    cmpg-float v0, v0, v2

    .line 17104984
    if-gez v0, :cond_67

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104989
    move-result p1

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104992
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104994
    cmpl-float p1, p1, v0

    .line 17104996
    if-lez p1, :cond_67

    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public e(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    cmpl-float v0, v0, v2

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return v3

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1c

    .line 17104916
    .line 17104917
    new-instance v0, Landroid/graphics/RectF;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104925
    .line 17104926
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17104927
    .line 17104928
    iget v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H:I

    .line 17104929
    .line 17104930
    int-to-float v5, v4

    .line 17104931
    sub-float v5, v2, v5

    .line 17104932
    .line 17104933
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->B:I

    .line 17104934
    .line 17104935
    int-to-float v7, v6

    .line 17104936
    iget v8, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17104937
    .line 17104938
    sub-float/2addr v7, v8

    .line 17104939
    const/high16 v9, 0x40000000    # 2.0f

    .line 17104940
    .line 17104941
    div-float/2addr v7, v9

    .line 17104942
    iget v10, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->I:I

    .line 17104943
    .line 17104944
    int-to-float v11, v10

    .line 17104945
    sub-float/2addr v7, v11

    .line 17104946
    add-float/2addr v2, v8

    .line 17104947
    int-to-float v4, v4

    .line 17104948
    add-float/2addr v2, v4

    .line 17104949
    int-to-float v4, v6

    .line 17104950
    add-float/2addr v4, v8

    .line 17104951
    div-float/2addr v4, v9

    .line 17104952
    int-to-float v6, v10

    .line 17104953
    add-float/2addr v4, v6

    .line 17104954
    invoke-virtual {v0, v5, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    return v3

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104979
    .line 17104980
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17104981
    .line 17104982
    cmpg-float v0, v0, v2

    .line 17104983
    .line 17104984
    if-gez v0, :cond_67

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->J:Landroid/graphics/RectF;

    .line 17104991
    .line 17104992
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104993
    .line 17104994
    cmpl-float p1, p1, v0

    .line 17104995
    .line 17104996
    if-lez p1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method


.method public getMarkList()Ljava/util/List;
[MOD-CHANGED]
.method public getMarkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj4/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMarkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj4/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProgress()I
[MOD-CHANGED]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getProgressLength()F
[MOD-CHANGED]
.method public getProgressLength()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressLength()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public getProgressOrigin()F
[MOD-CHANGED]
.method public getProgressOrigin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getProgressOrigin()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public getSecondaryProgress()I
[MOD-CHANGED]
.method public getSecondaryProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSecondaryProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getmLeftRightRoundRadius()F
[MOD-CHANGED]
.method public getmLeftRightRoundRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getmLeftRightRoundRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 196632
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    move-object/from16 v15, p1

    .line 17301508
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301514
    move-result v0

    .line 17301515
    div-int/lit8 v0, v0, 0x2

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301520
    move-result v1

    .line 17301521
    div-int/lit8 v1, v1, 0x2

    .line 17301523
    add-int/2addr v0, v1

    .line 17301524
    int-to-float v14, v0

    .line 17301525
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 17301527
    int-to-float v13, v0

    .line 17301528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301530
    sub-float v12, v13, v0

    .line 17301532
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301534
    if-eqz v0, :cond_39

    .line 17301536
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 17301538
    if-eqz v0, :cond_39

    .line 17301540
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301542
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 17301544
    add-float/2addr v1, v2

    .line 17301545
    sub-float/2addr v1, v13

    .line 17301546
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301548
    add-float v4, v3, v13

    .line 17301550
    sub-float/2addr v4, v1

    .line 17301551
    cmpg-float v4, v4, v2

    .line 17301553
    if-gez v4, :cond_36

    .line 17301555
    sub-float/2addr v3, v2

    .line 17301556
    add-float v1, v3, v13

    .line 17301558
    :cond_36
    invoke-interface {v0, v1}, Lfj4/d;->a(F)V

    .line 17301561
    :cond_39
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301563
    const/4 v1, 0x0

    .line 17301564
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17301566
    cmpl-float v2, v0, v1

    .line 17301568
    if-eqz v2, :cond_4e

    .line 17301570
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301572
    div-float v2, v2, v16

    .line 17301574
    mul-float v2, v2, v0

    .line 17301576
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301578
    add-float/2addr v2, v0

    .line 17301579
    iput v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301581
    goto :goto_52

    .line 17301582
    :cond_4e
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301584
    iput v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301586
    :goto_52
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301588
    if-nez v0, :cond_6f

    .line 17301590
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 17301592
    if-eqz v0, :cond_6f

    .line 17301594
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301596
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 17301598
    add-float/2addr v2, v3

    .line 17301599
    sub-float/2addr v2, v13

    .line 17301600
    iget v4, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301602
    add-float v5, v4, v13

    .line 17301604
    sub-float/2addr v5, v2

    .line 17301605
    cmpg-float v5, v5, v3

    .line 17301607
    if-gez v5, :cond_6c

    .line 17301609
    sub-float/2addr v4, v3

    .line 17301610
    add-float v2, v4, v13

    .line 17301612
    :cond_6c
    invoke-interface {v0, v2}, Lfj4/d;->a(F)V

    .line 17301615
    :cond_6f
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 17301617
    cmpl-float v1, v0, v1

    .line 17301619
    if-eqz v1, :cond_80

    .line 17301621
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301623
    div-float v1, v1, v16

    .line 17301625
    mul-float v1, v1, v0

    .line 17301627
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301629
    add-float/2addr v1, v0

    .line 17301630
    move v11, v1

    .line 17301631
    goto :goto_83

    .line 17301632
    :cond_80
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301634
    move v11, v0

    .line 17301635
    :goto_83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301638
    move-result v0

    .line 17301639
    int-to-float v0, v0

    .line 17301640
    const/high16 v17, 0x40000000    # 2.0f

    .line 17301642
    div-float v18, v0, v17

    .line 17301644
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301646
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301649
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301651
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 17301653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301656
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301658
    if-eqz v0, :cond_bd

    .line 17301660
    div-float v0, v13, v17

    .line 17301662
    sub-float v1, v18, v0

    .line 17301664
    add-float v0, v18, v0

    .line 17301666
    iget-boolean v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301668
    if-eqz v2, :cond_aa

    .line 17301670
    sub-float v1, v18, v13

    .line 17301672
    move/from16 v0, v18

    .line 17301674
    :cond_aa
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301676
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301678
    iget v4, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301680
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301683
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301685
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301687
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301689
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301692
    goto :goto_d6

    .line 17301693
    :cond_bd
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301695
    if-eqz v0, :cond_c9

    .line 17301697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301700
    move-result v0

    .line 17301701
    int-to-float v0, v0

    .line 17301702
    sub-float/2addr v0, v12

    .line 17301703
    move v4, v0

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move v4, v14

    .line 17301706
    :goto_ca
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301708
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301710
    iget-object v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301712
    move-object/from16 v0, p1

    .line 17301714
    move v2, v4

    .line 17301715
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301718
    :goto_d6
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17301720
    if-eqz v0, :cond_e7

    .line 17301722
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301724
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301726
    move-object/from16 v0, p0

    .line 17301728
    move-object/from16 v1, p1

    .line 17301730
    move v4, v14

    .line 17301731
    move v5, v12

    .line 17301732
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17301735
    :cond_e7
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301737
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301740
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301742
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 17301744
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301747
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301749
    if-eqz v0, :cond_196

    .line 17301751
    div-float v0, v13, v17

    .line 17301753
    sub-float v1, v18, v0

    .line 17301755
    add-float v0, v18, v0

    .line 17301757
    iget-boolean v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301759
    if-eqz v2, :cond_107

    .line 17301761
    sub-float v0, v18, v13

    .line 17301763
    move v9, v0

    .line 17301764
    move/from16 v0, v18

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move v9, v1

    .line 17301768
    :goto_108
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301770
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301772
    invoke-virtual {v1, v2, v9, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301775
    iget-boolean v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->t:Z

    .line 17301777
    if-eqz v1, :cond_184

    .line 17301779
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301781
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17301783
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17301785
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17301787
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17301789
    iget v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301791
    new-instance v7, Landroid/graphics/Path;

    .line 17301793
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 17301796
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17301799
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301802
    add-float v4, v2, v5

    .line 17301804
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301807
    mul-float v4, v5, v17

    .line 17301809
    sub-float v21, v1, v4

    .line 17301811
    add-float v8, v2, v4

    .line 17301813
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17301815
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17301817
    const/16 v27, 0x0

    .line 17301819
    const/high16 v25, 0x42b40000    # 90.0f

    .line 17301821
    const/16 v26, 0x0

    .line 17301823
    move-object/from16 v19, v7

    .line 17301825
    move/from16 v20, v2

    .line 17301827
    move/from16 v22, v8

    .line 17301829
    move/from16 v23, v1

    .line 17301831
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17301834
    add-float/2addr v5, v3

    .line 17301835
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301838
    add-float v23, v3, v4

    .line 17301840
    const/high16 v24, 0x43340000    # 180.0f

    .line 17301842
    move/from16 v21, v3

    .line 17301844
    move/from16 v25, v10

    .line 17301846
    move/from16 v26, v27

    .line 17301848
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17301851
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301854
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301856
    invoke-virtual {v15, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301859
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301861
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->f:I

    .line 17301863
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301866
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->v:F

    .line 17301868
    add-float v10, v11, v1

    .line 17301870
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->u:F

    .line 17301872
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301874
    move-object/from16 v7, p1

    .line 17301876
    move v8, v11

    .line 17301877
    move/from16 v19, v11

    .line 17301879
    move v11, v0

    .line 17301880
    move/from16 v20, v12

    .line 17301882
    move v12, v1

    .line 17301883
    move v5, v13

    .line 17301884
    move v13, v1

    .line 17301885
    move/from16 v21, v14

    .line 17301887
    move-object v14, v2

    .line 17301888
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17301891
    goto :goto_194

    .line 17301892
    :cond_184
    move/from16 v19, v11

    .line 17301894
    move/from16 v20, v12

    .line 17301896
    move v5, v13

    .line 17301897
    move/from16 v21, v14

    .line 17301899
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301901
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301903
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301905
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301908
    :goto_194
    move v8, v5

    .line 17301909
    goto :goto_1ba

    .line 17301910
    :cond_196
    move/from16 v19, v11

    .line 17301912
    move/from16 v20, v12

    .line 17301914
    move v5, v13

    .line 17301915
    move/from16 v21, v14

    .line 17301917
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301919
    if-eqz v0, :cond_1aa

    .line 17301921
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301924
    move-result v0

    .line 17301925
    int-to-float v0, v0

    .line 17301926
    sub-float v0, v0, v20

    .line 17301928
    move v4, v0

    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    move/from16 v4, v21

    .line 17301932
    :goto_1ac
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301934
    iget-object v7, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301936
    move-object/from16 v0, p1

    .line 17301938
    move v2, v4

    .line 17301939
    move/from16 v3, v19

    .line 17301941
    move v8, v5

    .line 17301942
    move-object v5, v7

    .line 17301943
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301946
    :goto_1ba
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17301948
    if-eqz v0, :cond_1cd

    .line 17301950
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301952
    move-object/from16 v0, p0

    .line 17301954
    move-object/from16 v1, p1

    .line 17301956
    move/from16 v3, v19

    .line 17301958
    move/from16 v4, v21

    .line 17301960
    move/from16 v5, v20

    .line 17301962
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17301965
    :cond_1cd
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301967
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301970
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301972
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 17301974
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301977
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301979
    if-eqz v0, :cond_1fe

    .line 17301981
    div-float v13, v8, v17

    .line 17301983
    sub-float v0, v18, v13

    .line 17301985
    add-float v13, v18, v13

    .line 17301987
    iget-boolean v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301989
    if-eqz v1, :cond_1eb

    .line 17301991
    sub-float v0, v18, v8

    .line 17301993
    move/from16 v13, v18

    .line 17301995
    :cond_1eb
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301997
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301999
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302001
    invoke-virtual {v1, v2, v0, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302004
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17302006
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17302008
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302010
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17302013
    goto :goto_218

    .line 17302014
    :cond_1fe
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17302016
    if-eqz v0, :cond_20a

    .line 17302018
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17302021
    move-result v0

    .line 17302022
    int-to-float v0, v0

    .line 17302023
    sub-float/2addr v0, v8

    .line 17302024
    move v4, v0

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move/from16 v4, v21

    .line 17302028
    :goto_20c
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302030
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302032
    iget-object v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302034
    move-object/from16 v0, p1

    .line 17302036
    move v2, v4

    .line 17302037
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302040
    :goto_218
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17302042
    if-eqz v0, :cond_22a

    .line 17302044
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302046
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302048
    move-object/from16 v0, p0

    .line 17302050
    move-object/from16 v1, p1

    .line 17302052
    move/from16 v4, v21

    .line 17302054
    move v5, v8

    .line 17302055
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17302058
    :cond_22a
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 17302060
    if-eqz v0, :cond_268

    .line 17302062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302065
    move-result v0

    .line 17302066
    if-nez v0, :cond_268

    .line 17302068
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->M:Z

    .line 17302070
    if-eqz v0, :cond_239

    .line 17302072
    goto :goto_268

    .line 17302073
    :cond_239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17302076
    move-result v0

    .line 17302077
    div-int/lit8 v0, v0, 0x2

    .line 17302079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302082
    move-result v0

    .line 17302083
    div-int/lit8 v0, v0, 0x2

    .line 17302085
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 17302087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302090
    move-result-object v0

    .line 17302091
    :cond_24b
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302094
    move-result v1

    .line 17302095
    if-eqz v1, :cond_268

    .line 17302097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302100
    move-result-object v1

    .line 17302101
    check-cast v1, Lfj4/m;

    .line 17302103
    if-eqz v1, :cond_24b

    .line 17302105
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302110
    move-result-object v2

    .line 17302111
    const/4 v3, 0x0

    .line 17302112
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302115
    move-result v2

    .line 17302116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302119
    goto :goto_24b

    .line 17302120
    :cond_268
    :goto_268
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302122
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17302124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302127
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302129
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 17302131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302134
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->q:Z

    .line 17302136
    if-nez v0, :cond_299

    .line 17302138
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302140
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17302143
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17302145
    if-eqz v0, :cond_28d

    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17302150
    move-result v0

    .line 17302151
    int-to-float v0, v0

    .line 17302152
    div-float v13, v8, v17

    .line 17302154
    sub-float v14, v0, v13

    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    move/from16 v14, v21

    .line 17302159
    :goto_28f
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302161
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17302163
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302165
    invoke-virtual {v15, v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17302168
    goto :goto_2be

    .line 17302169
    :cond_299
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17302171
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->r:F

    .line 17302173
    sub-float/2addr v0, v1

    .line 17302174
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302176
    mul-float v0, v0, v2

    .line 17302178
    div-float v0, v0, v16

    .line 17302180
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302182
    add-float v8, v0, v2

    .line 17302184
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->s:F

    .line 17302186
    div-float v2, v0, v17

    .line 17302188
    sub-float v9, v21, v2

    .line 17302190
    add-float v10, v8, v1

    .line 17302192
    div-float v0, v0, v17

    .line 17302194
    add-float v11, v21, v0

    .line 17302196
    iget v13, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17302198
    iget-object v14, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302200
    move-object/from16 v7, p1

    .line 17302202
    move v12, v13

    .line 17302203
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17302206
    :goto_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    move-object/from16 v15, p1

    .line 17301507
    .line 17301508
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v0

    .line 17301515
    div-int/lit8 v0, v0, 0x2

    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v1

    .line 17301521
    div-int/lit8 v1, v1, 0x2

    .line 17301522
    .line 17301523
    add-int/2addr v0, v1

    .line 17301524
    int-to-float v14, v0

    .line 17301525
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 17301526
    .line 17301527
    int-to-float v13, v0

    .line 17301528
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301529
    .line 17301530
    sub-float v12, v13, v0

    .line 17301531
    .line 17301532
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301533
    .line 17301534
    if-eqz v0, :cond_39

    .line 17301535
    .line 17301536
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 17301537
    .line 17301538
    if-eqz v0, :cond_39

    .line 17301539
    .line 17301540
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301541
    .line 17301542
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 17301543
    .line 17301544
    add-float/2addr v1, v2

    .line 17301545
    sub-float/2addr v1, v13

    .line 17301546
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301547
    .line 17301548
    add-float v4, v3, v13

    .line 17301549
    .line 17301550
    sub-float/2addr v4, v1

    .line 17301551
    cmpg-float v4, v4, v2

    .line 17301552
    .line 17301553
    if-gez v4, :cond_36

    .line 17301554
    .line 17301555
    sub-float/2addr v3, v2

    .line 17301556
    add-float v1, v3, v13

    .line 17301557
    .line 17301558
    :cond_36
    invoke-interface {v0, v1}, Lfj4/d;->a(F)V

    .line 17301559
    .line 17301560
    .line 17301561
    :cond_39
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301562
    .line 17301563
    const/4 v1, 0x0

    .line 17301564
    const/high16 v16, 0x42c80000    # 100.0f

    .line 17301565
    .line 17301566
    cmpl-float v2, v0, v1

    .line 17301567
    .line 17301568
    if-eqz v2, :cond_4e

    .line 17301569
    .line 17301570
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301571
    .line 17301572
    div-float v2, v2, v16

    .line 17301573
    .line 17301574
    mul-float v2, v2, v0

    .line 17301575
    .line 17301576
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301577
    .line 17301578
    add-float/2addr v2, v0

    .line 17301579
    iput v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301580
    .line 17301581
    goto :goto_52

    .line 17301582
    :cond_4e
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301583
    .line 17301584
    iput v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301585
    .line 17301586
    :goto_52
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301587
    .line 17301588
    if-nez v0, :cond_6f

    .line 17301589
    .line 17301590
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 17301591
    .line 17301592
    if-eqz v0, :cond_6f

    .line 17301593
    .line 17301594
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301595
    .line 17301596
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 17301597
    .line 17301598
    add-float/2addr v2, v3

    .line 17301599
    sub-float/2addr v2, v13

    .line 17301600
    iget v4, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301601
    .line 17301602
    add-float v5, v4, v13

    .line 17301603
    .line 17301604
    sub-float/2addr v5, v2

    .line 17301605
    cmpg-float v5, v5, v3

    .line 17301606
    .line 17301607
    if-gez v5, :cond_6c

    .line 17301608
    .line 17301609
    sub-float/2addr v4, v3

    .line 17301610
    add-float v2, v4, v13

    .line 17301611
    .line 17301612
    :cond_6c
    invoke-interface {v0, v2}, Lfj4/d;->a(F)V

    .line 17301613
    .line 17301614
    .line 17301615
    :cond_6f
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 17301616
    .line 17301617
    cmpl-float v1, v0, v1

    .line 17301618
    .line 17301619
    if-eqz v1, :cond_80

    .line 17301620
    .line 17301621
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301622
    .line 17301623
    div-float v1, v1, v16

    .line 17301624
    .line 17301625
    mul-float v1, v1, v0

    .line 17301626
    .line 17301627
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301628
    .line 17301629
    add-float/2addr v1, v0

    .line 17301630
    move v11, v1

    .line 17301631
    goto :goto_83

    .line 17301632
    :cond_80
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301633
    .line 17301634
    move v11, v0

    .line 17301635
    :goto_83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v0

    .line 17301639
    int-to-float v0, v0

    .line 17301640
    const/high16 v17, 0x40000000    # 2.0f

    .line 17301641
    .line 17301642
    div-float v18, v0, v17

    .line 17301643
    .line 17301644
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301645
    .line 17301646
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301650
    .line 17301651
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 17301652
    .line 17301653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301657
    .line 17301658
    if-eqz v0, :cond_bd

    .line 17301659
    .line 17301660
    div-float v0, v13, v17

    .line 17301661
    .line 17301662
    sub-float v1, v18, v0

    .line 17301663
    .line 17301664
    add-float v0, v18, v0

    .line 17301665
    .line 17301666
    iget-boolean v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301667
    .line 17301668
    if-eqz v2, :cond_aa

    .line 17301669
    .line 17301670
    sub-float v1, v18, v13

    .line 17301671
    .line 17301672
    move/from16 v0, v18

    .line 17301673
    .line 17301674
    :cond_aa
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301675
    .line 17301676
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301677
    .line 17301678
    iget v4, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301679
    .line 17301680
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301684
    .line 17301685
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301686
    .line 17301687
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301688
    .line 17301689
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301690
    .line 17301691
    .line 17301692
    goto :goto_d6

    .line 17301693
    :cond_bd
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301694
    .line 17301695
    if-eqz v0, :cond_c9

    .line 17301696
    .line 17301697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    int-to-float v0, v0

    .line 17301702
    sub-float/2addr v0, v12

    .line 17301703
    move v4, v0

    .line 17301704
    goto :goto_ca

    .line 17301705
    :cond_c9
    move v4, v14

    .line 17301706
    :goto_ca
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301707
    .line 17301708
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301709
    .line 17301710
    iget-object v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301711
    .line 17301712
    move-object/from16 v0, p1

    .line 17301713
    .line 17301714
    move v2, v4

    .line 17301715
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301716
    .line 17301717
    .line 17301718
    :goto_d6
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17301719
    .line 17301720
    if-eqz v0, :cond_e7

    .line 17301721
    .line 17301722
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301723
    .line 17301724
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301725
    .line 17301726
    move-object/from16 v0, p0

    .line 17301727
    .line 17301728
    move-object/from16 v1, p1

    .line 17301729
    .line 17301730
    move v4, v14

    .line 17301731
    move v5, v12

    .line 17301732
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301736
    .line 17301737
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301741
    .line 17301742
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 17301743
    .line 17301744
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301748
    .line 17301749
    if-eqz v0, :cond_196

    .line 17301750
    .line 17301751
    div-float v0, v13, v17

    .line 17301752
    .line 17301753
    sub-float v1, v18, v0

    .line 17301754
    .line 17301755
    add-float v0, v18, v0

    .line 17301756
    .line 17301757
    iget-boolean v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301758
    .line 17301759
    if-eqz v2, :cond_107

    .line 17301760
    .line 17301761
    sub-float v0, v18, v13

    .line 17301762
    .line 17301763
    move v9, v0

    .line 17301764
    move/from16 v0, v18

    .line 17301765
    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    move v9, v1

    .line 17301768
    :goto_108
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301769
    .line 17301770
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301771
    .line 17301772
    invoke-virtual {v1, v2, v9, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-boolean v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->t:Z

    .line 17301776
    .line 17301777
    if-eqz v1, :cond_184

    .line 17301778
    .line 17301779
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301780
    .line 17301781
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17301782
    .line 17301783
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17301784
    .line 17301785
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17301786
    .line 17301787
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17301788
    .line 17301789
    iget v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301790
    .line 17301791
    new-instance v7, Landroid/graphics/Path;

    .line 17301792
    .line 17301793
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301800
    .line 17301801
    .line 17301802
    add-float v4, v2, v5

    .line 17301803
    .line 17301804
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301805
    .line 17301806
    .line 17301807
    mul-float v4, v5, v17

    .line 17301808
    .line 17301809
    sub-float v21, v1, v4

    .line 17301810
    .line 17301811
    add-float v8, v2, v4

    .line 17301812
    .line 17301813
    const/high16 v24, 0x42b40000    # 90.0f

    .line 17301814
    .line 17301815
    const/high16 v10, 0x42b40000    # 90.0f

    .line 17301816
    .line 17301817
    const/16 v27, 0x0

    .line 17301818
    .line 17301819
    const/high16 v25, 0x42b40000    # 90.0f

    .line 17301820
    .line 17301821
    const/16 v26, 0x0

    .line 17301822
    .line 17301823
    move-object/from16 v19, v7

    .line 17301824
    .line 17301825
    move/from16 v20, v2

    .line 17301826
    .line 17301827
    move/from16 v22, v8

    .line 17301828
    .line 17301829
    move/from16 v23, v1

    .line 17301830
    .line 17301831
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17301832
    .line 17301833
    .line 17301834
    add-float/2addr v5, v3

    .line 17301835
    invoke-virtual {v7, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301836
    .line 17301837
    .line 17301838
    add-float v23, v3, v4

    .line 17301839
    .line 17301840
    const/high16 v24, 0x43340000    # 180.0f

    .line 17301841
    .line 17301842
    move/from16 v21, v3

    .line 17301843
    .line 17301844
    move/from16 v25, v10

    .line 17301845
    .line 17301846
    move/from16 v26, v27

    .line 17301847
    .line 17301848
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301855
    .line 17301856
    invoke-virtual {v15, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301860
    .line 17301861
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->f:I

    .line 17301862
    .line 17301863
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301864
    .line 17301865
    .line 17301866
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->v:F

    .line 17301867
    .line 17301868
    add-float v10, v11, v1

    .line 17301869
    .line 17301870
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->u:F

    .line 17301871
    .line 17301872
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301873
    .line 17301874
    move-object/from16 v7, p1

    .line 17301875
    .line 17301876
    move v8, v11

    .line 17301877
    move/from16 v19, v11

    .line 17301878
    .line 17301879
    move v11, v0

    .line 17301880
    move/from16 v20, v12

    .line 17301881
    .line 17301882
    move v12, v1

    .line 17301883
    move v5, v13

    .line 17301884
    move v13, v1

    .line 17301885
    move/from16 v21, v14

    .line 17301886
    .line 17301887
    move-object v14, v2

    .line 17301888
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto :goto_194

    .line 17301892
    :cond_184
    move/from16 v19, v11

    .line 17301893
    .line 17301894
    move/from16 v20, v12

    .line 17301895
    .line 17301896
    move v5, v13

    .line 17301897
    move/from16 v21, v14

    .line 17301898
    .line 17301899
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301900
    .line 17301901
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17301902
    .line 17301903
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301904
    .line 17301905
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301906
    .line 17301907
    .line 17301908
    :goto_194
    move v8, v5

    .line 17301909
    goto :goto_1ba

    .line 17301910
    :cond_196
    move/from16 v19, v11

    .line 17301911
    .line 17301912
    move/from16 v20, v12

    .line 17301913
    .line 17301914
    move v5, v13

    .line 17301915
    move/from16 v21, v14

    .line 17301916
    .line 17301917
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301918
    .line 17301919
    if-eqz v0, :cond_1aa

    .line 17301920
    .line 17301921
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    int-to-float v0, v0

    .line 17301926
    sub-float v0, v0, v20

    .line 17301927
    .line 17301928
    move v4, v0

    .line 17301929
    goto :goto_1ac

    .line 17301930
    :cond_1aa
    move/from16 v4, v21

    .line 17301931
    .line 17301932
    :goto_1ac
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301933
    .line 17301934
    iget-object v7, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301935
    .line 17301936
    move-object/from16 v0, p1

    .line 17301937
    .line 17301938
    move v2, v4

    .line 17301939
    move/from16 v3, v19

    .line 17301940
    .line 17301941
    move v8, v5

    .line 17301942
    move-object v5, v7

    .line 17301943
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17301944
    .line 17301945
    .line 17301946
    :goto_1ba
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17301947
    .line 17301948
    if-eqz v0, :cond_1cd

    .line 17301949
    .line 17301950
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301951
    .line 17301952
    move-object/from16 v0, p0

    .line 17301953
    .line 17301954
    move-object/from16 v1, p1

    .line 17301955
    .line 17301956
    move/from16 v3, v19

    .line 17301957
    .line 17301958
    move/from16 v4, v21

    .line 17301959
    .line 17301960
    move/from16 v5, v20

    .line 17301961
    .line 17301962
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17301971
    .line 17301972
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 17301973
    .line 17301974
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301975
    .line 17301976
    .line 17301977
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 17301978
    .line 17301979
    if-eqz v0, :cond_1fe

    .line 17301980
    .line 17301981
    div-float v13, v8, v17

    .line 17301982
    .line 17301983
    sub-float v0, v18, v13

    .line 17301984
    .line 17301985
    add-float v13, v18, v13

    .line 17301986
    .line 17301987
    iget-boolean v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17301988
    .line 17301989
    if-eqz v1, :cond_1eb

    .line 17301990
    .line 17301991
    sub-float v0, v18, v8

    .line 17301992
    .line 17301993
    move/from16 v13, v18

    .line 17301994
    .line 17301995
    :cond_1eb
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17301996
    .line 17301997
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301998
    .line 17301999
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302000
    .line 17302001
    invoke-virtual {v1, v2, v0, v3, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->K:Landroid/graphics/RectF;

    .line 17302005
    .line 17302006
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 17302007
    .line 17302008
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302009
    .line 17302010
    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto :goto_218

    .line 17302014
    :cond_1fe
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17302015
    .line 17302016
    if-eqz v0, :cond_20a

    .line 17302017
    .line 17302018
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v0

    .line 17302022
    int-to-float v0, v0

    .line 17302023
    sub-float/2addr v0, v8

    .line 17302024
    move v4, v0

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    move/from16 v4, v21

    .line 17302027
    .line 17302028
    :goto_20c
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302029
    .line 17302030
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302031
    .line 17302032
    iget-object v5, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302033
    .line 17302034
    move-object/from16 v0, p1

    .line 17302035
    .line 17302036
    move v2, v4

    .line 17302037
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17302038
    .line 17302039
    .line 17302040
    :goto_218
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 17302041
    .line 17302042
    if-eqz v0, :cond_22a

    .line 17302043
    .line 17302044
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302045
    .line 17302046
    iget v3, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302047
    .line 17302048
    move-object/from16 v0, p0

    .line 17302049
    .line 17302050
    move-object/from16 v1, p1

    .line 17302051
    .line 17302052
    move/from16 v4, v21

    .line 17302053
    .line 17302054
    move v5, v8

    .line 17302055
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c(Landroid/graphics/Canvas;FFFF)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 17302059
    .line 17302060
    if-eqz v0, :cond_268

    .line 17302061
    .line 17302062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    if-nez v0, :cond_268

    .line 17302067
    .line 17302068
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->M:Z

    .line 17302069
    .line 17302070
    if-eqz v0, :cond_239

    .line 17302071
    .line 17302072
    goto :goto_268

    .line 17302073
    :cond_239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result v0

    .line 17302077
    div-int/lit8 v0, v0, 0x2

    .line 17302078
    .line 17302079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v0

    .line 17302083
    div-int/lit8 v0, v0, 0x2

    .line 17302084
    .line 17302085
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 17302086
    .line 17302087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v0

    .line 17302091
    :cond_24b
    :goto_24b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v1

    .line 17302095
    if-eqz v1, :cond_268

    .line 17302096
    .line 17302097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v1

    .line 17302101
    check-cast v1, Lfj4/m;

    .line 17302102
    .line 17302103
    if-eqz v1, :cond_24b

    .line 17302104
    .line 17302105
    iget-object v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302106
    .line 17302107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v2

    .line 17302111
    const/4 v3, 0x0

    .line 17302112
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v2

    .line 17302116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302117
    .line 17302118
    .line 17302119
    goto :goto_24b

    .line 17302120
    :cond_268
    :goto_268
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302121
    .line 17302122
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17302123
    .line 17302124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302125
    .line 17302126
    .line 17302127
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302128
    .line 17302129
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 17302130
    .line 17302131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302132
    .line 17302133
    .line 17302134
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->q:Z

    .line 17302135
    .line 17302136
    if-nez v0, :cond_299

    .line 17302137
    .line 17302138
    iget-object v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302139
    .line 17302140
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17302141
    .line 17302142
    .line 17302143
    iget-boolean v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 17302144
    .line 17302145
    if-eqz v0, :cond_28d

    .line 17302146
    .line 17302147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v0

    .line 17302151
    int-to-float v0, v0

    .line 17302152
    div-float v13, v8, v17

    .line 17302153
    .line 17302154
    sub-float v14, v0, v13

    .line 17302155
    .line 17302156
    goto :goto_28f

    .line 17302157
    :cond_28d
    move/from16 v14, v21

    .line 17302158
    .line 17302159
    :goto_28f
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302160
    .line 17302161
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17302162
    .line 17302163
    iget-object v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302164
    .line 17302165
    invoke-virtual {v15, v0, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17302166
    .line 17302167
    .line 17302168
    goto :goto_2be

    .line 17302169
    :cond_299
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17302170
    .line 17302171
    iget v1, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->r:F

    .line 17302172
    .line 17302173
    sub-float/2addr v0, v1

    .line 17302174
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302175
    .line 17302176
    mul-float v0, v0, v2

    .line 17302177
    .line 17302178
    div-float v0, v0, v16

    .line 17302179
    .line 17302180
    iget v2, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302181
    .line 17302182
    add-float v8, v0, v2

    .line 17302183
    .line 17302184
    iget v0, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->s:F

    .line 17302185
    .line 17302186
    div-float v2, v0, v17

    .line 17302187
    .line 17302188
    sub-float v9, v21, v2

    .line 17302189
    .line 17302190
    add-float v10, v8, v1

    .line 17302191
    .line 17302192
    div-float v0, v0, v17

    .line 17302193
    .line 17302194
    add-float v11, v21, v0

    .line 17302195
    .line 17302196
    iget v13, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 17302197
    .line 17302198
    iget-object v14, v6, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L:Landroid/graphics/Paint;

    .line 17302199
    .line 17302200
    move-object/from16 v7, p1

    .line 17302201
    .line 17302202
    move v12, v13

    .line 17302203
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17302204
    .line 17302205
    .line 17302206
    :goto_2be
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882122
    move-result p2

    .line 33882123
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 33882125
    float-to-int v0, v0

    .line 33882126
    mul-int/lit8 v0, v0, 0x2

    .line 33882128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882136
    move-result v1

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    if-ge p2, v0, :cond_1d

    .line 33882140
    move p2, v0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882155
    move-result p1

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882166
    move-result p2

    .line 33882167
    sub-int/2addr p1, p2

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 33882171
    iget p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 33882124
    .line 33882125
    float-to-int v0, v0

    .line 33882126
    mul-int/lit8 v0, v0, 0x2

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    if-ge p2, v0, :cond_1d

    .line 33882139
    .line 33882140
    move p2, v0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sub-int/2addr p1, p2

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 33882170
    .line 33882171
    iget p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 33882172
    .line 33882173
    sub-float/2addr p1, p2

    .line 33882174
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239939
    iput p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->B:I

    .line 67239941
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->Q:Lfj4/e;

    .line 67239943
    if-eqz p2, :cond_c

    .line 67239945
    invoke-interface {p2, p1, p3}, Lfj4/e;->a(II)V

    .line 67239948
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->B:I

    .line 67239940
    .line 67239941
    iget-object p2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->Q:Lfj4/e;

    .line 67239942
    .line 67239943
    if-eqz p2, :cond_c

    .line 67239944
    .line 67239945
    invoke-interface {p2, p1, p3}, Lfj4/e;->a(II)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x2

    .line 17301509
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v0, :cond_1bc

    .line 17301516
    const-string v6, "default"

    .line 17301518
    if-eq v0, v5, :cond_140

    .line 17301520
    if-eq v0, v1, :cond_9f

    .line 17301522
    const/4 v1, 0x3

    .line 17301523
    if-eq v0, v1, :cond_17

    .line 17301525
    goto/16 :goto_2c1

    .line 17301527
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301530
    move-result v0

    .line 17301531
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17301533
    add-float/2addr v0, v1

    .line 17301534
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301536
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301538
    cmpg-float v0, v0, v1

    .line 17301540
    if-gez v0, :cond_28

    .line 17301542
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301544
    :cond_28
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301546
    iget v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301548
    cmpl-float v0, v0, v7

    .line 17301550
    if-lez v0, :cond_32

    .line 17301552
    iput v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301554
    :cond_32
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301556
    cmpl-float v3, v0, v3

    .line 17301558
    if-eqz v3, :cond_42

    .line 17301560
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301562
    sub-float/2addr v3, v1

    .line 17301563
    mul-float v3, v3, v2

    .line 17301565
    div-float/2addr v3, v0

    .line 17301566
    float-to-int v0, v3

    .line 17301567
    int-to-float v0, v0

    .line 17301568
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301570
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301572
    if-eqz v0, :cond_96

    .line 17301574
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301576
    if-eqz v1, :cond_96

    .line 17301578
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301580
    if-eqz v1, :cond_93

    .line 17301582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301585
    move-result v0

    .line 17301586
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301588
    sub-float/2addr v0, v1

    .line 17301589
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301592
    move-result v0

    .line 17301593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301596
    move-result v1

    .line 17301597
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301599
    sub-float/2addr v1, v2

    .line 17301600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301603
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17301605
    int-to-float v1, v1

    .line 17301606
    cmpl-float v0, v0, v1

    .line 17301608
    if-lez v0, :cond_70

    .line 17301610
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301612
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301615
    goto :goto_96

    .line 17301616
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301620
    const-string v2, "action cancel: is forbid track touched: true: xDiff < mTouchSlop mTouchSlop ab: fromUserOnce:"

    .line 17301622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301625
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    move-result-object v1

    .line 17301634
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301636
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301643
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301645
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301647
    invoke-interface {v0, p0, v1}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301654
    :cond_96
    :goto_96
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301656
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301658
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301661
    goto/16 :goto_2c1

    .line 17301663
    :cond_9f
    iput-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17301665
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301667
    if-eqz v0, :cond_131

    .line 17301669
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->W:Z

    .line 17301671
    if-nez v0, :cond_b3

    .line 17301673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301676
    move-result v0

    .line 17301677
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17301679
    add-float/2addr v0, v1

    .line 17301680
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301682
    goto :goto_df

    .line 17301683
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301686
    move-result v0

    .line 17301687
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17301689
    sub-float/2addr v0, v1

    .line 17301690
    cmpl-float v1, v0, v3

    .line 17301692
    if-eqz v1, :cond_df

    .line 17301694
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301697
    move-result v1

    .line 17301698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301701
    move-result v4

    .line 17301702
    int-to-float v1, v1

    .line 17301703
    div-float/2addr v4, v1

    .line 17301704
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 17301706
    cmpg-float v6, v4, v1

    .line 17301708
    if-ltz v6, :cond_d6

    .line 17301710
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301712
    sub-float v1, v6, v1

    .line 17301714
    cmpl-float v1, v4, v1

    .line 17301716
    if-lez v1, :cond_d8

    .line 17301718
    :cond_d6
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 17301720
    :cond_d8
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17301722
    mul-float v0, v0, v6

    .line 17301724
    add-float/2addr v1, v0

    .line 17301725
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301727
    :cond_df
    :goto_df
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301729
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301731
    cmpg-float v0, v0, v1

    .line 17301733
    if-gez v0, :cond_e9

    .line 17301735
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301737
    :cond_e9
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301739
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301741
    cmpl-float v0, v0, v1

    .line 17301743
    if-lez v0, :cond_f3

    .line 17301745
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301747
    :cond_f3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301750
    move-result v0

    .line 17301751
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17301753
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301755
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17301757
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301759
    cmpl-float v3, v1, v3

    .line 17301761
    if-eqz v3, :cond_10b

    .line 17301763
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301765
    sub-float/2addr v0, v3

    .line 17301766
    mul-float v0, v0, v2

    .line 17301768
    div-float/2addr v0, v1

    .line 17301769
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301771
    :cond_10b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301774
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301776
    if-eqz v0, :cond_129

    .line 17301778
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301780
    if-eqz v0, :cond_11b

    .line 17301782
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d(Landroid/view/MotionEvent;)Z

    .line 17301785
    move-result p1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 p1, 0x1

    .line 17301788
    :goto_11c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301790
    if-nez v0, :cond_122

    .line 17301792
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301794
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301796
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301798
    invoke-interface {v0, p0, v1, p1}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17301801
    :cond_129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301804
    move-result-object p1

    .line 17301805
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301808
    goto :goto_13f

    .line 17301809
    :cond_131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301812
    move-result-object p1

    .line 17301813
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301818
    if-eqz p1, :cond_13f

    .line 17301820
    invoke-interface {p1, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17301823
    :cond_13f
    :goto_13f
    return v5

    .line 17301824
    :cond_140
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301826
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301828
    if-eqz v0, :cond_1ae

    .line 17301830
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301832
    if-eqz v0, :cond_19c

    .line 17301834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301837
    move-result v0

    .line 17301838
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301840
    sub-float/2addr v0, v1

    .line 17301841
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301844
    move-result v0

    .line 17301845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301848
    move-result v1

    .line 17301849
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301851
    sub-float/2addr v1, v2

    .line 17301852
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301855
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17301857
    int-to-float v1, v1

    .line 17301858
    cmpl-float v0, v0, v1

    .line 17301860
    if-lez v0, :cond_179

    .line 17301862
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301864
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301866
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301869
    move-result-object v0

    .line 17301870
    const-string v2, "action up: is forbid track touched: true: xDiff > mTouchSlop"

    .line 17301872
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301877
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301880
    goto :goto_1ae

    .line 17301881
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301885
    const-string v2, "action up: is forbid track touched: true: xDiff < mTouchSlop  fromUserOnce:"

    .line 17301887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301890
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301898
    move-result-object v1

    .line 17301899
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301910
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301912
    invoke-interface {v0, p0, v1}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301915
    goto :goto_1ae

    .line 17301916
    :cond_19c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301918
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301923
    move-result-object v0

    .line 17301924
    const-string v2, "action up: is forbid track touched: false"

    .line 17301926
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301931
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301941
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301943
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301946
    goto/16 :goto_2c1

    .line 17301948
    :cond_1bc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301951
    move-result v0

    .line 17301952
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301957
    move-result v0

    .line 17301958
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301960
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301963
    move-result v0

    .line 17301964
    if-nez v0, :cond_1cf

    .line 17301966
    goto :goto_20b

    .line 17301967
    :cond_1cf
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301969
    cmpl-float v6, v0, v3

    .line 17301971
    if-nez v6, :cond_1d6

    .line 17301973
    goto :goto_209

    .line 17301974
    :cond_1d6
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301976
    div-float/2addr v6, v2

    .line 17301977
    mul-float v6, v6, v0

    .line 17301979
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301981
    add-float/2addr v6, v0

    .line 17301982
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301985
    move-result v0

    .line 17301986
    div-int/2addr v0, v1

    .line 17301987
    int-to-float v0, v0

    .line 17301988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301991
    move-result v7

    .line 17301992
    sub-float/2addr v7, v6

    .line 17301993
    float-to-double v6, v7

    .line 17301994
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17301996
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301999
    move-result-wide v6

    .line 17302000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302003
    move-result v10

    .line 17302004
    sub-float/2addr v10, v0

    .line 17302005
    float-to-double v10, v10

    .line 17302006
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17302009
    move-result-wide v10

    .line 17302010
    add-double/2addr v6, v10

    .line 17302011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302014
    move-result v0

    .line 17302015
    div-int/2addr v0, v1

    .line 17302016
    int-to-double v0, v0

    .line 17302017
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17302020
    move-result-wide v0

    .line 17302021
    cmpg-double v8, v6, v0

    .line 17302023
    if-gtz v8, :cond_20b

    .line 17302025
    :goto_209
    const/4 v0, 0x1

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    :goto_20b
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302030
    if-eqz v0, :cond_21c

    .line 17302032
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302034
    if-eqz v0, :cond_217

    .line 17302036
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302039
    :cond_217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302042
    goto/16 :goto_297

    .line 17302044
    :cond_21c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302046
    if-nez v0, :cond_297

    .line 17302048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302051
    move-result v0

    .line 17302052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17302059
    move-result v6

    .line 17302060
    if-eqz v6, :cond_254

    .line 17302062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302065
    move-result v6

    .line 17302066
    int-to-float v6, v6

    .line 17302067
    cmpl-float v6, v0, v6

    .line 17302069
    if-ltz v6, :cond_254

    .line 17302071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302074
    move-result v6

    .line 17302075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17302078
    move-result v7

    .line 17302079
    sub-int/2addr v6, v7

    .line 17302080
    int-to-float v6, v6

    .line 17302081
    cmpg-float v0, v0, v6

    .line 17302083
    if-gtz v0, :cond_254

    .line 17302085
    cmpl-float v0, v1, v3

    .line 17302087
    if-ltz v0, :cond_254

    .line 17302089
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302092
    move-result v0

    .line 17302093
    int-to-float v0, v0

    .line 17302094
    cmpg-float v0, v1, v0

    .line 17302096
    if-gtz v0, :cond_254

    .line 17302098
    const/4 v0, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v0, 0x0

    .line 17302101
    :goto_255
    if-eqz v0, :cond_297

    .line 17302103
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302105
    if-eqz v0, :cond_25e

    .line 17302107
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302110
    :cond_25e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302113
    move-result v0

    .line 17302114
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302116
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302118
    cmpg-float v0, v0, v1

    .line 17302120
    if-gez v0, :cond_26c

    .line 17302122
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302124
    :cond_26c
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302126
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17302128
    cmpl-float v0, v0, v6

    .line 17302130
    if-lez v0, :cond_276

    .line 17302132
    iput v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302134
    :cond_276
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17302136
    cmpl-float v3, v0, v3

    .line 17302138
    if-eqz v3, :cond_284

    .line 17302140
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302142
    sub-float/2addr v3, v1

    .line 17302143
    mul-float v3, v3, v2

    .line 17302145
    div-float/2addr v3, v0

    .line 17302146
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302148
    :cond_284
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302150
    if-eqz v0, :cond_292

    .line 17302152
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302154
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302156
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302158
    xor-int/2addr v2, v5

    .line 17302159
    invoke-interface {v0, p0, v1, v2}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17302162
    :cond_292
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302165
    iput-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302167
    :cond_297
    :goto_297
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302169
    if-eqz v0, :cond_2ae

    .line 17302171
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302173
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e(Landroid/view/MotionEvent;)Z

    .line 17302176
    move-result v1

    .line 17302177
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302179
    if-nez v0, :cond_2ae

    .line 17302181
    if-eqz v1, :cond_2ae

    .line 17302183
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302185
    if-eqz v0, :cond_2ae

    .line 17302187
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302190
    :cond_2ae
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302195
    move-result v1

    .line 17302196
    sub-float/2addr v0, v1

    .line 17302197
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17302199
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302201
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17302203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302206
    move-result v0

    .line 17302207
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17302209
    :goto_2c1
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302211
    if-nez v0, :cond_2cb

    .line 17302213
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302216
    move-result p1

    .line 17302217
    if-eqz p1, :cond_2cc

    .line 17302219
    :cond_2cb
    const/4 v4, 0x1

    .line 17302220
    :cond_2cc
    return v4
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x2

    .line 17301509
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17301510
    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v0, :cond_1bc

    .line 17301515
    .line 17301516
    const-string v6, "default"

    .line 17301517
    .line 17301518
    if-eq v0, v5, :cond_140

    .line 17301519
    .line 17301520
    if-eq v0, v1, :cond_9f

    .line 17301521
    .line 17301522
    const/4 v1, 0x3

    .line 17301523
    if-eq v0, v1, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_2c1

    .line 17301526
    .line 17301527
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v0

    .line 17301531
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17301532
    .line 17301533
    add-float/2addr v0, v1

    .line 17301534
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301535
    .line 17301536
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301537
    .line 17301538
    cmpg-float v0, v0, v1

    .line 17301539
    .line 17301540
    if-gez v0, :cond_28

    .line 17301541
    .line 17301542
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301543
    .line 17301544
    :cond_28
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301545
    .line 17301546
    iget v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301547
    .line 17301548
    cmpl-float v0, v0, v7

    .line 17301549
    .line 17301550
    if-lez v0, :cond_32

    .line 17301551
    .line 17301552
    iput v7, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301553
    .line 17301554
    :cond_32
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301555
    .line 17301556
    cmpl-float v3, v0, v3

    .line 17301557
    .line 17301558
    if-eqz v3, :cond_42

    .line 17301559
    .line 17301560
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301561
    .line 17301562
    sub-float/2addr v3, v1

    .line 17301563
    mul-float v3, v3, v2

    .line 17301564
    .line 17301565
    div-float/2addr v3, v0

    .line 17301566
    float-to-int v0, v3

    .line 17301567
    int-to-float v0, v0

    .line 17301568
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301569
    .line 17301570
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301571
    .line 17301572
    if-eqz v0, :cond_96

    .line 17301573
    .line 17301574
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301575
    .line 17301576
    if-eqz v1, :cond_96

    .line 17301577
    .line 17301578
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301579
    .line 17301580
    if-eqz v1, :cond_93

    .line 17301581
    .line 17301582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v0

    .line 17301586
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301587
    .line 17301588
    sub-float/2addr v0, v1

    .line 17301589
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v0

    .line 17301593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v1

    .line 17301597
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301598
    .line 17301599
    sub-float/2addr v1, v2

    .line 17301600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301601
    .line 17301602
    .line 17301603
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17301604
    .line 17301605
    int-to-float v1, v1

    .line 17301606
    cmpl-float v0, v0, v1

    .line 17301607
    .line 17301608
    if-lez v0, :cond_70

    .line 17301609
    .line 17301610
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301611
    .line 17301612
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301613
    .line 17301614
    .line 17301615
    goto :goto_96

    .line 17301616
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301617
    .line 17301618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    const-string v2, "action cancel: is forbid track touched: true: xDiff < mTouchSlop mTouchSlop ab: fromUserOnce:"

    .line 17301621
    .line 17301622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301626
    .line 17301627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v1

    .line 17301634
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301635
    .line 17301636
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301641
    .line 17301642
    .line 17301643
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301644
    .line 17301645
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301646
    .line 17301647
    invoke-interface {v0, p0, v1}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301652
    .line 17301653
    .line 17301654
    :cond_96
    :goto_96
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301655
    .line 17301656
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301657
    .line 17301658
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301659
    .line 17301660
    .line 17301661
    goto/16 :goto_2c1

    .line 17301662
    .line 17301663
    :cond_9f
    iput-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17301664
    .line 17301665
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301666
    .line 17301667
    if-eqz v0, :cond_131

    .line 17301668
    .line 17301669
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->W:Z

    .line 17301670
    .line 17301671
    if-nez v0, :cond_b3

    .line 17301672
    .line 17301673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v0

    .line 17301677
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17301678
    .line 17301679
    add-float/2addr v0, v1

    .line 17301680
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301681
    .line 17301682
    goto :goto_df

    .line 17301683
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v0

    .line 17301687
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17301688
    .line 17301689
    sub-float/2addr v0, v1

    .line 17301690
    cmpl-float v1, v0, v3

    .line 17301691
    .line 17301692
    if-eqz v1, :cond_df

    .line 17301693
    .line 17301694
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v4

    .line 17301702
    int-to-float v1, v1

    .line 17301703
    div-float/2addr v4, v1

    .line 17301704
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 17301705
    .line 17301706
    cmpg-float v6, v4, v1

    .line 17301707
    .line 17301708
    if-ltz v6, :cond_d6

    .line 17301709
    .line 17301710
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301711
    .line 17301712
    sub-float v1, v6, v1

    .line 17301713
    .line 17301714
    cmpl-float v1, v4, v1

    .line 17301715
    .line 17301716
    if-lez v1, :cond_d8

    .line 17301717
    .line 17301718
    :cond_d6
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 17301719
    .line 17301720
    :cond_d8
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17301721
    .line 17301722
    mul-float v0, v0, v6

    .line 17301723
    .line 17301724
    add-float/2addr v1, v0

    .line 17301725
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301726
    .line 17301727
    :cond_df
    :goto_df
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301728
    .line 17301729
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301730
    .line 17301731
    cmpg-float v0, v0, v1

    .line 17301732
    .line 17301733
    if-gez v0, :cond_e9

    .line 17301734
    .line 17301735
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301736
    .line 17301737
    :cond_e9
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301738
    .line 17301739
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17301740
    .line 17301741
    cmpl-float v0, v0, v1

    .line 17301742
    .line 17301743
    if-lez v0, :cond_f3

    .line 17301744
    .line 17301745
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301746
    .line 17301747
    :cond_f3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v0

    .line 17301751
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17301752
    .line 17301753
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17301754
    .line 17301755
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17301756
    .line 17301757
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301758
    .line 17301759
    cmpl-float v3, v1, v3

    .line 17301760
    .line 17301761
    if-eqz v3, :cond_10b

    .line 17301762
    .line 17301763
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301764
    .line 17301765
    sub-float/2addr v0, v3

    .line 17301766
    mul-float v0, v0, v2

    .line 17301767
    .line 17301768
    div-float/2addr v0, v1

    .line 17301769
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301770
    .line 17301771
    :cond_10b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301775
    .line 17301776
    if-eqz v0, :cond_129

    .line 17301777
    .line 17301778
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301779
    .line 17301780
    if-eqz v0, :cond_11b

    .line 17301781
    .line 17301782
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d(Landroid/view/MotionEvent;)Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result p1

    .line 17301786
    goto :goto_11c

    .line 17301787
    :cond_11b
    const/4 p1, 0x1

    .line 17301788
    :goto_11c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301789
    .line 17301790
    if-nez v0, :cond_122

    .line 17301791
    .line 17301792
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301793
    .line 17301794
    :cond_122
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301795
    .line 17301796
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301797
    .line 17301798
    invoke-interface {v0, p0, v1, p1}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object p1

    .line 17301805
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_13f

    .line 17301809
    :cond_131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object p1

    .line 17301813
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301817
    .line 17301818
    if-eqz p1, :cond_13f

    .line 17301819
    .line 17301820
    invoke-interface {p1, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    :goto_13f
    return v5

    .line 17301824
    :cond_140
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17301825
    .line 17301826
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301827
    .line 17301828
    if-eqz v0, :cond_1ae

    .line 17301829
    .line 17301830
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17301831
    .line 17301832
    if-eqz v0, :cond_19c

    .line 17301833
    .line 17301834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v0

    .line 17301838
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301839
    .line 17301840
    sub-float/2addr v0, v1

    .line 17301841
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v0

    .line 17301845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v1

    .line 17301849
    iget v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301850
    .line 17301851
    sub-float/2addr v1, v2

    .line 17301852
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17301853
    .line 17301854
    .line 17301855
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->E:I

    .line 17301856
    .line 17301857
    int-to-float v1, v1

    .line 17301858
    cmpl-float v0, v0, v1

    .line 17301859
    .line 17301860
    if-lez v0, :cond_179

    .line 17301861
    .line 17301862
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301863
    .line 17301864
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301865
    .line 17301866
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    const-string v2, "action up: is forbid track touched: true: xDiff > mTouchSlop"

    .line 17301871
    .line 17301872
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301876
    .line 17301877
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301878
    .line 17301879
    .line 17301880
    goto :goto_1ae

    .line 17301881
    :cond_179
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301882
    .line 17301883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    const-string v2, "action up: is forbid track touched: true: xDiff < mTouchSlop  fromUserOnce:"

    .line 17301886
    .line 17301887
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301891
    .line 17301892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v1

    .line 17301899
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301909
    .line 17301910
    iget-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301911
    .line 17301912
    invoke-interface {v0, p0, v1}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_1ae

    .line 17301916
    :cond_19c
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17301917
    .line 17301918
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301919
    .line 17301920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    const-string v2, "action up: is forbid track touched: false"

    .line 17301925
    .line 17301926
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17301930
    .line 17301931
    invoke-interface {v0, p0, v5}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17301939
    .line 17301940
    .line 17301941
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->R:Z

    .line 17301942
    .line 17301943
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17301944
    .line 17301945
    .line 17301946
    goto/16 :goto_2c1

    .line 17301947
    .line 17301948
    :cond_1bc
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v0

    .line 17301952
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->C:F

    .line 17301953
    .line 17301954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v0

    .line 17301958
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->D:F

    .line 17301959
    .line 17301960
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v0

    .line 17301964
    if-nez v0, :cond_1cf

    .line 17301965
    .line 17301966
    goto :goto_20b

    .line 17301967
    :cond_1cf
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17301968
    .line 17301969
    cmpl-float v6, v0, v3

    .line 17301970
    .line 17301971
    if-nez v6, :cond_1d6

    .line 17301972
    .line 17301973
    goto :goto_209

    .line 17301974
    :cond_1d6
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17301975
    .line 17301976
    div-float/2addr v6, v2

    .line 17301977
    mul-float v6, v6, v0

    .line 17301978
    .line 17301979
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17301980
    .line 17301981
    add-float/2addr v6, v0

    .line 17301982
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v0

    .line 17301986
    div-int/2addr v0, v1

    .line 17301987
    int-to-float v0, v0

    .line 17301988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v7

    .line 17301992
    sub-float/2addr v7, v6

    .line 17301993
    float-to-double v6, v7

    .line 17301994
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17301995
    .line 17301996
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-wide v6

    .line 17302000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v10

    .line 17302004
    sub-float/2addr v10, v0

    .line 17302005
    float-to-double v10, v10

    .line 17302006
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-wide v10

    .line 17302010
    add-double/2addr v6, v10

    .line 17302011
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v0

    .line 17302015
    div-int/2addr v0, v1

    .line 17302016
    int-to-double v0, v0

    .line 17302017
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-wide v0

    .line 17302021
    cmpg-double v8, v6, v0

    .line 17302022
    .line 17302023
    if-gtz v8, :cond_20b

    .line 17302024
    .line 17302025
    :goto_209
    const/4 v0, 0x1

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    :goto_20b
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    iput-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302029
    .line 17302030
    if-eqz v0, :cond_21c

    .line 17302031
    .line 17302032
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302033
    .line 17302034
    if-eqz v0, :cond_217

    .line 17302035
    .line 17302036
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302040
    .line 17302041
    .line 17302042
    goto/16 :goto_297

    .line 17302043
    .line 17302044
    :cond_21c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302045
    .line 17302046
    if-nez v0, :cond_297

    .line 17302047
    .line 17302048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v0

    .line 17302052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v6

    .line 17302060
    if-eqz v6, :cond_254

    .line 17302061
    .line 17302062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v6

    .line 17302066
    int-to-float v6, v6

    .line 17302067
    cmpl-float v6, v0, v6

    .line 17302068
    .line 17302069
    if-ltz v6, :cond_254

    .line 17302070
    .line 17302071
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v6

    .line 17302075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v7

    .line 17302079
    sub-int/2addr v6, v7

    .line 17302080
    int-to-float v6, v6

    .line 17302081
    cmpg-float v0, v0, v6

    .line 17302082
    .line 17302083
    if-gtz v0, :cond_254

    .line 17302084
    .line 17302085
    cmpl-float v0, v1, v3

    .line 17302086
    .line 17302087
    if-ltz v0, :cond_254

    .line 17302088
    .line 17302089
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v0

    .line 17302093
    int-to-float v0, v0

    .line 17302094
    cmpg-float v0, v1, v0

    .line 17302095
    .line 17302096
    if-gtz v0, :cond_254

    .line 17302097
    .line 17302098
    const/4 v0, 0x1

    .line 17302099
    goto :goto_255

    .line 17302100
    :cond_254
    const/4 v0, 0x0

    .line 17302101
    :goto_255
    if-eqz v0, :cond_297

    .line 17302102
    .line 17302103
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302104
    .line 17302105
    if-eqz v0, :cond_25e

    .line 17302106
    .line 17302107
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v0

    .line 17302114
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302115
    .line 17302116
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->z:F

    .line 17302117
    .line 17302118
    cmpg-float v0, v0, v1

    .line 17302119
    .line 17302120
    if-gez v0, :cond_26c

    .line 17302121
    .line 17302122
    iput v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302123
    .line 17302124
    :cond_26c
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302125
    .line 17302126
    iget v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->A:F

    .line 17302127
    .line 17302128
    cmpl-float v0, v0, v6

    .line 17302129
    .line 17302130
    if-lez v0, :cond_276

    .line 17302131
    .line 17302132
    iput v6, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302133
    .line 17302134
    :cond_276
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->x:F

    .line 17302135
    .line 17302136
    cmpl-float v3, v0, v3

    .line 17302137
    .line 17302138
    if-eqz v3, :cond_284

    .line 17302139
    .line 17302140
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302141
    .line 17302142
    sub-float/2addr v3, v1

    .line 17302143
    mul-float v3, v3, v2

    .line 17302144
    .line 17302145
    div-float/2addr v3, v0

    .line 17302146
    iput v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302147
    .line 17302148
    :cond_284
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302149
    .line 17302150
    if-eqz v0, :cond_292

    .line 17302151
    .line 17302152
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302153
    .line 17302154
    iget v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17302155
    .line 17302156
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302157
    .line 17302158
    xor-int/2addr v2, v5

    .line 17302159
    invoke-interface {v0, p0, v1, v2}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17302163
    .line 17302164
    .line 17302165
    iput-boolean v5, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302166
    .line 17302167
    :cond_297
    :goto_297
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->G:Z

    .line 17302168
    .line 17302169
    if-eqz v0, :cond_2ae

    .line 17302170
    .line 17302171
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302172
    .line 17302173
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e(Landroid/view/MotionEvent;)Z

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v1

    .line 17302177
    iput-boolean v1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302178
    .line 17302179
    if-nez v0, :cond_2ae

    .line 17302180
    .line 17302181
    if-eqz v1, :cond_2ae

    .line 17302182
    .line 17302183
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17302184
    .line 17302185
    if-eqz v0, :cond_2ae

    .line 17302186
    .line 17302187
    invoke-interface {v0, p0}, Lfj4/n;->b(Lfj4/f;)V

    .line 17302188
    .line 17302189
    .line 17302190
    :cond_2ae
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302191
    .line 17302192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302193
    .line 17302194
    .line 17302195
    move-result v1

    .line 17302196
    sub-float/2addr v0, v1

    .line 17302197
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->F:F

    .line 17302198
    .line 17302199
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->w:F

    .line 17302200
    .line 17302201
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V:F

    .line 17302202
    .line 17302203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v0

    .line 17302207
    iput v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->U:F

    .line 17302208
    .line 17302209
    :goto_2c1
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->y:Z

    .line 17302210
    .line 17302211
    if-nez v0, :cond_2cb

    .line 17302212
    .line 17302213
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302214
    .line 17302215
    .line 17302216
    move-result p1

    .line 17302217
    if-eqz p1, :cond_2cc

    .line 17302218
    .line 17302219
    :cond_2cb
    const/4 v4, 0x1

    .line 17302220
    :cond_2cc
    return v4
.end method


.method public setBackgroundProgressColor(I)V
[MOD-CHANGED]
.method public setBackgroundProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->g:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDrawAlignBottom(Z)V
[MOD-CHANGED]
.method public setDrawAlignBottom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDrawAlignBottom(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->S:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgePercentage(F)V
[MOD-CHANGED]
.method public setEdgePercentage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgePercentage(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->L0:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHideMarks(Z)V
[MOD-CHANGED]
.method public setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->M:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->M:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIsEdgeSensitive(Z)V
[MOD-CHANGED]
.method public setIsEdgeSensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->W:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEdgeSensitive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->W:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsRectThumbStyle(Z)V
[MOD-CHANGED]
.method public setIsRectThumbStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsRectThumbStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsRoundEndStyle(Z)V
[MOD-CHANGED]
.method public setIsRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftRightRoundEndStyle(Z)V
[MOD-CHANGED]
.method public setLeftRightRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftRightRoundEndStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftRightRoundRadius(I)V
[MOD-CHANGED]
.method public setLeftRightRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftRightRoundRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    int-to-float p1, p1

    .line 16777217
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->p:F

    .line 16777218
    .line 16777219
    return-void
.end method


.method public setMarkList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfj4/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->N:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnDrawThumbListener(Lfj4/d;)V
[MOD-CHANGED]
.method public setOnDrawThumbListener(Lfj4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDrawThumbListener(Lfj4/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P:Lfj4/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnExpandState(Z)V
[MOD-CHANGED]
.method public setOnExpandState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnExpandState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->T:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSSSeekBarChangeListener(Lfj4/n;)V
[MOD-CHANGED]
.method public setOnSSSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSSSeekBarChangeListener(Lfj4/n;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSizeChangeListener(Lfj4/e;)V
[MOD-CHANGED]
.method public setOnSizeChangeListener(Lfj4/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->Q:Lfj4/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSizeChangeListener(Lfj4/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->Q:Lfj4/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgress(F)V
[MOD-CHANGED]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039365
    if-nez v0, :cond_1e

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v2, v1

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "default"

    .line 17039384
    const-string v1, "setProgress: progress %f is already set, returning."

    .line 17039386
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17039398
    invoke-interface {v0, p0, p1, v1}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$a;

    .line 17039405
    invoke-direct {v0, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1e

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    aput-object p1, v2, v1

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "default"

    .line 17039383
    .line 17039384
    const-string v1, "setProgress: progress %f is already set, returning."

    .line 17039385
    .line 17039386
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->O:Lfj4/n;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p0, p1, v1}, Lfj4/n;->a(Lfj4/f;FZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->P0:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$a;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$a;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressHeight(I)V
[MOD-CHANGED]
.method public setProgressHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->c:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressWithAnimation(F)V
[MOD-CHANGED]
.method public setProgressWithAnimation(F)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    aput-object v3, v2, v4

    .line 17170444
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17170446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170449
    move-result-object v3

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    aput-object v3, v2, v5

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v3, "setProgressWithAnimation: requested progress %f, current is %f"

    .line 17170459
    const-string v6, "default"

    .line 17170461
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170466
    if-eqz v0, :cond_3c

    .line 17170468
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3c

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v3, "setProgressWithAnimation: previous animation is running, cancelling it."

    .line 17170484
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170489
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170492
    :cond_3c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17170494
    if-nez v0, :cond_9e

    .line 17170496
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170498
    if-eqz v2, :cond_45

    .line 17170500
    goto :goto_9e

    .line 17170501
    :cond_45
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;

    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->is30Fps:Z

    .line 17170512
    if-eqz v0, :cond_58

    .line 17170514
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;

    .line 17170516
    invoke-direct {v0, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17170519
    goto :goto_5d

    .line 17170520
    :cond_58
    new-instance v0, Lzg4/u;

    .line 17170522
    invoke-direct {v0, p0}, Lzg4/u;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17170525
    :goto_5d
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->getProgressOrigin()F

    .line 17170532
    move-result v7

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170536
    move-result-object v7

    .line 17170537
    aput-object v7, v3, v4

    .line 17170539
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    move-result-object v7

    .line 17170543
    aput-object v7, v3, v5

    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v7, "setProgressWithAnimation: starting animation from %f to %f"

    .line 17170551
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    new-array v1, v1, [F

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->getProgressOrigin()F

    .line 17170559
    move-result v2

    .line 17170560
    aput v2, v1, v4

    .line 17170562
    aput p1, v1, v5

    .line 17170564
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-wide/16 v1, 0x1f4

    .line 17170570
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170573
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170575
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170578
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170586
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    :goto_9e
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170597
    move-result-object v0

    .line 17170598
    aput-object v0, v1, v4

    .line 17170600
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170605
    move-result-object v0

    .line 17170606
    aput-object v0, v1, v5

    .line 17170608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    const-string v2, "setProgressWithAnimation: setting progress immediately (isDragging=%b, isFirstLoaded=%b)"

    .line 17170614
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 17170620
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17170622
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressWithAnimation(F)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    aput-object v3, v2, v4

    .line 17170443
    .line 17170444
    iget v3, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->a:F

    .line 17170445
    .line 17170446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const/4 v5, 0x1

    .line 17170451
    aput-object v3, v2, v5

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v3, "setProgressWithAnimation: requested progress %f, current is %f"

    .line 17170458
    .line 17170459
    const-string v6, "default"

    .line 17170460
    .line 17170461
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_3c

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3c

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v3, "setProgressWithAnimation: previous animation is running, cancelling it."

    .line 17170483
    .line 17170484
    invoke-static {v6, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17170493
    .line 17170494
    if-nez v0, :cond_9e

    .line 17170495
    .line 17170496
    iget-boolean v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_9e

    .line 17170501
    :cond_45
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ProgressAnimationOptV689;->is30Fps:Z

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_58

    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;

    .line 17170515
    .line 17170516
    invoke-direct {v0, p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed$b;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_5d

    .line 17170520
    :cond_58
    new-instance v0, Lzg4/u;

    .line 17170521
    .line 17170522
    invoke-direct {v0, p0}, Lzg4/u;-><init>(Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->getProgressOrigin()F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    aput-object v7, v3, v4

    .line 17170538
    .line 17170539
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    aput-object v7, v3, v5

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v7, "setProgressWithAnimation: starting animation from %f to %f"

    .line 17170550
    .line 17170551
    invoke-static {v6, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-array v1, v1, [F

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->getProgressOrigin()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    aput v2, v1, v4

    .line 17170561
    .line 17170562
    aput p1, v1, v5

    .line 17170563
    .line 17170564
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-wide/16 v1, 0x1f4

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 17170574
    .line 17170575
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->V0:Landroid/animation/ValueAnimator;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    :goto_9e
    iget-object v2, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    .line 17170592
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    aput-object v0, v1, v4

    .line 17170599
    .line 17170600
    iget-boolean v0, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170601
    .line 17170602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    aput-object v0, v1, v5

    .line 17170607
    .line 17170608
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    const-string v2, "setProgressWithAnimation: setting progress immediately (isDragging=%b, isFirstLoaded=%b)"

    .line 17170613
    .line 17170614
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setProgress(F)V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->k:Z

    .line 17170621
    .line 17170622
    iput-boolean v4, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->l:Z

    .line 17170623
    .line 17170624
    return-void
.end method


.method public setRectThumbHeight(F)V
[MOD-CHANGED]
.method public setRectThumbHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->s:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRectThumbHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->s:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRectThumbWidth(F)V
[MOD-CHANGED]
.method public setRectThumbWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->r:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRectThumbWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->r:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSecondaryProgress(F)V
[MOD-CHANGED]
.method public setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->b:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgressColor(I)V
[MOD-CHANGED]
.method public setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->e:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgressThumbEnable(Z)V
[MOD-CHANGED]
.method public setSecondaryProgressThumbEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgressThumbEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSecondaryThumbColor(I)V
[MOD-CHANGED]
.method public setSecondaryThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->f:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->f:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryThumbRoundRadius(F)V
[MOD-CHANGED]
.method public setSecondaryThumbRoundRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->u:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryThumbRoundRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->u:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSecondaryThumbWidth(F)V
[MOD-CHANGED]
.method public setSecondaryThumbWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->v:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryThumbWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->v:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSensitivityFactor(F)V
[MOD-CHANGED]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->H0:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbCircleRadius(F)V
[MOD-CHANGED]
.method public setThumbCircleRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbCircleRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbColor(I)V
[MOD-CHANGED]
.method public setThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->h:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbRadius(F)V
[MOD-CHANGED]
.method public setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->i:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setThumbRadiusOnDragging(F)V
[MOD-CHANGED]
.method public setThumbRadiusOnDragging(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbRadiusOnDragging(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->j:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


