## classes9/c77/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lc77/a;->a:Ljava/lang/String;

    .line 17104905
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104907
    iput p1, p0, Lc77/a;->c:F

    .line 17104909
    iput p1, p0, Lc77/a;->d:F

    .line 17104911
    new-instance p1, Landroid/graphics/RectF;

    .line 17104913
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104916
    iput-object p1, p0, Lc77/a;->f:Landroid/graphics/RectF;

    .line 17104918
    new-instance p1, Landroid/graphics/RectF;

    .line 17104920
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104923
    iput-object p1, p0, Lc77/a;->g:Landroid/graphics/RectF;

    .line 17104925
    new-instance p1, Landroid/graphics/RectF;

    .line 17104927
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104930
    iput-object p1, p0, Lc77/a;->h:Landroid/graphics/RectF;

    .line 17104932
    const/4 p1, 0x4

    .line 17104933
    new-array v0, p1, [Lb77/a;

    .line 17104935
    iput-object v0, p0, Lc77/a;->k:[Lb77/a;

    .line 17104937
    const/16 v0, 0x8

    .line 17104939
    new-array v0, v0, [Lb77/a;

    .line 17104941
    iput-object v0, p0, Lc77/a;->l:[Lb77/a;

    .line 17104943
    new-array v0, p1, [I

    .line 17104945
    fill-array-data v0, :array_60

    .line 17104948
    iput-object v0, p0, Lc77/a;->m:[I

    .line 17104950
    new-array v0, p1, [Ljava/lang/String;

    .line 17104952
    iput-object v0, p0, Lc77/a;->n:[Ljava/lang/String;

    .line 17104954
    new-instance v0, Landroid/graphics/RectF;

    .line 17104956
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104959
    iput-object v0, p0, Lc77/a;->o:Landroid/graphics/RectF;

    .line 17104961
    new-instance v0, Ljava/util/HashMap;

    .line 17104963
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104966
    iput-object v0, p0, Lc77/a;->p:Ljava/util/Map;

    .line 17104968
    new-array v0, p1, [Lb77/a;

    .line 17104970
    iput-object v0, p0, Lc77/a;->q:[Lb77/a;

    .line 17104972
    new-array p1, p1, [Lb77/a;

    .line 17104974
    iput-object p1, p0, Lc77/a;->r:[Lb77/a;

    .line 17104976
    new-instance p1, Ljava/util/ArrayList;

    .line 17104978
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    iput-object p1, p0, Lc77/a;->u:Ljava/util/List;

    .line 17104983
    sget-object p1, Lcom/dragon/reader/lib/model/BreakType;->Auto:Lcom/dragon/reader/lib/model/BreakType;

    .line 17104985
    const/4 p1, -0x1

    .line 17104986
    iput p1, p0, Lc77/a;->F:I

    .line 17104988
    iput p1, p0, Lc77/a;->G:I

    .line 17104990
    return-void

    nop

    .line 17104992
    :array_60
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lc77/a;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    iput p1, p0, Lc77/a;->c:F

    .line 17104908
    .line 17104909
    iput p1, p0, Lc77/a;->d:F

    .line 17104910
    .line 17104911
    new-instance p1, Landroid/graphics/RectF;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lc77/a;->f:Landroid/graphics/RectF;

    .line 17104917
    .line 17104918
    new-instance p1, Landroid/graphics/RectF;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object p1, p0, Lc77/a;->g:Landroid/graphics/RectF;

    .line 17104924
    .line 17104925
    new-instance p1, Landroid/graphics/RectF;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lc77/a;->h:Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    const/4 p1, 0x4

    .line 17104933
    new-array v0, p1, [Lb77/a;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Lc77/a;->k:[Lb77/a;

    .line 17104936
    .line 17104937
    const/16 v0, 0x8

    .line 17104938
    .line 17104939
    new-array v0, v0, [Lb77/a;

    .line 17104940
    .line 17104941
    iput-object v0, p0, Lc77/a;->l:[Lb77/a;

    .line 17104942
    .line 17104943
    new-array v0, p1, [I

    .line 17104944
    .line 17104945
    fill-array-data v0, :array_60

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lc77/a;->m:[I

    .line 17104949
    .line 17104950
    new-array v0, p1, [Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lc77/a;->n:[Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance v0, Landroid/graphics/RectF;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lc77/a;->o:Landroid/graphics/RectF;

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, p0, Lc77/a;->p:Ljava/util/Map;

    .line 17104967
    .line 17104968
    new-array v0, p1, [Lb77/a;

    .line 17104969
    .line 17104970
    iput-object v0, p0, Lc77/a;->q:[Lb77/a;

    .line 17104971
    .line 17104972
    new-array p1, p1, [Lb77/a;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lc77/a;->r:[Lb77/a;

    .line 17104975
    .line 17104976
    new-instance p1, Ljava/util/ArrayList;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object p1, p0, Lc77/a;->u:Ljava/util/List;

    .line 17104982
    .line 17104983
    sget-object p1, Lcom/dragon/reader/lib/model/BreakType;->Auto:Lcom/dragon/reader/lib/model/BreakType;

    .line 17104984
    .line 17104985
    const/4 p1, -0x1

    .line 17104986
    iput p1, p0, Lc77/a;->F:I

    .line 17104987
    .line 17104988
    iput p1, p0, Lc77/a;->G:I

    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    nop

    .line 17104992
    :array_60
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Element{tag=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lc77/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', p_idx="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lc77/a;->A:Ljava/lang/Integer;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", e_idx="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lc77/a;->F:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", e_order="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lc77/a;->G:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Element{tag=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lc77/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', p_idx="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lc77/a;->A:Ljava/lang/Integer;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", e_idx="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lc77/a;->F:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", e_order="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lc77/a;->G:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


