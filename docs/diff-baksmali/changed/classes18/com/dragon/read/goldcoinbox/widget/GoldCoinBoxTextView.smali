## classes18/com/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/high16 p2, 0x42600000    # 56.0f

    .line 50724873
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724876
    move-result p2

    .line 50724877
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 50724879
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50724881
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724884
    move-result p2

    .line 50724885
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 50724887
    const/high16 p2, 0x42480000    # 50.0f

    .line 50724889
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724892
    move-result p2

    .line 50724893
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->c:F

    .line 50724895
    const/high16 p2, 0x41900000    # 18.0f

    .line 50724897
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724900
    move-result p2

    .line 50724901
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 50724903
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 50724905
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 50724907
    const-string p2, ""

    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 50724911
    new-instance p3, Landroid/graphics/Paint;

    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724917
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 50724919
    new-instance v1, Landroid/graphics/Paint;

    .line 50724921
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724924
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 50724926
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 50724928
    const p2, 0x7f021451

    .line 50724931
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->n:I

    .line 50724933
    new-instance p2, Landroid/graphics/Path;

    .line 50724935
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724938
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 50724940
    new-instance p2, Landroid/graphics/Paint;

    .line 50724942
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724945
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 50724947
    const/high16 p2, 0x41200000    # 10.0f

    .line 50724949
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724952
    move-result v2

    .line 50724953
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 50724955
    new-instance v2, Landroid/graphics/RectF;

    .line 50724957
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724960
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 50724962
    new-instance v2, Landroid/graphics/Rect;

    .line 50724964
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724967
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 50724969
    new-instance v2, Landroid/graphics/RectF;

    .line 50724971
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724974
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 50724976
    new-instance v2, Landroid/graphics/RectF;

    .line 50724978
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724981
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 50724983
    const v2, 0x7f0d09fb

    .line 50724986
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724989
    move-result v2

    .line 50724990
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 50724992
    const v2, 0x7f0d09fc

    .line 50724995
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724998
    move-result v2

    .line 50724999
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 50725001
    const v2, 0x7f0d09fd

    .line 50725004
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725007
    move-result v2

    .line 50725008
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 50725010
    const v3, 0x7f0d09fe

    .line 50725013
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725016
    move-result v3

    .line 50725017
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 50725019
    new-instance v3, Landroid/graphics/Paint;

    .line 50725021
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725024
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->F:Landroid/graphics/Paint;

    .line 50725026
    const v0, 0x7f0d0041

    .line 50725029
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725032
    move-result v0

    .line 50725033
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725036
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 50725039
    move-result p2

    .line 50725040
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50725043
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725046
    const p2, 0x7f0d0017

    .line 50725049
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725052
    move-result p1

    .line 50725053
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/high16 p2, 0x42600000    # 56.0f

    .line 50724872
    .line 50724873
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p2

    .line 50724877
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 50724878
    .line 50724879
    const/high16 p2, 0x41a00000    # 20.0f

    .line 50724880
    .line 50724881
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 50724886
    .line 50724887
    const/high16 p2, 0x42480000    # 50.0f

    .line 50724888
    .line 50724889
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p2

    .line 50724893
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->c:F

    .line 50724894
    .line 50724895
    const/high16 p2, 0x41900000    # 18.0f

    .line 50724896
    .line 50724897
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p2

    .line 50724901
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 50724902
    .line 50724903
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 50724904
    .line 50724905
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 50724906
    .line 50724907
    const-string p2, ""

    .line 50724908
    .line 50724909
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 50724910
    .line 50724911
    new-instance p3, Landroid/graphics/Paint;

    .line 50724912
    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724915
    .line 50724916
    .line 50724917
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 50724918
    .line 50724919
    new-instance v1, Landroid/graphics/Paint;

    .line 50724920
    .line 50724921
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 50724925
    .line 50724926
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 50724927
    .line 50724928
    const p2, 0x7f021451

    .line 50724929
    .line 50724930
    .line 50724931
    iput p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->n:I

    .line 50724932
    .line 50724933
    new-instance p2, Landroid/graphics/Path;

    .line 50724934
    .line 50724935
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 50724939
    .line 50724940
    new-instance p2, Landroid/graphics/Paint;

    .line 50724941
    .line 50724942
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 50724946
    .line 50724947
    const/high16 p2, 0x41200000    # 10.0f

    .line 50724948
    .line 50724949
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v2

    .line 50724953
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 50724954
    .line 50724955
    new-instance v2, Landroid/graphics/RectF;

    .line 50724956
    .line 50724957
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 50724961
    .line 50724962
    new-instance v2, Landroid/graphics/Rect;

    .line 50724963
    .line 50724964
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 50724968
    .line 50724969
    new-instance v2, Landroid/graphics/RectF;

    .line 50724970
    .line 50724971
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 50724975
    .line 50724976
    new-instance v2, Landroid/graphics/RectF;

    .line 50724977
    .line 50724978
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 50724982
    .line 50724983
    const v2, 0x7f0d09fb

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v2

    .line 50724990
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 50724991
    .line 50724992
    const v2, 0x7f0d09fc

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 50725000
    .line 50725001
    const v2, 0x7f0d09fd

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v2

    .line 50725008
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 50725009
    .line 50725010
    const v3, 0x7f0d09fe

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v3

    .line 50725017
    iput v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 50725018
    .line 50725019
    new-instance v3, Landroid/graphics/Paint;

    .line 50725020
    .line 50725021
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    iput-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->F:Landroid/graphics/Paint;

    .line 50725025
    .line 50725026
    const v0, 0x7f0d0041

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v0

    .line 50725033
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p2

    .line 50725040
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725044
    .line 50725045
    .line 50725046
    const p2, 0x7f0d0017

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p1

    .line 50725053
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371010
    if-eqz p3, :cond_5

    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371017
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p3, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz p3, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, 0x0

    .line 67371013
    :cond_5
    const/4 p3, 0x0

    .line 67371014
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void
.end method


