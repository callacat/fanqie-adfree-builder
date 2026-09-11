## classes19/com/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance v1, Ljava/util/ArrayList;

    .line 33882121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 33882127
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882130
    move-result v2

    .line 33882131
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 33882133
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 33882135
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    new-array v1, v1, [I

    .line 33882140
    fill-array-data v1, :array_42

    .line 33882143
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    const/4 p2, 0x6

    .line 33882153
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882160
    move-result v0

    .line 33882161
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882167
    move-result p2

    .line 33882168
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 33882174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882177
    return-void

    .line 33882178
    :array_42
    .array-data 4
        0x7f01072d
        0x7f01072e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 33882132
    .line 33882133
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 33882134
    .line 33882135
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 33882136
    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    new-array v1, v1, [I

    .line 33882139
    .line 33882140
    fill-array-data v1, :array_42

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 p2, 0x6

    .line 33882153
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    iput p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :array_42
    .array-data 4
        0x7f01072d
        0x7f01072e
    .end array-data
.end method


.method private final getChild()Landroid/widget/RadioButton;
[MOD-CHANGED]
.method private final getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1c

    .line 262149
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    check-cast v0, Landroid/widget/RadioButton;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262174
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method private final getChild()Landroid/widget/RadioButton;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_1c

    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Landroid/widget/RadioButton;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262173
    .line 262174
    const-string v1, "\u6ca1\u6709\u8bbe\u7f6e\u5b50\u63a7\u4ef6"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
.end method


.method public final getChildMarginHorizontal()I
[MOD-CHANGED]
.method public final getChildMarginHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getChildMarginHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxLines()I
[MOD-CHANGED]
.method public final getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxLines()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getViewAddListener()Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;
[MOD-CHANGED]
.method public final getViewAddListener()Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewAddListener()Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84344835
    const/4 p1, 0x0

    .line 84344836
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344838
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344840
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344842
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84344844
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344846
    const/4 p3, -0x1

    .line 84344847
    if-le p2, p3, :cond_2f

    .line 84344849
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84344852
    move-result p3

    .line 84344853
    if-ge p2, p3, :cond_2f

    .line 84344855
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344857
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84344860
    move-result-object p2

    .line 84344861
    instance-of p3, p2, Landroid/widget/RadioButton;

    .line 84344863
    if-eqz p3, :cond_24

    .line 84344865
    check-cast p2, Landroid/widget/RadioButton;

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 p2, 0x0

    .line 84344869
    :goto_25
    if-eqz p2, :cond_2f

    .line 84344871
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84344874
    move-result p2

    .line 84344875
    iget p3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84344877
    add-int/2addr p2, p3

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 p2, 0x0

    .line 84344880
    :goto_30
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84344883
    move-result p3

    .line 84344884
    const/4 p4, 0x0

    .line 84344885
    :goto_35
    if-ge p4, p3, :cond_15d

    .line 84344887
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344889
    if-ne p4, p5, :cond_3d

    .line 84344891
    goto/16 :goto_159

    .line 84344893
    :cond_3d
    const-string v0, "=="

    .line 84344895
    const-string v1, "==="

    .line 84344897
    const-string v2, "=====onLayout====="

    .line 84344899
    const-string v3, ""

    .line 84344901
    if-lez p2, :cond_d7

    .line 84344903
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344905
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 84344907
    add-int/lit8 v5, v5, -0x1

    .line 84344909
    if-ne v4, v5, :cond_d7

    .line 84344911
    if-ge p4, p5, :cond_d7

    .line 84344913
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 84344915
    if-ne p4, v4, :cond_d7

    .line 84344917
    invoke-virtual {p0, p5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84344920
    move-result-object p5

    .line 84344921
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344924
    check-cast p5, Landroid/widget/RadioButton;

    .line 84344926
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84344929
    move-result v4

    .line 84344930
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84344932
    add-int/2addr v4, v5

    .line 84344933
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344935
    add-int/2addr v4, v5

    .line 84344936
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84344939
    move-result v5

    .line 84344940
    add-int/2addr v4, v5

    .line 84344941
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84344944
    move-result v5

    .line 84344945
    add-int/2addr v4, v5

    .line 84344946
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84344949
    move-result v5

    .line 84344950
    if-le v4, v5, :cond_82

    .line 84344952
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344954
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84344956
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344958
    add-int/lit8 v4, v4, 0x1

    .line 84344960
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344962
    :cond_82
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344964
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84344967
    move-result v5

    .line 84344968
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 84344970
    add-int/2addr v5, v6

    .line 84344971
    mul-int v4, v4, v5

    .line 84344973
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344977
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344980
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344988
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344993
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345004
    move-result-object v4

    .line 84345005
    new-array v5, p1, [Ljava/lang/Object;

    .line 84345007
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345010
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345012
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345014
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345017
    move-result v6

    .line 84345018
    add-int/2addr v6, v4

    .line 84345019
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345021
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345024
    move-result v8

    .line 84345025
    add-int/2addr v7, v8

    .line 84345026
    invoke-virtual {p5, v4, v5, v6, v7}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84345029
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345031
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345034
    move-result p5

    .line 84345035
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345037
    add-int/2addr p5, v5

    .line 84345038
    add-int/2addr v4, p5

    .line 84345039
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345041
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345043
    add-int/lit8 p5, p5, 0x1

    .line 84345045
    iput p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345047
    :cond_d7
    invoke-virtual {p0, p4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84345050
    move-result-object p5

    .line 84345051
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345054
    check-cast p5, Landroid/widget/RadioButton;

    .line 84345056
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345059
    move-result v3

    .line 84345060
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345062
    add-int/2addr v3, v4

    .line 84345063
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345065
    add-int/2addr v3, v4

    .line 84345066
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84345069
    move-result v4

    .line 84345070
    add-int/2addr v3, v4

    .line 84345071
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84345074
    move-result v4

    .line 84345075
    add-int/2addr v3, v4

    .line 84345076
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84345079
    move-result v4

    .line 84345080
    if-le v3, v4, :cond_104

    .line 84345082
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345084
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345086
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345088
    add-int/lit8 v3, v3, 0x1

    .line 84345090
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345092
    :cond_104
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345094
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345097
    move-result v4

    .line 84345098
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 84345100
    add-int/2addr v4, v5

    .line 84345101
    mul-int v3, v3, v4

    .line 84345103
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345110
    iget v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345118
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345126
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345134
    move-result-object v0

    .line 84345135
    new-array v1, p1, [Ljava/lang/Object;

    .line 84345137
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345140
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345142
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345144
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345147
    move-result v2

    .line 84345148
    add-int/2addr v2, v0

    .line 84345149
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345151
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345154
    move-result v4

    .line 84345155
    add-int/2addr v3, v4

    .line 84345156
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84345159
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345161
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345164
    move-result p5

    .line 84345165
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345167
    add-int/2addr p5, v1

    .line 84345168
    add-int/2addr v0, p5

    .line 84345169
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345171
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345173
    add-int/lit8 p5, p5, 0x1

    .line 84345175
    iput p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345177
    :goto_159
    add-int/lit8 p4, p4, 0x1

    .line 84345179
    goto/16 :goto_35

    .line 84345181
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84344832
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 p1, 0x0

    .line 84344836
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344837
    .line 84344838
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344839
    .line 84344840
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344841
    .line 84344842
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84344843
    .line 84344844
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344845
    .line 84344846
    const/4 p3, -0x1

    .line 84344847
    if-le p2, p3, :cond_2f

    .line 84344848
    .line 84344849
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84344850
    .line 84344851
    .line 84344852
    move-result p3

    .line 84344853
    if-ge p2, p3, :cond_2f

    .line 84344854
    .line 84344855
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344856
    .line 84344857
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p2

    .line 84344861
    instance-of p3, p2, Landroid/widget/RadioButton;

    .line 84344862
    .line 84344863
    if-eqz p3, :cond_24

    .line 84344864
    .line 84344865
    check-cast p2, Landroid/widget/RadioButton;

    .line 84344866
    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    const/4 p2, 0x0

    .line 84344869
    :goto_25
    if-eqz p2, :cond_2f

    .line 84344870
    .line 84344871
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84344872
    .line 84344873
    .line 84344874
    move-result p2

    .line 84344875
    iget p3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84344876
    .line 84344877
    add-int/2addr p2, p3

    .line 84344878
    goto :goto_30

    .line 84344879
    :cond_2f
    const/4 p2, 0x0

    .line 84344880
    :goto_30
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 84344881
    .line 84344882
    .line 84344883
    move-result p3

    .line 84344884
    const/4 p4, 0x0

    .line 84344885
    :goto_35
    if-ge p4, p3, :cond_15d

    .line 84344886
    .line 84344887
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 84344888
    .line 84344889
    if-ne p4, p5, :cond_3d

    .line 84344890
    .line 84344891
    goto/16 :goto_159

    .line 84344892
    .line 84344893
    :cond_3d
    const-string v0, "=="

    .line 84344894
    .line 84344895
    const-string v1, "==="

    .line 84344896
    .line 84344897
    const-string v2, "=====onLayout====="

    .line 84344898
    .line 84344899
    const-string v3, ""

    .line 84344900
    .line 84344901
    if-lez p2, :cond_d7

    .line 84344902
    .line 84344903
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344904
    .line 84344905
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 84344906
    .line 84344907
    add-int/lit8 v5, v5, -0x1

    .line 84344908
    .line 84344909
    if-ne v4, v5, :cond_d7

    .line 84344910
    .line 84344911
    if-ge p4, p5, :cond_d7

    .line 84344912
    .line 84344913
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 84344914
    .line 84344915
    if-ne p4, v4, :cond_d7

    .line 84344916
    .line 84344917
    invoke-virtual {p0, p5}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p5

    .line 84344921
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344922
    .line 84344923
    .line 84344924
    check-cast p5, Landroid/widget/RadioButton;

    .line 84344925
    .line 84344926
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v4

    .line 84344930
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84344931
    .line 84344932
    add-int/2addr v4, v5

    .line 84344933
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344934
    .line 84344935
    add-int/2addr v4, v5

    .line 84344936
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v5

    .line 84344940
    add-int/2addr v4, v5

    .line 84344941
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v5

    .line 84344945
    add-int/2addr v4, v5

    .line 84344946
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v5

    .line 84344950
    if-le v4, v5, :cond_82

    .line 84344951
    .line 84344952
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344953
    .line 84344954
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84344955
    .line 84344956
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344957
    .line 84344958
    add-int/lit8 v4, v4, 0x1

    .line 84344959
    .line 84344960
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344961
    .line 84344962
    :cond_82
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344963
    .line 84344964
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v5

    .line 84344968
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 84344969
    .line 84344970
    add-int/2addr v5, v6

    .line 84344971
    mul-int v4, v4, v5

    .line 84344972
    .line 84344973
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344974
    .line 84344975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344978
    .line 84344979
    .line 84344980
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84344981
    .line 84344982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84344989
    .line 84344990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344994
    .line 84344995
    .line 84344996
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84344997
    .line 84344998
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v4

    .line 84345005
    new-array v5, p1, [Ljava/lang/Object;

    .line 84345006
    .line 84345007
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345008
    .line 84345009
    .line 84345010
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345011
    .line 84345012
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345013
    .line 84345014
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345015
    .line 84345016
    .line 84345017
    move-result v6

    .line 84345018
    add-int/2addr v6, v4

    .line 84345019
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345020
    .line 84345021
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345022
    .line 84345023
    .line 84345024
    move-result v8

    .line 84345025
    add-int/2addr v7, v8

    .line 84345026
    invoke-virtual {p5, v4, v5, v6, v7}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84345027
    .line 84345028
    .line 84345029
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345030
    .line 84345031
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345032
    .line 84345033
    .line 84345034
    move-result p5

    .line 84345035
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345036
    .line 84345037
    add-int/2addr p5, v5

    .line 84345038
    add-int/2addr v4, p5

    .line 84345039
    iput v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345040
    .line 84345041
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345042
    .line 84345043
    add-int/lit8 p5, p5, 0x1

    .line 84345044
    .line 84345045
    iput p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345046
    .line 84345047
    :cond_d7
    invoke-virtual {p0, p4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object p5

    .line 84345051
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345052
    .line 84345053
    .line 84345054
    check-cast p5, Landroid/widget/RadioButton;

    .line 84345055
    .line 84345056
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v3

    .line 84345060
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345061
    .line 84345062
    add-int/2addr v3, v4

    .line 84345063
    iget v4, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345064
    .line 84345065
    add-int/2addr v3, v4

    .line 84345066
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v4

    .line 84345070
    add-int/2addr v3, v4

    .line 84345071
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v4

    .line 84345075
    add-int/2addr v3, v4

    .line 84345076
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 84345077
    .line 84345078
    .line 84345079
    move-result v4

    .line 84345080
    if-le v3, v4, :cond_104

    .line 84345081
    .line 84345082
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345083
    .line 84345084
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345085
    .line 84345086
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345087
    .line 84345088
    add-int/lit8 v3, v3, 0x1

    .line 84345089
    .line 84345090
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345091
    .line 84345092
    :cond_104
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345093
    .line 84345094
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345095
    .line 84345096
    .line 84345097
    move-result v4

    .line 84345098
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 84345099
    .line 84345100
    add-int/2addr v4, v5

    .line 84345101
    mul-int v3, v3, v4

    .line 84345102
    .line 84345103
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345104
    .line 84345105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345106
    .line 84345107
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345108
    .line 84345109
    .line 84345110
    iget v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345111
    .line 84345112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345116
    .line 84345117
    .line 84345118
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 84345119
    .line 84345120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345124
    .line 84345125
    .line 84345126
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345127
    .line 84345128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v0

    .line 84345135
    new-array v1, p1, [Ljava/lang/Object;

    .line 84345136
    .line 84345137
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345138
    .line 84345139
    .line 84345140
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345141
    .line 84345142
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345143
    .line 84345144
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v2

    .line 84345148
    add-int/2addr v2, v0

    .line 84345149
    iget v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->c:I

    .line 84345150
    .line 84345151
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v4

    .line 84345155
    add-int/2addr v3, v4

    .line 84345156
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/widget/RadioButton;->layout(IIII)V

    .line 84345157
    .line 84345158
    .line 84345159
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345160
    .line 84345161
    invoke-virtual {p5}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 84345162
    .line 84345163
    .line 84345164
    move-result p5

    .line 84345165
    iget v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 84345166
    .line 84345167
    add-int/2addr p5, v1

    .line 84345168
    add-int/2addr v0, p5

    .line 84345169
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 84345170
    .line 84345171
    iget p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345172
    .line 84345173
    add-int/lit8 p5, p5, 0x1

    .line 84345174
    .line 84345175
    iput p5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 84345176
    .line 84345177
    :goto_159
    add-int/lit8 p4, p4, 0x1

    .line 84345178
    .line 84345179
    goto/16 :goto_35

    .line 84345180
    .line 84345181
    :cond_15d
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 34013187
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-lez v0, :cond_10d

    .line 34013194
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013196
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013198
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013200
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013203
    move-result v0

    .line 34013204
    const/4 v2, -0x1

    .line 34013205
    add-int/2addr v0, v2

    .line 34013206
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 34013208
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013210
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013213
    move-result v0

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    :goto_1f
    const-string v4, ""

    .line 34013217
    if-ge v3, v0, :cond_3f

    .line 34013219
    invoke-virtual {p0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    check-cast v5, Landroid/widget/RadioButton;

    .line 34013228
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 34013231
    move-result-object v4

    .line 34013232
    instance-of v5, v4, Llf2/a;

    .line 34013234
    if-eqz v5, :cond_3c

    .line 34013236
    check-cast v4, Llf2/a;

    .line 34013238
    iget-boolean v4, v4, Llf2/a;->d:Z

    .line 34013240
    if-eqz v4, :cond_3c

    .line 34013242
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013244
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 34013246
    goto :goto_1f

    .line 34013247
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013250
    move-result v0

    .line 34013251
    const/4 v3, 0x0

    .line 34013252
    const/4 v5, 0x0

    .line 34013253
    :goto_45
    if-ge v3, v0, :cond_d8

    .line 34013255
    invoke-virtual {p0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    check-cast v6, Landroid/widget/RadioButton;

    .line 34013264
    invoke-virtual {p0, v6, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 34013267
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 34013270
    move-result v7

    .line 34013271
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 34013273
    add-int/2addr v7, v8

    .line 34013274
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013276
    add-int/2addr v7, v8

    .line 34013277
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 34013280
    move-result v8

    .line 34013281
    add-int/2addr v7, v8

    .line 34013282
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 34013285
    move-result v8

    .line 34013286
    add-int/2addr v7, v8

    .line 34013287
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013290
    move-result v8

    .line 34013291
    if-le v7, v8, :cond_77

    .line 34013293
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013295
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013297
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013299
    add-int/lit8 v7, v7, 0x1

    .line 34013301
    iput v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013303
    :cond_77
    iget-boolean v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->g:Z

    .line 34013305
    if-eqz v7, :cond_88

    .line 34013307
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013309
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 34013311
    if-ne v7, v8, :cond_88

    .line 34013313
    add-int/2addr v7, v2

    .line 34013314
    iput v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013316
    add-int/2addr v3, v2

    .line 34013317
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 34013319
    goto :goto_d8

    .line 34013320
    :cond_88
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013322
    if-ne v3, v5, :cond_8e

    .line 34013324
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013326
    :cond_8e
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 34013329
    move-result-object v5

    .line 34013330
    instance-of v7, v5, Llf2/a;

    .line 34013332
    if-eqz v7, :cond_a0

    .line 34013334
    check-cast v5, Llf2/a;

    .line 34013336
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013338
    iput v7, v5, Llf2/a;->b:I

    .line 34013340
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013342
    iput v7, v5, Llf2/a;->c:I

    .line 34013344
    :cond_a0
    iget-object v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 34013346
    if-eqz v5, :cond_a7

    .line 34013348
    invoke-interface {v5, v6}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;->a(Landroid/view/View;)V

    .line 34013351
    :cond_a7
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013353
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 34013356
    move-result v7

    .line 34013357
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 34013359
    add-int/2addr v7, v8

    .line 34013360
    add-int/2addr v5, v7

    .line 34013361
    iput v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013363
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013365
    add-int/lit8 v5, v5, 0x1

    .line 34013367
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 34013370
    move-result v6

    .line 34013371
    mul-int v5, v5, v6

    .line 34013373
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013375
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 34013377
    mul-int v6, v6, v7

    .line 34013379
    add-int/2addr v5, v6

    .line 34013380
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 34013383
    move-result v6

    .line 34013384
    add-int/2addr v5, v6

    .line 34013385
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 34013388
    move-result v6

    .line 34013389
    add-int/2addr v5, v6

    .line 34013390
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013392
    add-int/lit8 v6, v6, 0x1

    .line 34013394
    iput v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013396
    add-int/lit8 v3, v3, 0x1

    .line 34013398
    goto/16 :goto_45

    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013403
    move-result p1

    .line 34013404
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013406
    sub-int/2addr p1, p2

    .line 34013407
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 34013409
    if-ge p1, p2, :cond_10e

    .line 34013411
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    check-cast p1, Landroid/widget/RadioButton;

    .line 34013420
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013422
    add-int/lit8 p2, p2, 0x1

    .line 34013424
    iput p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013426
    add-int/lit8 p2, p2, 0x1

    .line 34013428
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 34013431
    move-result p1

    .line 34013432
    mul-int p2, p2, p1

    .line 34013434
    iget p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013436
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 34013438
    mul-int p1, p1, v0

    .line 34013440
    add-int/2addr p2, p1

    .line 34013441
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 34013444
    move-result p1

    .line 34013445
    add-int/2addr p2, p1

    .line 34013446
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 34013449
    move-result p1

    .line 34013450
    add-int v5, p2, p1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v5, 0x0

    .line 34013454
    :cond_10e
    :goto_10e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013456
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013459
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013464
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 34013466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    move-result-object p1

    .line 34013476
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013478
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013481
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013484
    move-result p1

    .line 34013485
    invoke-virtual {p0, p1, v5}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 34013488
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Landroid/widget/RadioGroup;->onMeasure(II)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-lez v0, :cond_10d

    .line 34013193
    .line 34013194
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013195
    .line 34013196
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013197
    .line 34013198
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    const/4 v2, -0x1

    .line 34013205
    add-int/2addr v0, v2

    .line 34013206
    iput v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 34013207
    .line 34013208
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    :goto_1f
    const-string v4, ""

    .line 34013216
    .line 34013217
    if-ge v3, v0, :cond_3f

    .line 34013218
    .line 34013219
    invoke-virtual {p0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    check-cast v5, Landroid/widget/RadioButton;

    .line 34013227
    .line 34013228
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    instance-of v5, v4, Llf2/a;

    .line 34013233
    .line 34013234
    if-eqz v5, :cond_3c

    .line 34013235
    .line 34013236
    check-cast v4, Llf2/a;

    .line 34013237
    .line 34013238
    iget-boolean v4, v4, Llf2/a;->d:Z

    .line 34013239
    .line 34013240
    if-eqz v4, :cond_3c

    .line 34013241
    .line 34013242
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013243
    .line 34013244
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 34013245
    .line 34013246
    goto :goto_1f

    .line 34013247
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v0

    .line 34013251
    const/4 v3, 0x0

    .line 34013252
    const/4 v5, 0x0

    .line 34013253
    :goto_45
    if-ge v3, v0, :cond_d8

    .line 34013254
    .line 34013255
    invoke-virtual {p0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    check-cast v6, Landroid/widget/RadioButton;

    .line 34013263
    .line 34013264
    invoke-virtual {p0, v6, p1, p2}, Landroid/widget/RadioGroup;->measureChild(Landroid/view/View;II)V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v7

    .line 34013271
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 34013272
    .line 34013273
    add-int/2addr v7, v8

    .line 34013274
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013275
    .line 34013276
    add-int/2addr v7, v8

    .line 34013277
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingLeft()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v8

    .line 34013281
    add-int/2addr v7, v8

    .line 34013282
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingRight()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v8

    .line 34013286
    add-int/2addr v7, v8

    .line 34013287
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v8

    .line 34013291
    if-le v7, v8, :cond_77

    .line 34013292
    .line 34013293
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013294
    .line 34013295
    iput v1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013296
    .line 34013297
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013298
    .line 34013299
    add-int/lit8 v7, v7, 0x1

    .line 34013300
    .line 34013301
    iput v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013302
    .line 34013303
    :cond_77
    iget-boolean v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->g:Z

    .line 34013304
    .line 34013305
    if-eqz v7, :cond_88

    .line 34013306
    .line 34013307
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013308
    .line 34013309
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 34013310
    .line 34013311
    if-ne v7, v8, :cond_88

    .line 34013312
    .line 34013313
    add-int/2addr v7, v2

    .line 34013314
    iput v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013315
    .line 34013316
    add-int/2addr v3, v2

    .line 34013317
    iput v3, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->k:I

    .line 34013318
    .line 34013319
    goto :goto_d8

    .line 34013320
    :cond_88
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013321
    .line 34013322
    if-ne v3, v5, :cond_8e

    .line 34013323
    .line 34013324
    iput v2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->j:I

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    instance-of v7, v5, Llf2/a;

    .line 34013331
    .line 34013332
    if-eqz v7, :cond_a0

    .line 34013333
    .line 34013334
    check-cast v5, Llf2/a;

    .line 34013335
    .line 34013336
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013337
    .line 34013338
    iput v7, v5, Llf2/a;->b:I

    .line 34013339
    .line 34013340
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013341
    .line 34013342
    iput v7, v5, Llf2/a;->c:I

    .line 34013343
    .line 34013344
    :cond_a0
    iget-object v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 34013345
    .line 34013346
    if-eqz v5, :cond_a7

    .line 34013347
    .line 34013348
    invoke-interface {v5, v6}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;->a(Landroid/view/View;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013352
    .line 34013353
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredWidth()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v7

    .line 34013357
    iget v8, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->l:I

    .line 34013358
    .line 34013359
    add-int/2addr v7, v8

    .line 34013360
    add-int/2addr v5, v7

    .line 34013361
    iput v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013362
    .line 34013363
    iget v5, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013364
    .line 34013365
    add-int/lit8 v5, v5, 0x1

    .line 34013366
    .line 34013367
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    mul-int v5, v5, v6

    .line 34013372
    .line 34013373
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013374
    .line 34013375
    iget v7, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 34013376
    .line 34013377
    mul-int v6, v6, v7

    .line 34013378
    .line 34013379
    add-int/2addr v5, v6

    .line 34013380
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v6

    .line 34013384
    add-int/2addr v5, v6

    .line 34013385
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v6

    .line 34013389
    add-int/2addr v5, v6

    .line 34013390
    iget v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013391
    .line 34013392
    add-int/lit8 v6, v6, 0x1

    .line 34013393
    .line 34013394
    iput v6, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->e:I

    .line 34013395
    .line 34013396
    add-int/lit8 v3, v3, 0x1

    .line 34013397
    .line 34013398
    goto/16 :goto_45

    .line 34013399
    .line 34013400
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p1

    .line 34013404
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013405
    .line 34013406
    sub-int/2addr p1, p2

    .line 34013407
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 34013408
    .line 34013409
    if-ge p1, p2, :cond_10e

    .line 34013410
    .line 34013411
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    check-cast p1, Landroid/widget/RadioButton;

    .line 34013419
    .line 34013420
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013421
    .line 34013422
    add-int/lit8 p2, p2, 0x1

    .line 34013423
    .line 34013424
    iput p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013425
    .line 34013426
    add-int/lit8 p2, p2, 0x1

    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getMeasuredHeight()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    mul-int p2, p2, p1

    .line 34013433
    .line 34013434
    iget p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->d:I

    .line 34013435
    .line 34013436
    iget v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->m:I

    .line 34013437
    .line 34013438
    mul-int p1, p1, v0

    .line 34013439
    .line 34013440
    add-int/2addr p2, p1

    .line 34013441
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingBottom()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p1

    .line 34013445
    add-int/2addr p2, p1

    .line 34013446
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getPaddingTop()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p1

    .line 34013450
    add-int v5, p2, p1

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v5, 0x0

    .line 34013454
    :cond_10e
    :goto_10e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    iget p2, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->b:I

    .line 34013460
    .line 34013461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string p2, "\u6d4b\u91cf\u7684\u9ad8\u5ea6"

    .line 34013465
    .line 34013466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013477
    .line 34013478
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getMeasuredWidth()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    invoke-virtual {p0, p1, v5}, Landroid/widget/RadioGroup;->setMeasuredDimension(II)V

    .line 34013486
    .line 34013487
    .line 34013488
    return-void
.end method


.method public final setChildLayout(I)V
[MOD-CHANGED]
.method public final setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChildLayout(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastLineRetainWidth(I)V
[MOD-CHANGED]
.method public final setLastLineRetainWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastLineRetainWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxLines(I)V
[MOD-CHANGED]
.method public final setMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->g:Z

    .line 16842755
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxLines(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->g:Z

    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->h:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOnViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
[MOD-CHANGED]
.method public final setOnViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
[MOD-CHANGED]
.method public final setViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewAddListener(Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->a:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup$a;

    .line 16777217
    .line 16777218
    return-void
.end method


