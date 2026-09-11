## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4cd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/graphics/Matrix;

    .line 131080
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131083
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4cd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/graphics/Matrix;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 262157
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 262159
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 262161
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 262163
    const/16 v0, 0xff

    .line 262165
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262172
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 262174
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 262177
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 262179
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262181
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 262184
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262186
    new-instance v0, Landroid/graphics/Path;

    .line 262188
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262191
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 262193
    new-instance v0, Landroid/graphics/Path;

    .line 262195
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262198
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 262156
    .line 262157
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 262158
    .line 262159
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 262160
    .line 262161
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 262162
    .line 262163
    const/16 v0, 0xff

    .line 262164
    .line 262165
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 262173
    .line 262174
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 262178
    .line 262179
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262180
    .line 262181
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262185
    .line 262186
    new-instance v0, Landroid/graphics/Path;

    .line 262187
    .line 262188
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 262192
    .line 262193
    new-instance v0, Landroid/graphics/Path;

    .line 262194
    .line 262195
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104909
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104911
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104913
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104915
    const/16 v0, 0xff

    .line 17104917
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104922
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104924
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17104926
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17104929
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 17104931
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104933
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104935
    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V

    .line 17104938
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104940
    new-instance v1, Landroid/graphics/Path;

    .line 17104942
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 17104944
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17104947
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 17104949
    new-instance v1, Landroid/graphics/Path;

    .line 17104951
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 17104953
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17104956
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 17104958
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104960
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104962
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104964
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104966
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104968
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104970
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104972
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104974
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104976
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104978
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104980
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104982
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104986
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    :cond_5d
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104991
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104908
    .line 17104909
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104910
    .line 17104911
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104912
    .line 17104913
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104914
    .line 17104915
    const/16 v0, 0xff

    .line 17104916
    .line 17104917
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 17104930
    .line 17104931
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104932
    .line 17104933
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104939
    .line 17104940
    new-instance v1, Landroid/graphics/Path;

    .line 17104941
    .line 17104942
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 17104948
    .line 17104949
    new-instance v1, Landroid/graphics/Path;

    .line 17104950
    .line 17104951
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 17104957
    .line 17104958
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104959
    .line 17104960
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 17104961
    .line 17104962
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104963
    .line 17104964
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 17104965
    .line 17104966
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104967
    .line 17104968
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 17104969
    .line 17104970
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104971
    .line 17104972
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 17104973
    .line 17104974
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104975
    .line 17104976
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 17104977
    .line 17104978
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    return-void
.end method