.method public final X(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final X(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 33947650
    if-nez p2, :cond_23

    .line 33947652
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33947659
    move-result v0

    .line 33947660
    int-to-float v3, v0

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 33947664
    move-result v0

    .line 33947665
    int-to-float v4, v0

    .line 33947666
    iget v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 33947668
    iget v6, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 33947670
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947672
    move-object v0, p2

    .line 33947673
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 33947680
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947683
    :cond_23
    if-eqz p1, :cond_2d

    .line 33947685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result p2

    .line 33947689
    if-nez p2, :cond_2d

    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947693
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947700
    move-result p1

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object p2

    .line 33947705
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947707
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947710
    move-result p2

    .line 33947711
    add-float/2addr p1, p2

    .line 33947712
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 33947714
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947717
    move-result p1

    .line 33947718
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947720
    const/4 v0, 0x0

    .line 33947721
    cmpg-float p2, p2, p1

    .line 33947723
    if-nez p2, :cond_4f

    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    :goto_50
    if-nez p2, :cond_82

    .line 33947730
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->H:Lq15/j7;

    .line 33947734
    if-eqz p2, :cond_5b

    .line 33947736
    invoke-interface {p2, p1}, Lq15/j7;->a(F)V

    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 33947742
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947744
    const-string/jumbo p2, "updateViewWidth:viewText = "

    .line 33947747
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string p2, ", viewWidth = "

    .line 33947757
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947771
    const-string v0, "growth"

    .line 33947773
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 33947775
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    iput-boolean p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 33947649
    .line 33947650
    if-nez p2, :cond_23

    .line 33947651
    .line 33947652
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    int-to-float v3, v0

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    int-to-float v4, v0

    .line 33947666
    iget v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 33947667
    .line 33947668
    iget v6, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 33947669
    .line 33947670
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947671
    .line 33947672
    move-object v0, p2

    .line 33947673
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    if-eqz p1, :cond_2d

    .line 33947684
    .line 33947685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    if-nez p2, :cond_2d

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 33947694
    .line 33947695
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947706
    .line 33947707
    invoke-static {p2, v0}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    add-float/2addr p1, p2

    .line 33947712
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->e:F

    .line 33947713
    .line 33947714
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947719
    .line 33947720
    const/4 v0, 0x0

    .line 33947721
    cmpg-float p2, p2, p1

    .line 33947722
    .line 33947723
    if-nez p2, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 p2, 0x0

    .line 33947728
    :goto_50
    if-nez p2, :cond_82

    .line 33947729
    .line 33947730
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->H:Lq15/j7;

    .line 33947733
    .line 33947734
    if-eqz p2, :cond_5b

    .line 33947735
    .line 33947736
    invoke-interface {p2, p1}, Lq15/j7;->a(F)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    const-string/jumbo p2, "updateViewWidth:viewText = "

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p2, ", viewWidth = "

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    const-string v0, "growth"

    .line 33947772
    .line 33947773
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 33947774
    .line 33947775
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method


.method public final Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V
[MOD-CHANGED]
.method public final Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V
    .registers 24

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    cmp-long v1, p5, p3

    .line 84279299
    if-ltz v1, :cond_8

    .line 84279301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84279303
    goto :goto_1a

    .line 84279304
    :cond_8
    cmp-long v1, p5, p1

    .line 84279306
    if-gtz v1, :cond_e

    .line 84279308
    const/4 v1, 0x0

    .line 84279309
    goto :goto_1a

    .line 84279310
    :cond_e
    sub-long v1, p5, p1

    .line 84279312
    long-to-double v1, v1

    .line 84279313
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84279315
    mul-double v1, v1, v3

    .line 84279317
    sub-long v3, p3, p1

    .line 84279319
    long-to-double v3, v3

    .line 84279320
    div-double/2addr v1, v3

    .line 84279321
    double-to-float v1, v1

    .line 84279322
    :goto_1a
    iget v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 84279324
    mul-float v2, v2, v1

    .line 84279326
    iput v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279328
    const/4 v2, 0x0

    .line 84279329
    const/4 v3, 0x1

    .line 84279330
    if-eqz p8, :cond_2a

    .line 84279332
    const-string/jumbo v4, "\u660e\u65e5\u518d\u6765"

    .line 84279335
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279337
    goto :goto_9b

    .line 84279338
    :cond_2a
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279341
    move-result-wide v4

    .line 84279342
    const-string v6, ""

    .line 84279344
    const-wide/16 v7, 0x0

    .line 84279346
    cmp-long v9, v4, v7

    .line 84279348
    if-lez v9, :cond_58

    .line 84279350
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84279355
    move-result-object v4

    .line 84279356
    new-array v5, v3, [Ljava/lang/Object;

    .line 84279358
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279361
    move-result-wide v7

    .line 84279362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279365
    move-result-object v7

    .line 84279366
    aput-object v7, v5, v2

    .line 84279368
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279371
    move-result-object v5

    .line 84279372
    const-string v7, "%s\u91d1\u5e01"

    .line 84279374
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279377
    move-result-object v4

    .line 84279378
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279381
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279383
    goto :goto_81

    .line 84279384
    :cond_58
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84279387
    move-result-wide v4

    .line 84279388
    cmp-long v9, v4, v7

    .line 84279390
    if-lez v9, :cond_81

    .line 84279392
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84279397
    move-result-object v4

    .line 84279398
    new-array v5, v3, [Ljava/lang/Object;

    .line 84279400
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279403
    move-result-wide v7

    .line 84279404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279407
    move-result-object v7

    .line 84279408
    aput-object v7, v5, v2

    .line 84279410
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279413
    move-result-object v5

    .line 84279414
    const-string v7, "%s\u5143"

    .line 84279416
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279419
    move-result-object v4

    .line 84279420
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279423
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279425
    :cond_81
    :goto_81
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 84279427
    const/4 v8, 0x0

    .line 84279428
    const/4 v9, 0x0

    .line 84279429
    iget v10, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279431
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84279434
    move-result v5

    .line 84279435
    int-to-float v11, v5

    .line 84279436
    iget v12, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 84279438
    iget v13, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 84279440
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279442
    move-object v7, v4

    .line 84279443
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84279446
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 84279448
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279451
    :goto_9b
    const/4 v4, 0x5

    .line 84279452
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279454
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279457
    move-result-object v5

    .line 84279458
    aput-object v5, v4, v2

    .line 84279460
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279463
    move-result-object v2

    .line 84279464
    aput-object v2, v4, v3

    .line 84279466
    const/4 v2, 0x2

    .line 84279467
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279470
    move-result-object v3

    .line 84279471
    aput-object v3, v4, v2

    .line 84279473
    const/4 v2, 0x3

    .line 84279474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279477
    move-result-object v1

    .line 84279478
    aput-object v1, v4, v2

    .line 84279480
    iget v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279482
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279485
    move-result-object v1

    .line 84279486
    const/4 v2, 0x4

    .line 84279487
    aput-object v1, v4, v2

    .line 84279489
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 84279491
    const-string/jumbo v2, "\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6\uff1amin: %d, max: %d, current: %d, rate: %f, progressBar:%s"

    .line 84279494
    const-string v3, "growth"

    .line 84279496
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279499
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84279501
    const/4 v2, 0x0

    .line 84279502
    const/4 v3, 0x0

    .line 84279503
    iget v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279505
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84279508
    move-result v5

    .line 84279509
    int-to-float v5, v5

    .line 84279510
    iget v6, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 84279512
    iget v7, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 84279514
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279516
    move-object/from16 p1, v1

    .line 84279518
    move/from16 p2, v2

    .line 84279520
    move/from16 p3, v3

    .line 84279522
    move/from16 p4, v4

    .line 84279524
    move/from16 p5, v5

    .line 84279526
    move/from16 p6, v6

    .line 84279528
    move/from16 p7, v7

    .line 84279530
    move-object/from16 p8, v8

    .line 84279532
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84279535
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 84279537
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 84279539
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279542
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 84279545
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V
    .registers 24

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    cmp-long v1, p5, p3

    .line 84279298
    .line 84279299
    if-ltz v1, :cond_8

    .line 84279300
    .line 84279301
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84279302
    .line 84279303
    goto :goto_1a

    .line 84279304
    :cond_8
    cmp-long v1, p5, p1

    .line 84279305
    .line 84279306
    if-gtz v1, :cond_e

    .line 84279307
    .line 84279308
    const/4 v1, 0x0

    .line 84279309
    goto :goto_1a

    .line 84279310
    :cond_e
    sub-long v1, p5, p1

    .line 84279311
    .line 84279312
    long-to-double v1, v1

    .line 84279313
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 84279314
    .line 84279315
    mul-double v1, v1, v3

    .line 84279316
    .line 84279317
    sub-long v3, p3, p1

    .line 84279318
    .line 84279319
    long-to-double v3, v3

    .line 84279320
    div-double/2addr v1, v3

    .line 84279321
    double-to-float v1, v1

    .line 84279322
    :goto_1a
    iget v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 84279323
    .line 84279324
    mul-float v2, v2, v1

    .line 84279325
    .line 84279326
    iput v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279327
    .line 84279328
    const/4 v2, 0x0

    .line 84279329
    const/4 v3, 0x1

    .line 84279330
    if-eqz p8, :cond_2a

    .line 84279331
    .line 84279332
    const-string/jumbo v4, "\u660e\u65e5\u518d\u6765"

    .line 84279333
    .line 84279334
    .line 84279335
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279336
    .line 84279337
    goto :goto_9b

    .line 84279338
    :cond_2a
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-wide v4

    .line 84279342
    const-string v6, ""

    .line 84279343
    .line 84279344
    const-wide/16 v7, 0x0

    .line 84279345
    .line 84279346
    cmp-long v9, v4, v7

    .line 84279347
    .line 84279348
    if-lez v9, :cond_58

    .line 84279349
    .line 84279350
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279351
    .line 84279352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v4

    .line 84279356
    new-array v5, v3, [Ljava/lang/Object;

    .line 84279357
    .line 84279358
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-wide v7

    .line 84279362
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v7

    .line 84279366
    aput-object v7, v5, v2

    .line 84279367
    .line 84279368
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v5

    .line 84279372
    const-string v7, "%s\u91d1\u5e01"

    .line 84279373
    .line 84279374
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v4

    .line 84279378
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279382
    .line 84279383
    goto :goto_81

    .line 84279384
    :cond_58
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-wide v4

    .line 84279388
    cmp-long v9, v4, v7

    .line 84279389
    .line 84279390
    if-lez v9, :cond_81

    .line 84279391
    .line 84279392
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84279393
    .line 84279394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v4

    .line 84279398
    new-array v5, v3, [Ljava/lang/Object;

    .line 84279399
    .line 84279400
    invoke-virtual/range {p7 .. p7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-wide v7

    .line 84279404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v7

    .line 84279408
    aput-object v7, v5, v2

    .line 84279409
    .line 84279410
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v5

    .line 84279414
    const-string v7, "%s\u5143"

    .line 84279415
    .line 84279416
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v4

    .line 84279420
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279421
    .line 84279422
    .line 84279423
    iput-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 84279424
    .line 84279425
    :cond_81
    :goto_81
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 84279426
    .line 84279427
    const/4 v8, 0x0

    .line 84279428
    const/4 v9, 0x0

    .line 84279429
    iget v10, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279430
    .line 84279431
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84279432
    .line 84279433
    .line 84279434
    move-result v5

    .line 84279435
    int-to-float v11, v5

    .line 84279436
    iget v12, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 84279437
    .line 84279438
    iget v13, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 84279439
    .line 84279440
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279441
    .line 84279442
    move-object v7, v4

    .line 84279443
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84279444
    .line 84279445
    .line 84279446
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 84279447
    .line 84279448
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279449
    .line 84279450
    .line 84279451
    :goto_9b
    const/4 v4, 0x5

    .line 84279452
    new-array v4, v4, [Ljava/lang/Object;

    .line 84279453
    .line 84279454
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v5

    .line 84279458
    aput-object v5, v4, v2

    .line 84279459
    .line 84279460
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v2

    .line 84279464
    aput-object v2, v4, v3

    .line 84279465
    .line 84279466
    const/4 v2, 0x2

    .line 84279467
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v3

    .line 84279471
    aput-object v3, v4, v2

    .line 84279472
    .line 84279473
    const/4 v2, 0x3

    .line 84279474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v1

    .line 84279478
    aput-object v1, v4, v2

    .line 84279479
    .line 84279480
    iget v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279481
    .line 84279482
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v1

    .line 84279486
    const/4 v2, 0x4

    .line 84279487
    aput-object v1, v4, v2

    .line 84279488
    .line 84279489
    const-string v1, "GoldCoinBoxRedPacketView"

    .line 84279490
    .line 84279491
    const-string/jumbo v2, "\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6\uff1amin: %d, max: %d, current: %d, rate: %f, progressBar:%s"

    .line 84279492
    .line 84279493
    .line 84279494
    const-string v3, "growth"

    .line 84279495
    .line 84279496
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279497
    .line 84279498
    .line 84279499
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 84279500
    .line 84279501
    const/4 v2, 0x0

    .line 84279502
    const/4 v3, 0x0

    .line 84279503
    iget v4, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 84279504
    .line 84279505
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 84279506
    .line 84279507
    .line 84279508
    move-result v5

    .line 84279509
    int-to-float v5, v5

    .line 84279510
    iget v6, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 84279511
    .line 84279512
    iget v7, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 84279513
    .line 84279514
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279515
    .line 84279516
    move-object/from16 p1, v1

    .line 84279517
    .line 84279518
    move/from16 p2, v2

    .line 84279519
    .line 84279520
    move/from16 p3, v3

    .line 84279521
    .line 84279522
    move/from16 p4, v4

    .line 84279523
    .line 84279524
    move/from16 p5, v5

    .line 84279525
    .line 84279526
    move/from16 p6, v6

    .line 84279527
    .line 84279528
    move/from16 p7, v7

    .line 84279529
    .line 84279530
    move-object/from16 p8, v8

    .line 84279531
    .line 84279532
    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84279533
    .line 84279534
    .line 84279535
    iput-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 84279536
    .line 84279537
    iget-object v2, v0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 84279538
    .line 84279539
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84279540
    .line 84279541
    .line 84279542
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 84279543
    .line 84279544
    .line 84279545
    return-void
.end method


.method public final b0(Lq15/x7;)V
[MOD-CHANGED]
.method public final b0(Lq15/x7;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lq15/x7;->a:F

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    cmpl-float v2, v1, v2

    .line 17170442
    if-lez v2, :cond_14

    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170446
    cmpg-float v2, v1, v2

    .line 17170448
    if-gez v2, :cond_14

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    iput-boolean v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170455
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170457
    mul-float v2, v2, v1

    .line 17170459
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170461
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170466
    move-result-object v1

    .line 17170467
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170469
    iget-wide v4, p1, Lq15/x7;->b:J

    .line 17170471
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170474
    move-result-object v4

    .line 17170475
    aput-object v4, v2, v0

    .line 17170477
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v4, "%s\u91d1\u5e01"

    .line 17170483
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, ""

    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170494
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    iget v7, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170503
    move-result v4

    .line 17170504
    int-to-float v8, v4

    .line 17170505
    iget v9, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170507
    iget v10, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170509
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    move-object v4, v1

    .line 17170513
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17170518
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170521
    const/4 v1, 0x2

    .line 17170522
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170524
    iget p1, p1, Lq15/x7;->a:F

    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object p1

    .line 17170530
    aput-object p1, v1, v0

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170534
    aput-object p1, v1, v3

    .line 17170536
    const-string p1, "GoldCoinBoxRedPacketView"

    .line 17170538
    const-string/jumbo v0, "\u77ed\u5267\u6512\u91d1\u5e01\u4efb\u52a1\u8fdb\u5ea6\uff1acurrentRate: %f, viewText:%s"

    .line 17170541
    const-string v3, "growth"

    .line 17170543
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 17170548
    iget v7, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170553
    move-result v0

    .line 17170554
    int-to-float v8, v0

    .line 17170555
    iget v9, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170557
    iget v10, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170559
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170561
    move-object v4, p1

    .line 17170562
    move v6, v2

    .line 17170563
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170570
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170573
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lq15/x7;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lq15/x7;->a:F

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    cmpl-float v2, v1, v2

    .line 17170441
    .line 17170442
    if-lez v2, :cond_14

    .line 17170443
    .line 17170444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170445
    .line 17170446
    cmpg-float v2, v1, v2

    .line 17170447
    .line 17170448
    if-gez v2, :cond_14

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    iput-boolean v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170454
    .line 17170455
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170456
    .line 17170457
    mul-float v2, v2, v1

    .line 17170458
    .line 17170459
    iput v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170460
    .line 17170461
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170462
    .line 17170463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    iget-wide v4, p1, Lq15/x7;->b:J

    .line 17170470
    .line 17170471
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    aput-object v4, v2, v0

    .line 17170476
    .line 17170477
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v4, "%s\u91d1\u5e01"

    .line 17170482
    .line 17170483
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, ""

    .line 17170488
    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170493
    .line 17170494
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    iget v7, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    int-to-float v8, v4

    .line 17170505
    iget v9, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170506
    .line 17170507
    iget v10, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170508
    .line 17170509
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170510
    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    move-object v4, v1

    .line 17170513
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v1, 0x2

    .line 17170522
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iget p1, p1, Lq15/x7;->a:F

    .line 17170525
    .line 17170526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    aput-object p1, v1, v0

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170533
    .line 17170534
    aput-object p1, v1, v3

    .line 17170535
    .line 17170536
    const-string p1, "GoldCoinBoxRedPacketView"

    .line 17170537
    .line 17170538
    const-string/jumbo v0, "\u77ed\u5267\u6512\u91d1\u5e01\u4efb\u52a1\u8fdb\u5ea6\uff1acurrentRate: %f, viewText:%s"

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "growth"

    .line 17170542
    .line 17170543
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 17170547
    .line 17170548
    iget v7, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    int-to-float v8, v0

    .line 17170555
    iget v9, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170556
    .line 17170557
    iget v10, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170558
    .line 17170559
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170560
    .line 17170561
    move-object v4, p1

    .line 17170562
    move v6, v2

    .line 17170563
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


.method public final getViewText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getViewText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235975
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17235978
    move-result v1

    .line 17235979
    int-to-float v1, v1

    .line 17235980
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17235982
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17235985
    move-result v1

    .line 17235986
    int-to-float v1, v1

    .line 17235987
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17235994
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17235999
    move-result v2

    .line 17236000
    int-to-float v2, v2

    .line 17236001
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236005
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17236008
    move-result v2

    .line 17236009
    int-to-float v2, v2

    .line 17236010
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236012
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236014
    if-eqz v1, :cond_63

    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236018
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236020
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17236022
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236028
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 17236030
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236032
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236034
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17236036
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236038
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236040
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236042
    iget v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17236044
    add-float/2addr v3, v4

    .line 17236045
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17236047
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236049
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236051
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236056
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236058
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236060
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236063
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236066
    goto :goto_7e

    .line 17236067
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236069
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17236072
    move-result-object v1

    .line 17236073
    if-nez v1, :cond_75

    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236077
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236079
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17236081
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236084
    goto :goto_7e

    .line 17236085
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236087
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236091
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236094
    :goto_7e
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17236096
    const/4 v2, 0x2

    .line 17236097
    if-eqz v1, :cond_d8

    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236101
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 17236103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236106
    move-result v4

    .line 17236107
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236109
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236112
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236114
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17236123
    move-result v1

    .line 17236124
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236126
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236128
    sub-float/2addr v3, v0

    .line 17236129
    int-to-float v2, v2

    .line 17236130
    div-float/2addr v3, v2

    .line 17236131
    sub-float/2addr v1, v3

    .line 17236132
    sub-float/2addr v1, v0

    .line 17236133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236136
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17236139
    move-result v0

    .line 17236140
    int-to-float v0, v0

    .line 17236141
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->c:F

    .line 17236143
    sub-float/2addr v0, v3

    .line 17236144
    div-float/2addr v0, v2

    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 17236147
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236149
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 17236151
    add-float/2addr v5, v0

    .line 17236152
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 17236154
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 17236156
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 17236158
    add-float/2addr v5, v3

    .line 17236159
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 17236161
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236163
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236165
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 17236170
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17236172
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->k:F

    .line 17236174
    add-float/2addr v2, v3

    .line 17236175
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236177
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236183
    goto :goto_110

    .line 17236184
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236186
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236191
    move-result v4

    .line 17236192
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236194
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236199
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236202
    move-result-object v0

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236205
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17236208
    move-result v1

    .line 17236209
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236211
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236213
    sub-float/2addr v3, v0

    .line 17236214
    int-to-float v2, v2

    .line 17236215
    div-float/2addr v3, v2

    .line 17236216
    sub-float/2addr v1, v3

    .line 17236217
    sub-float/2addr v1, v0

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17236221
    move-result v0

    .line 17236222
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236224
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17236227
    move-result v2

    .line 17236228
    sub-int/2addr v0, v2

    .line 17236229
    int-to-float v0, v0

    .line 17236230
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236232
    div-float/2addr v0, v2

    .line 17236233
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236235
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236237
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236240
    :goto_110
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->G:Z

    .line 17236242
    if-eqz v0, :cond_11d

    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236246
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236248
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->F:Landroid/graphics/Paint;

    .line 17236250
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236253
    :cond_11d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 17236255
    if-eqz v0, :cond_15e

    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 17236259
    if-eqz v0, :cond_15e

    .line 17236261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 17236266
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236268
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236270
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236272
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236274
    iget v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 17236276
    add-float/2addr v3, v4

    .line 17236277
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17236279
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236281
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236283
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 17236285
    add-float/2addr v3, v2

    .line 17236286
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17236288
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236290
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236293
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236295
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236297
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236299
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236301
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236306
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236309
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 17236311
    const/4 v2, 0x0

    .line 17236312
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236318
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    int-to-float v1, v1

    .line 17235980
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    int-to-float v1, v1

    .line 17235987
    iput v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 17235988
    .line 17235989
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 17235993
    .line 17235994
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    int-to-float v2, v2

    .line 17236001
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 17236002
    .line 17236003
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    int-to-float v2, v2

    .line 17236010
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236011
    .line 17236012
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_63

    .line 17236015
    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236017
    .line 17236018
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236019
    .line 17236020
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 17236029
    .line 17236030
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236031
    .line 17236032
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236033
    .line 17236034
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17236035
    .line 17236036
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236037
    .line 17236038
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236039
    .line 17236040
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236041
    .line 17236042
    iget v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->z:F

    .line 17236043
    .line 17236044
    add-float/2addr v3, v4

    .line 17236045
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17236046
    .line 17236047
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236048
    .line 17236049
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236055
    .line 17236056
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236057
    .line 17236058
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_7e

    .line 17236067
    :cond_63
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    if-nez v1, :cond_75

    .line 17236074
    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236076
    .line 17236077
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236078
    .line 17236079
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->h:Landroid/graphics/Paint;

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto :goto_7e

    .line 17236085
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236086
    .line 17236087
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236088
    .line 17236089
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :goto_7e
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17236095
    .line 17236096
    const/4 v2, 0x2

    .line 17236097
    if-eqz v1, :cond_d8

    .line 17236098
    .line 17236099
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236100
    .line 17236101
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236125
    .line 17236126
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236127
    .line 17236128
    sub-float/2addr v3, v0

    .line 17236129
    int-to-float v2, v2

    .line 17236130
    div-float/2addr v3, v2

    .line 17236131
    sub-float/2addr v1, v3

    .line 17236132
    sub-float/2addr v1, v0

    .line 17236133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    int-to-float v0, v0

    .line 17236141
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->c:F

    .line 17236142
    .line 17236143
    sub-float/2addr v0, v3

    .line 17236144
    div-float/2addr v0, v2

    .line 17236145
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->x:Landroid/graphics/RectF;

    .line 17236146
    .line 17236147
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236148
    .line 17236149
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 17236150
    .line 17236151
    add-float/2addr v5, v0

    .line 17236152
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 17236153
    .line 17236154
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 17236155
    .line 17236156
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 17236157
    .line 17236158
    add-float/2addr v5, v3

    .line 17236159
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 17236160
    .line 17236161
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 17236162
    .line 17236163
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->j:Ljava/lang/String;

    .line 17236169
    .line 17236170
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 17236171
    .line 17236172
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->k:F

    .line 17236173
    .line 17236174
    add-float/2addr v2, v3

    .line 17236175
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236176
    .line 17236177
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_110

    .line 17236184
    :cond_d8
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236185
    .line 17236186
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v4

    .line 17236192
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236198
    .line 17236199
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17236210
    .line 17236211
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17236212
    .line 17236213
    sub-float/2addr v3, v0

    .line 17236214
    int-to-float v2, v2

    .line 17236215
    div-float/2addr v3, v2

    .line 17236216
    sub-float/2addr v1, v3

    .line 17236217
    sub-float/2addr v1, v0

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->w:Landroid/graphics/Rect;

    .line 17236223
    .line 17236224
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    sub-int/2addr v0, v2

    .line 17236229
    int-to-float v0, v0

    .line 17236230
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236231
    .line 17236232
    div-float/2addr v0, v2

    .line 17236233
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236234
    .line 17236235
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->G:Z

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_11d

    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236245
    .line 17236246
    iget v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236247
    .line 17236248
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->F:Landroid/graphics/Paint;

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-boolean v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->m:Z

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_15e

    .line 17236256
    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->q:Landroid/graphics/Bitmap;

    .line 17236258
    .line 17236259
    if-eqz v0, :cond_15e

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 17236265
    .line 17236266
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236267
    .line 17236268
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 17236269
    .line 17236270
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 17236271
    .line 17236272
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 17236273
    .line 17236274
    iget v4, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->o:F

    .line 17236275
    .line 17236276
    add-float/2addr v3, v4

    .line 17236277
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 17236278
    .line 17236279
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17236280
    .line 17236281
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17236282
    .line 17236283
    iget v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->d:F

    .line 17236284
    .line 17236285
    add-float/2addr v3, v2

    .line 17236286
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 17236287
    .line 17236288
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236294
    .line 17236295
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->v:Landroid/graphics/RectF;

    .line 17236296
    .line 17236297
    iget v3, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 17236298
    .line 17236299
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17236300
    .line 17236301
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->r:Landroid/graphics/Path;

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->y:Landroid/graphics/RectF;

    .line 17236310
    .line 17236311
    const/4 v2, 0x0

    .line 17236312
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x2

    .line 33751041
    new-array p1, p1, [I

    .line 33751043
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33751045
    float-to-int p2, p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    aput p2, p1, v0

    .line 33751049
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    aput v0, p1, v1

    .line 33751055
    const/high16 v0, -0x80000000

    .line 33751057
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751060
    move-result p2

    .line 33751061
    aget p1, p1, v1

    .line 33751063
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751066
    move-result p1

    .line 33751067
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x2

    .line 33751041
    new-array p1, p1, [I

    .line 33751042
    .line 33751043
    iget p2, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->a:F

    .line 33751044
    .line 33751045
    float-to-int p2, p2

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    aput p2, p1, v0

    .line 33751048
    .line 33751049
    iget v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->b:F

    .line 33751050
    .line 33751051
    float-to-int v0, v0

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    aput v0, p1, v1

    .line 33751054
    .line 33751055
    const/high16 v0, -0x80000000

    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    aget p1, p1, v1

    .line 33751062
    .line 33751063
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p1

    .line 33751067
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final setGoldCoinBoxTextViewUpdateListener(Lq15/j7;)V
[MOD-CHANGED]
.method public final setGoldCoinBoxTextViewUpdateListener(Lq15/j7;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->H:Lq15/j7;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGoldCoinBoxTextViewUpdateListener(Lq15/j7;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->H:Lq15/j7;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRadius(F)V
[MOD-CHANGED]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->u:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextPainTextSize(F)V
[MOD-CHANGED]
.method public final setTextPainTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextPainTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTextPaintTextColor(I)V
[MOD-CHANGED]
.method public final setTextPaintTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextPaintTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->g:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


