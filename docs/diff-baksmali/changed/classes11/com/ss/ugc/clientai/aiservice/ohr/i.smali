## classes11/com/ss/ugc/clientai/aiservice/ohr/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262152
    new-instance v0, Landroid/graphics/RectF;

    .line 262154
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/util/LinkedList;

    .line 262160
    new-instance v1, Ljava/util/LinkedList;

    .line 262162
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    new-instance v1, Ljava/util/LinkedList;

    .line 262170
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    iput-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a:[Ljava/util/LinkedList;

    .line 262178
    const/4 v0, 0x6

    .line 262179
    iput v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Landroid/graphics/RectF;

    .line 262153
    .line 262154
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Ljava/util/LinkedList;

    .line 262159
    .line 262160
    new-instance v1, Ljava/util/LinkedList;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    new-instance v1, Ljava/util/LinkedList;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->a:[Ljava/util/LinkedList;

    .line 262177
    .line 262178
    const/4 v0, 0x6

    .line 262179
    iput v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 262180
    .line 262181
    return-void
.end method


.method public final a([F)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final a([F)Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/RectF;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104901
    array-length v1, p1

    .line 17104902
    iget v2, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 17104904
    div-int/2addr v1, v2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-ge v2, v1, :cond_4a

    .line 17104908
    iget v3, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 17104910
    mul-int v3, v3, v2

    .line 17104912
    aget v4, p1, v3

    .line 17104914
    add-int/lit8 v3, v3, 0x1

    .line 17104916
    aget v3, p1, v3

    .line 17104918
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    cmpg-float v7, v5, v6

    .line 17104923
    if-eqz v7, :cond_21

    .line 17104925
    cmpg-float v5, v4, v5

    .line 17104927
    if-gez v5, :cond_23

    .line 17104929
    :cond_21
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104931
    :cond_23
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104933
    cmpg-float v7, v5, v6

    .line 17104935
    if-eqz v7, :cond_2d

    .line 17104937
    cmpg-float v5, v3, v5

    .line 17104939
    if-gez v5, :cond_2f

    .line 17104941
    :cond_2d
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 17104943
    :cond_2f
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 17104945
    cmpg-float v7, v5, v6

    .line 17104947
    if-eqz v7, :cond_39

    .line 17104949
    cmpl-float v5, v4, v5

    .line 17104951
    if-lez v5, :cond_3b

    .line 17104953
    :cond_39
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 17104955
    :cond_3b
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104957
    cmpg-float v5, v4, v6

    .line 17104959
    if-eqz v5, :cond_45

    .line 17104961
    cmpl-float v4, v3, v4

    .line 17104963
    if-lez v4, :cond_47

    .line 17104965
    :cond_45
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104969
    goto :goto_a

    .line 17104970
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a([F)Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    array-length v1, p1

    .line 17104902
    iget v2, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 17104903
    .line 17104904
    div-int/2addr v1, v2

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    if-ge v2, v1, :cond_4a

    .line 17104907
    .line 17104908
    iget v3, p0, Lcom/ss/ugc/clientai/aiservice/ohr/i;->b:I

    .line 17104909
    .line 17104910
    mul-int v3, v3, v2

    .line 17104911
    .line 17104912
    aget v4, p1, v3

    .line 17104913
    .line 17104914
    add-int/lit8 v3, v3, 0x1

    .line 17104915
    .line 17104916
    aget v3, p1, v3

    .line 17104917
    .line 17104918
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    cmpg-float v7, v5, v6

    .line 17104922
    .line 17104923
    if-eqz v7, :cond_21

    .line 17104924
    .line 17104925
    cmpg-float v5, v4, v5

    .line 17104926
    .line 17104927
    if-gez v5, :cond_23

    .line 17104928
    .line 17104929
    :cond_21
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 17104930
    .line 17104931
    :cond_23
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 17104932
    .line 17104933
    cmpg-float v7, v5, v6

    .line 17104934
    .line 17104935
    if-eqz v7, :cond_2d

    .line 17104936
    .line 17104937
    cmpg-float v5, v3, v5

    .line 17104938
    .line 17104939
    if-gez v5, :cond_2f

    .line 17104940
    .line 17104941
    :cond_2d
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 17104942
    .line 17104943
    :cond_2f
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 17104944
    .line 17104945
    cmpg-float v7, v5, v6

    .line 17104946
    .line 17104947
    if-eqz v7, :cond_39

    .line 17104948
    .line 17104949
    cmpl-float v5, v4, v5

    .line 17104950
    .line 17104951
    if-lez v5, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 17104954
    .line 17104955
    :cond_3b
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104956
    .line 17104957
    cmpg-float v5, v4, v6

    .line 17104958
    .line 17104959
    if-eqz v5, :cond_45

    .line 17104960
    .line 17104961
    cmpl-float v4, v3, v4

    .line 17104962
    .line 17104963
    if-lez v4, :cond_47

    .line 17104964
    .line 17104965
    :cond_45
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 17104966
    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    goto :goto_a

    .line 17104970
    :cond_4a
    return-object v0
.end method