.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
[MOD-CHANGED]
.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    move-object/from16 v8, p3

    .line 84410374
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410376
    move-object/from16 v1, p2

    .line 84410378
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84410381
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410383
    iget-object v1, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 84410385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 84410388
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 84410391
    const/4 v9, 0x0

    .line 84410392
    move-object v11, v6

    .line 84410393
    const/4 v10, 0x0

    .line 84410394
    :goto_1a
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 84410396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84410399
    move-result v0

    .line 84410400
    if-ge v10, v0, :cond_21d

    .line 84410402
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 84410404
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410407
    move-result-object v0

    .line 84410408
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 84410410
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 84410412
    if-eqz v1, :cond_40

    .line 84410414
    move-object v1, v0

    .line 84410415
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 84410417
    iget-object v2, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410419
    move-object/from16 v0, p0

    .line 84410421
    move-object/from16 v3, p3

    .line 84410423
    move/from16 v4, p4

    .line 84410425
    move/from16 v5, p5

    .line 84410427
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 84410430
    goto/16 :goto_215

    .line 84410432
    :cond_40
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 84410434
    if-eqz v1, :cond_215

    .line 84410436
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 84410438
    move/from16 v1, p4

    .line 84410440
    int-to-float v2, v1

    .line 84410441
    iget v3, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 84410443
    div-float/2addr v2, v3

    .line 84410444
    move/from16 v3, p5

    .line 84410446
    int-to-float v4, v3

    .line 84410447
    iget v5, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 84410449
    div-float/2addr v4, v5

    .line 84410450
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84410453
    move-result v5

    .line 84410454
    iget-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410456
    iget-object v13, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410458
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84410461
    iget-object v11, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410463
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84410466
    const/4 v2, 0x4

    .line 84410467
    new-array v2, v2, [F

    .line 84410469
    fill-array-data v2, :array_222

    .line 84410472
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 84410475
    aget v4, v2, v9

    .line 84410477
    float-to-double v11, v4

    .line 84410478
    const/4 v4, 0x1

    .line 84410479
    aget v13, v2, v4

    .line 84410481
    float-to-double v13, v13

    .line 84410482
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 84410485
    move-result-wide v11

    .line 84410486
    double-to-float v11, v11

    .line 84410487
    const/4 v12, 0x2

    .line 84410488
    aget v13, v2, v12

    .line 84410490
    float-to-double v13, v13

    .line 84410491
    const/4 v15, 0x3

    .line 84410492
    aget v12, v2, v15

    .line 84410494
    move/from16 v16, v5

    .line 84410496
    float-to-double v4, v12

    .line 84410497
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 84410500
    move-result-wide v4

    .line 84410501
    double-to-float v4, v4

    .line 84410502
    aget v5, v2, v9

    .line 84410504
    const/4 v12, 0x1

    .line 84410505
    aget v13, v2, v12

    .line 84410507
    const/4 v12, 0x2

    .line 84410508
    aget v12, v2, v12

    .line 84410510
    aget v2, v2, v15

    .line 84410512
    mul-float v5, v5, v2

    .line 84410514
    mul-float v13, v13, v12

    .line 84410516
    sub-float/2addr v5, v13

    .line 84410517
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 84410520
    move-result v2

    .line 84410521
    const/4 v4, 0x0

    .line 84410522
    cmpl-float v11, v2, v4

    .line 84410524
    if-lez v11, :cond_a4

    .line 84410526
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84410529
    move-result v5

    .line 84410530
    div-float/2addr v5, v2

    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    const/4 v5, 0x0

    .line 84410533
    :goto_a5
    cmpl-float v2, v5, v4

    .line 84410535
    if-nez v2, :cond_ab

    .line 84410537
    goto/16 :goto_213

    .line 84410539
    :cond_ab
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410544
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 84410547
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 84410549
    if-eqz v11, :cond_ba

    .line 84410551
    invoke-static {v11, v2}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V

    .line 84410554
    :cond_ba
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410556
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410558
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 84410561
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 84410563
    if-eqz v11, :cond_e1

    .line 84410565
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410567
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 84410569
    if-nez v0, :cond_ce

    .line 84410571
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84410573
    goto :goto_d0

    .line 84410574
    :cond_ce
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84410576
    :goto_d0
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84410579
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410581
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410583
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 84410586
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410588
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84410591
    goto/16 :goto_213

    .line 84410593
    :cond_e1
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 84410595
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 84410597
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410599
    cmpl-float v13, v11, v4

    .line 84410601
    if-nez v13, :cond_f1

    .line 84410603
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 84410605
    cmpl-float v13, v13, v12

    .line 84410607
    if-eqz v13, :cond_131

    .line 84410609
    :cond_f1
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 84410611
    add-float/2addr v11, v13

    .line 84410612
    rem-float/2addr v11, v12

    .line 84410613
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 84410615
    add-float/2addr v14, v13

    .line 84410616
    rem-float/2addr v14, v12

    .line 84410617
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410619
    if-nez v12, :cond_104

    .line 84410621
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 84410623
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 84410626
    iput-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410628
    :cond_104
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410630
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410632
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 84410635
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410637
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 84410640
    move-result v12

    .line 84410641
    mul-float v11, v11, v12

    .line 84410643
    mul-float v14, v14, v12

    .line 84410645
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 84410648
    cmpl-float v13, v11, v14

    .line 84410650
    if-lez v13, :cond_128

    .line 84410652
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410654
    const/4 v15, 0x1

    .line 84410655
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410658
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410660
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410663
    goto :goto_12e

    .line 84410664
    :cond_128
    const/4 v15, 0x1

    .line 84410665
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410667
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410670
    :goto_12e
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84410673
    :cond_131
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410675
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410677
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 84410680
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410682
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 84410685
    move-result v2

    .line 84410686
    const/4 v4, 0x0

    .line 84410687
    const/high16 v11, 0x437f0000    # 255.0f

    .line 84410689
    const/16 v12, 0xff

    .line 84410691
    if-eqz v2, :cond_1a1

    .line 84410693
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410695
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410697
    if-nez v13, :cond_158

    .line 84410699
    new-instance v13, Landroid/graphics/Paint;

    .line 84410701
    const/4 v14, 0x1

    .line 84410702
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 84410705
    iput-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410707
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84410709
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410712
    :cond_158
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410714
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 84410717
    move-result v14

    .line 84410718
    if-eqz v14, :cond_178

    .line 84410720
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 84410723
    move-result-object v2

    .line 84410724
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410726
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84410729
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410732
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 84410734
    mul-float v2, v2, v11

    .line 84410736
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84410739
    move-result v2

    .line 84410740
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410743
    goto :goto_18b

    .line 84410744
    :cond_178
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410747
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410750
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 84410753
    move-result v2

    .line 84410754
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 84410756
    invoke-static {v2, v14}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 84410759
    move-result v2

    .line 84410760
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410763
    :goto_18b
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84410766
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410768
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 84410770
    if-nez v14, :cond_197

    .line 84410772
    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84410774
    goto :goto_199

    .line 84410775
    :cond_197
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84410777
    :goto_199
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84410780
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410782
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84410785
    :cond_1a1
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410787
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 84410790
    move-result v2

    .line 84410791
    if-eqz v2, :cond_213

    .line 84410793
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410795
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410797
    if-nez v13, :cond_1bc

    .line 84410799
    new-instance v13, Landroid/graphics/Paint;

    .line 84410801
    const/4 v14, 0x1

    .line 84410802
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 84410805
    iput-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410807
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84410809
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410812
    :cond_1bc
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410814
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 84410816
    if-eqz v14, :cond_1c5

    .line 84410818
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84410821
    :cond_1c5
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 84410823
    if-eqz v14, :cond_1cc

    .line 84410825
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84410828
    :cond_1cc
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 84410830
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84410833
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 84410836
    move-result v14

    .line 84410837
    if-eqz v14, :cond_1ef

    .line 84410839
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 84410842
    move-result-object v2

    .line 84410843
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410845
    invoke-virtual {v2, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84410848
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410851
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 84410853
    mul-float v2, v2, v11

    .line 84410855
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84410858
    move-result v2

    .line 84410859
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410862
    goto :goto_202

    .line 84410863
    :cond_1ef
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410866
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410869
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 84410872
    move-result v2

    .line 84410873
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 84410875
    invoke-static {v2, v11}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 84410878
    move-result v2

    .line 84410879
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410882
    :goto_202
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84410885
    mul-float v5, v5, v16

    .line 84410887
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 84410889
    mul-float v0, v0, v5

    .line 84410891
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84410894
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410896
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84410899
    :cond_213
    :goto_213
    move-object v11, v6

    .line 84410900
    goto :goto_219

    .line 84410901
    :cond_215
    :goto_215
    move/from16 v1, p4

    .line 84410903
    move/from16 v3, p5

    .line 84410905
    :goto_219
    add-int/lit8 v10, v10, 0x1

    .line 84410907
    goto/16 :goto_1a

    .line 84410909
    :cond_21d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 84410912
    return-void

    nop

    .line 84410914
    :array_222
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    move-object/from16 v8, p3

    .line 84410373
    .line 84410374
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410375
    .line 84410376
    move-object/from16 v1, p2

    .line 84410377
    .line 84410378
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84410379
    .line 84410380
    .line 84410381
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410382
    .line 84410383
    iget-object v1, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 84410384
    .line 84410385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 84410386
    .line 84410387
    .line 84410388
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 84410389
    .line 84410390
    .line 84410391
    const/4 v9, 0x0

    .line 84410392
    move-object v11, v6

    .line 84410393
    const/4 v10, 0x0

    .line 84410394
    :goto_1a
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 84410395
    .line 84410396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84410397
    .line 84410398
    .line 84410399
    move-result v0

    .line 84410400
    if-ge v10, v0, :cond_21d

    .line 84410401
    .line 84410402
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 84410403
    .line 84410404
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410405
    .line 84410406
    .line 84410407
    move-result-object v0

    .line 84410408
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 84410409
    .line 84410410
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 84410411
    .line 84410412
    if-eqz v1, :cond_40

    .line 84410413
    .line 84410414
    move-object v1, v0

    .line 84410415
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 84410416
    .line 84410417
    iget-object v2, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410418
    .line 84410419
    move-object/from16 v0, p0

    .line 84410420
    .line 84410421
    move-object/from16 v3, p3

    .line 84410422
    .line 84410423
    move/from16 v4, p4

    .line 84410424
    .line 84410425
    move/from16 v5, p5

    .line 84410426
    .line 84410427
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 84410428
    .line 84410429
    .line 84410430
    goto/16 :goto_215

    .line 84410431
    .line 84410432
    :cond_40
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 84410433
    .line 84410434
    if-eqz v1, :cond_215

    .line 84410435
    .line 84410436
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 84410437
    .line 84410438
    move/from16 v1, p4

    .line 84410439
    .line 84410440
    int-to-float v2, v1

    .line 84410441
    iget v3, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 84410442
    .line 84410443
    div-float/2addr v2, v3

    .line 84410444
    move/from16 v3, p5

    .line 84410445
    .line 84410446
    int-to-float v4, v3

    .line 84410447
    iget v5, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 84410448
    .line 84410449
    div-float/2addr v4, v5

    .line 84410450
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v5

    .line 84410454
    iget-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 84410455
    .line 84410456
    iget-object v13, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410457
    .line 84410458
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84410459
    .line 84410460
    .line 84410461
    iget-object v11, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410462
    .line 84410463
    invoke-virtual {v11, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84410464
    .line 84410465
    .line 84410466
    const/4 v2, 0x4

    .line 84410467
    new-array v2, v2, [F

    .line 84410468
    .line 84410469
    fill-array-data v2, :array_222

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 84410473
    .line 84410474
    .line 84410475
    aget v4, v2, v9

    .line 84410476
    .line 84410477
    float-to-double v11, v4

    .line 84410478
    const/4 v4, 0x1

    .line 84410479
    aget v13, v2, v4

    .line 84410480
    .line 84410481
    float-to-double v13, v13

    .line 84410482
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-wide v11

    .line 84410486
    double-to-float v11, v11

    .line 84410487
    const/4 v12, 0x2

    .line 84410488
    aget v13, v2, v12

    .line 84410489
    .line 84410490
    float-to-double v13, v13

    .line 84410491
    const/4 v15, 0x3

    .line 84410492
    aget v12, v2, v15

    .line 84410493
    .line 84410494
    move/from16 v16, v5

    .line 84410495
    .line 84410496
    float-to-double v4, v12

    .line 84410497
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v4

    .line 84410501
    double-to-float v4, v4

    .line 84410502
    aget v5, v2, v9

    .line 84410503
    .line 84410504
    const/4 v12, 0x1

    .line 84410505
    aget v13, v2, v12

    .line 84410506
    .line 84410507
    const/4 v12, 0x2

    .line 84410508
    aget v12, v2, v12

    .line 84410509
    .line 84410510
    aget v2, v2, v15

    .line 84410511
    .line 84410512
    mul-float v5, v5, v2

    .line 84410513
    .line 84410514
    mul-float v13, v13, v12

    .line 84410515
    .line 84410516
    sub-float/2addr v5, v13

    .line 84410517
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 84410518
    .line 84410519
    .line 84410520
    move-result v2

    .line 84410521
    const/4 v4, 0x0

    .line 84410522
    cmpl-float v11, v2, v4

    .line 84410523
    .line 84410524
    if-lez v11, :cond_a4

    .line 84410525
    .line 84410526
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84410527
    .line 84410528
    .line 84410529
    move-result v5

    .line 84410530
    div-float/2addr v5, v2

    .line 84410531
    goto :goto_a5

    .line 84410532
    :cond_a4
    const/4 v5, 0x0

    .line 84410533
    :goto_a5
    cmpl-float v2, v5, v4

    .line 84410534
    .line 84410535
    if-nez v2, :cond_ab

    .line 84410536
    .line 84410537
    goto/16 :goto_213

    .line 84410538
    .line 84410539
    :cond_ab
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410540
    .line 84410541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410542
    .line 84410543
    .line 84410544
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 84410545
    .line 84410546
    .line 84410547
    iget-object v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 84410548
    .line 84410549
    if-eqz v11, :cond_ba

    .line 84410550
    .line 84410551
    invoke-static {v11, v2}, Landroidx/core/graphics/PathParser;->nodesToPath([Landroidx/core/graphics/PathParser$b;Landroid/graphics/Path;)V

    .line 84410552
    .line 84410553
    .line 84410554
    :cond_ba
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410555
    .line 84410556
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410557
    .line 84410558
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 84410559
    .line 84410560
    .line 84410561
    instance-of v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 84410562
    .line 84410563
    if-eqz v11, :cond_e1

    .line 84410564
    .line 84410565
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410566
    .line 84410567
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 84410568
    .line 84410569
    if-nez v0, :cond_ce

    .line 84410570
    .line 84410571
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84410572
    .line 84410573
    goto :goto_d0

    .line 84410574
    :cond_ce
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84410575
    .line 84410576
    :goto_d0
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84410577
    .line 84410578
    .line 84410579
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410580
    .line 84410581
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410582
    .line 84410583
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 84410584
    .line 84410585
    .line 84410586
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410587
    .line 84410588
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    goto/16 :goto_213

    .line 84410592
    .line 84410593
    :cond_e1
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 84410594
    .line 84410595
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 84410596
    .line 84410597
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410598
    .line 84410599
    cmpl-float v13, v11, v4

    .line 84410600
    .line 84410601
    if-nez v13, :cond_f1

    .line 84410602
    .line 84410603
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 84410604
    .line 84410605
    cmpl-float v13, v13, v12

    .line 84410606
    .line 84410607
    if-eqz v13, :cond_131

    .line 84410608
    .line 84410609
    :cond_f1
    iget v13, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 84410610
    .line 84410611
    add-float/2addr v11, v13

    .line 84410612
    rem-float/2addr v11, v12

    .line 84410613
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 84410614
    .line 84410615
    add-float/2addr v14, v13

    .line 84410616
    rem-float/2addr v14, v12

    .line 84410617
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410618
    .line 84410619
    if-nez v12, :cond_104

    .line 84410620
    .line 84410621
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 84410622
    .line 84410623
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 84410624
    .line 84410625
    .line 84410626
    iput-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410627
    .line 84410628
    :cond_104
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410629
    .line 84410630
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:Landroid/graphics/Path;

    .line 84410631
    .line 84410632
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 84410633
    .line 84410634
    .line 84410635
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410636
    .line 84410637
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v12

    .line 84410641
    mul-float v11, v11, v12

    .line 84410642
    .line 84410643
    mul-float v14, v14, v12

    .line 84410644
    .line 84410645
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 84410646
    .line 84410647
    .line 84410648
    cmpl-float v13, v11, v14

    .line 84410649
    .line 84410650
    if-lez v13, :cond_128

    .line 84410651
    .line 84410652
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410653
    .line 84410654
    const/4 v15, 0x1

    .line 84410655
    invoke-virtual {v13, v11, v12, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410656
    .line 84410657
    .line 84410658
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410659
    .line 84410660
    invoke-virtual {v11, v4, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410661
    .line 84410662
    .line 84410663
    goto :goto_12e

    .line 84410664
    :cond_128
    const/4 v15, 0x1

    .line 84410665
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->f:Landroid/graphics/PathMeasure;

    .line 84410666
    .line 84410667
    invoke-virtual {v12, v11, v14, v2, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 84410668
    .line 84410669
    .line 84410670
    :goto_12e
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84410671
    .line 84410672
    .line 84410673
    :cond_131
    iget-object v4, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410674
    .line 84410675
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410676
    .line 84410677
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 84410678
    .line 84410679
    .line 84410680
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410681
    .line 84410682
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 84410683
    .line 84410684
    .line 84410685
    move-result v2

    .line 84410686
    const/4 v4, 0x0

    .line 84410687
    const/high16 v11, 0x437f0000    # 255.0f

    .line 84410688
    .line 84410689
    const/16 v12, 0xff

    .line 84410690
    .line 84410691
    if-eqz v2, :cond_1a1

    .line 84410692
    .line 84410693
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410694
    .line 84410695
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410696
    .line 84410697
    if-nez v13, :cond_158

    .line 84410698
    .line 84410699
    new-instance v13, Landroid/graphics/Paint;

    .line 84410700
    .line 84410701
    const/4 v14, 0x1

    .line 84410702
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 84410703
    .line 84410704
    .line 84410705
    iput-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410706
    .line 84410707
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84410708
    .line 84410709
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410710
    .line 84410711
    .line 84410712
    :cond_158
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e:Landroid/graphics/Paint;

    .line 84410713
    .line 84410714
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v14

    .line 84410718
    if-eqz v14, :cond_178

    .line 84410719
    .line 84410720
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v2

    .line 84410724
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410725
    .line 84410726
    invoke-virtual {v2, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410730
    .line 84410731
    .line 84410732
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 84410733
    .line 84410734
    mul-float v2, v2, v11

    .line 84410735
    .line 84410736
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84410737
    .line 84410738
    .line 84410739
    move-result v2

    .line 84410740
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410741
    .line 84410742
    .line 84410743
    goto :goto_18b

    .line 84410744
    :cond_178
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410745
    .line 84410746
    .line 84410747
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410748
    .line 84410749
    .line 84410750
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 84410751
    .line 84410752
    .line 84410753
    move-result v2

    .line 84410754
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 84410755
    .line 84410756
    invoke-static {v2, v14}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 84410757
    .line 84410758
    .line 84410759
    move-result v2

    .line 84410760
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410761
    .line 84410762
    .line 84410763
    :goto_18b
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84410764
    .line 84410765
    .line 84410766
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410767
    .line 84410768
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 84410769
    .line 84410770
    if-nez v14, :cond_197

    .line 84410771
    .line 84410772
    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 84410773
    .line 84410774
    goto :goto_199

    .line 84410775
    :cond_197
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 84410776
    .line 84410777
    :goto_199
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 84410778
    .line 84410779
    .line 84410780
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410781
    .line 84410782
    invoke-virtual {v8, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84410783
    .line 84410784
    .line 84410785
    :cond_1a1
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410786
    .line 84410787
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v2

    .line 84410791
    if-eqz v2, :cond_213

    .line 84410792
    .line 84410793
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 84410794
    .line 84410795
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410796
    .line 84410797
    if-nez v13, :cond_1bc

    .line 84410798
    .line 84410799
    new-instance v13, Landroid/graphics/Paint;

    .line 84410800
    .line 84410801
    const/4 v14, 0x1

    .line 84410802
    invoke-direct {v13, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 84410803
    .line 84410804
    .line 84410805
    iput-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410806
    .line 84410807
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84410808
    .line 84410809
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84410810
    .line 84410811
    .line 84410812
    :cond_1bc
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:Landroid/graphics/Paint;

    .line 84410813
    .line 84410814
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 84410815
    .line 84410816
    if-eqz v14, :cond_1c5

    .line 84410817
    .line 84410818
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 84410819
    .line 84410820
    .line 84410821
    :cond_1c5
    iget-object v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 84410822
    .line 84410823
    if-eqz v14, :cond_1cc

    .line 84410824
    .line 84410825
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84410826
    .line 84410827
    .line 84410828
    :cond_1cc
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 84410829
    .line 84410830
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 84410834
    .line 84410835
    .line 84410836
    move-result v14

    .line 84410837
    if-eqz v14, :cond_1ef

    .line 84410838
    .line 84410839
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v2

    .line 84410843
    iget-object v12, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:Landroid/graphics/Matrix;

    .line 84410844
    .line 84410845
    invoke-virtual {v2, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410849
    .line 84410850
    .line 84410851
    iget v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 84410852
    .line 84410853
    mul-float v2, v2, v11

    .line 84410854
    .line 84410855
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 84410856
    .line 84410857
    .line 84410858
    move-result v2

    .line 84410859
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410860
    .line 84410861
    .line 84410862
    goto :goto_202

    .line 84410863
    :cond_1ef
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-virtual {v2}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v2

    .line 84410873
    iget v11, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 84410874
    .line 84410875
    invoke-static {v2, v11}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    .line 84410876
    .line 84410877
    .line 84410878
    move-result v2

    .line 84410879
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84410880
    .line 84410881
    .line 84410882
    :goto_202
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84410883
    .line 84410884
    .line 84410885
    mul-float v5, v5, v16

    .line 84410886
    .line 84410887
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 84410888
    .line 84410889
    mul-float v0, v0, v5

    .line 84410890
    .line 84410891
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84410892
    .line 84410893
    .line 84410894
    iget-object v0, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Landroid/graphics/Path;

    .line 84410895
    .line 84410896
    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    :goto_213
    move-object v11, v6

    .line 84410900
    goto :goto_219

    .line 84410901
    :cond_215
    :goto_215
    move/from16 v1, p4

    .line 84410902
    .line 84410903
    move/from16 v3, p5

    .line 84410904
    .line 84410905
    :goto_219
    add-int/lit8 v10, v10, 0x1

    .line 84410906
    .line 84410907
    goto/16 :goto_1a

    .line 84410908
    .line 84410909
    :cond_21d
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 84410910
    .line 84410911
    .line 84410912
    return-void

    .line 84410913
    nop

    .line 84410914
    :array_222
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public getAlpha()F
[MOD-CHANGED]
.method public getAlpha()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    const/high16 v1, 0x437f0000    # 255.0f

    .line 131078
    .line 131079
    div-float/2addr v0, v1

    .line 131080
    return v0
.end method


.method public getRootAlpha()I
[MOD-CHANGED]
.method public getRootAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public setAlpha(F)V
[MOD-CHANGED]
.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908290
    mul-float p1, p1, v0

    .line 16908292
    float-to-int p1, p1

    .line 16908293
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setRootAlpha(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x437f0000    # 255.0f

    .line 16908289
    .line 16908290
    mul-float p1, p1, v0

    .line 16908291
    .line 16908292
    float-to-int p1, p1

    .line 16908293
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setRootAlpha(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setRootAlpha(I)V
[MOD-CHANGED]
.method public setRootAlpha(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootAlpha(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


