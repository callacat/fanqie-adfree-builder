## classes2/gl3/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl3/i$b;

    .line 262152
    invoke-direct {v0}, Lgl3/i$b;-><init>()V

    .line 262155
    sput-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 262157
    new-instance v0, Lgl3/i;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/i;-><init>(I)V

    .line 262163
    sput-object v0, Lgl3/i;->r:Lgl3/i;

    .line 262165
    new-instance v0, Lgl3/h;

    .line 262167
    invoke-direct {v0}, Lgl3/h;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/i;->s:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90b5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl3/i$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl3/i$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 262156
    .line 262157
    new-instance v0, Lgl3/i;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lgl3/i;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lgl3/i;->r:Lgl3/i;

    .line 262164
    .line 262165
    new-instance v0, Lgl3/h;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lgl3/h;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lgl3/i;->s:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-object v1, Lgl3/r;->Companion:Lgl3/r$b;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v11, Lgl3/r;->i:Lgl3/r;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v12, Lgl3/r;->j:Lgl3/r;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v13, Lgl3/r;->k:Lgl3/r;

    .line 17104915
    new-instance v14, Lgl3/o;

    .line 17104917
    const/4 v15, 0x0

    .line 17104918
    invoke-direct {v14, v15}, Lgl3/o;-><init>(I)V

    .line 17104921
    new-instance v10, Lgl3/q;

    .line 17104923
    invoke-direct {v10, v15}, Lgl3/q;-><init>(I)V

    .line 17104926
    new-instance v9, Lgl3/q;

    .line 17104928
    invoke-direct {v9, v15}, Lgl3/q;-><init>(I)V

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v8, Lgl3/r;->l:Lgl3/r;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    new-instance v1, Lgl3/j;

    .line 17104941
    invoke-direct {v1, v15}, Lgl3/j;-><init>(I)V

    .line 17104944
    iget v2, v8, Lgl3/r;->d:I

    .line 17104946
    mul-int/lit8 v7, v2, 0x2

    .line 17104948
    mul-int/lit8 v6, v2, 0x2

    .line 17104950
    move-object v2, v11

    .line 17104951
    move-object v3, v12

    .line 17104952
    move-object v4, v13

    .line 17104953
    move-object v5, v14

    .line 17104954
    move/from16 v16, v6

    .line 17104956
    move-object v6, v10

    .line 17104957
    move/from16 v17, v7

    .line 17104959
    move-object v7, v9

    .line 17104960
    move-object/from16 p1, v8

    .line 17104962
    move-object/from16 v18, v9

    .line 17104964
    move-object/from16 v9, p1

    .line 17104966
    move-object/from16 v19, v10

    .line 17104968
    move-object v10, v1

    .line 17104969
    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104975
    iput-object v11, v0, Lgl3/i;->a:Lgl3/r;

    .line 17104977
    iput-boolean v15, v0, Lgl3/i;->b:Z

    .line 17104979
    iput-object v12, v0, Lgl3/i;->c:Lgl3/r;

    .line 17104981
    iput-object v13, v0, Lgl3/i;->d:Lgl3/r;

    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    iput-boolean v2, v0, Lgl3/i;->e:Z

    .line 17104986
    iput-object v14, v0, Lgl3/i;->f:Lgl3/o;

    .line 17104988
    move-object/from16 v3, v19

    .line 17104990
    iput-object v3, v0, Lgl3/i;->g:Lgl3/q;

    .line 17104992
    move-object/from16 v3, v18

    .line 17104994
    iput-object v3, v0, Lgl3/i;->h:Lgl3/q;

    .line 17104996
    move-object/from16 v3, p1

    .line 17104998
    iput-object v3, v0, Lgl3/i;->i:Lgl3/r;

    .line 17105000
    iput-object v3, v0, Lgl3/i;->j:Lgl3/r;

    .line 17105002
    iput-boolean v2, v0, Lgl3/i;->k:Z

    .line 17105004
    iput-boolean v15, v0, Lgl3/i;->l:Z

    .line 17105006
    iput-object v1, v0, Lgl3/i;->m:Lgl3/j;

    .line 17105008
    iput v15, v0, Lgl3/i;->n:I

    .line 17105010
    iput v15, v0, Lgl3/i;->o:I

    .line 17105012
    move/from16 v2, v17

    .line 17105014
    iput v2, v0, Lgl3/i;->p:I

    .line 17105016
    move/from16 v2, v16

    .line 17105018
    iput v2, v0, Lgl3/i;->q:I

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    sget-object v1, Lgl3/r;->Companion:Lgl3/r$b;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v11, Lgl3/r;->i:Lgl3/r;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v12, Lgl3/r;->j:Lgl3/r;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v13, Lgl3/r;->k:Lgl3/r;

    .line 17104914
    .line 17104915
    new-instance v14, Lgl3/o;

    .line 17104916
    .line 17104917
    const/4 v15, 0x0

    .line 17104918
    invoke-direct {v14, v15}, Lgl3/o;-><init>(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v10, Lgl3/q;

    .line 17104922
    .line 17104923
    invoke-direct {v10, v15}, Lgl3/q;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v9, Lgl3/q;

    .line 17104927
    .line 17104928
    invoke-direct {v9, v15}, Lgl3/q;-><init>(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v8, Lgl3/r;->l:Lgl3/r;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lgl3/j;

    .line 17104940
    .line 17104941
    invoke-direct {v1, v15}, Lgl3/j;-><init>(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v2, v8, Lgl3/r;->d:I

    .line 17104945
    .line 17104946
    mul-int/lit8 v7, v2, 0x2

    .line 17104947
    .line 17104948
    mul-int/lit8 v6, v2, 0x2

    .line 17104949
    .line 17104950
    move-object v2, v11

    .line 17104951
    move-object v3, v12

    .line 17104952
    move-object v4, v13

    .line 17104953
    move-object v5, v14

    .line 17104954
    move/from16 v16, v6

    .line 17104955
    .line 17104956
    move-object v6, v10

    .line 17104957
    move/from16 v17, v7

    .line 17104958
    .line 17104959
    move-object v7, v9

    .line 17104960
    move-object/from16 p1, v8

    .line 17104961
    .line 17104962
    move-object/from16 v18, v9

    .line 17104963
    .line 17104964
    move-object/from16 v9, p1

    .line 17104965
    .line 17104966
    move-object/from16 v19, v10

    .line 17104967
    .line 17104968
    move-object v10, v1

    .line 17104969
    invoke-static/range {v2 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v11, v0, Lgl3/i;->a:Lgl3/r;

    .line 17104976
    .line 17104977
    iput-boolean v15, v0, Lgl3/i;->b:Z

    .line 17104978
    .line 17104979
    iput-object v12, v0, Lgl3/i;->c:Lgl3/r;

    .line 17104980
    .line 17104981
    iput-object v13, v0, Lgl3/i;->d:Lgl3/r;

    .line 17104982
    .line 17104983
    const/4 v2, 0x1

    .line 17104984
    iput-boolean v2, v0, Lgl3/i;->e:Z

    .line 17104985
    .line 17104986
    iput-object v14, v0, Lgl3/i;->f:Lgl3/o;

    .line 17104987
    .line 17104988
    move-object/from16 v3, v19

    .line 17104989
    .line 17104990
    iput-object v3, v0, Lgl3/i;->g:Lgl3/q;

    .line 17104991
    .line 17104992
    move-object/from16 v3, v18

    .line 17104993
    .line 17104994
    iput-object v3, v0, Lgl3/i;->h:Lgl3/q;

    .line 17104995
    .line 17104996
    move-object/from16 v3, p1

    .line 17104997
    .line 17104998
    iput-object v3, v0, Lgl3/i;->i:Lgl3/r;

    .line 17104999
    .line 17105000
    iput-object v3, v0, Lgl3/i;->j:Lgl3/r;

    .line 17105001
    .line 17105002
    iput-boolean v2, v0, Lgl3/i;->k:Z

    .line 17105003
    .line 17105004
    iput-boolean v15, v0, Lgl3/i;->l:Z

    .line 17105005
    .line 17105006
    iput-object v1, v0, Lgl3/i;->m:Lgl3/j;

    .line 17105007
    .line 17105008
    iput v15, v0, Lgl3/i;->n:I

    .line 17105009
    .line 17105010
    iput v15, v0, Lgl3/i;->o:I

    .line 17105011
    .line 17105012
    move/from16 v2, v17

    .line 17105013
    .line 17105014
    iput v2, v0, Lgl3/i;->p:I

    .line 17105015
    .line 17105016
    move/from16 v2, v16

    .line 17105017
    .line 17105018
    iput v2, v0, Lgl3/i;->q:I

    .line 17105019
    .line 17105020
    return-void
.end method


.method public constructor <init>(ILgl3/r;ZLgl3/r;Lgl3/r;ZLgl3/o;Lgl3/q;Lgl3/q;Lgl3/r;Lgl3/r;ZZLgl3/j;IIII)V
[MOD-CHANGED]
.method public constructor <init>(ILgl3/r;ZLgl3/r;Lgl3/r;ZLgl3/o;Lgl3/q;Lgl3/q;Lgl3/r;Lgl3/r;ZZLgl3/j;IIII)V
    .registers 26

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit8 v2, v1, 0x0

    .line 302383108
    const/4 v3, 0x0

    .line 302383109
    if-eqz v2, :cond_10

    .line 302383111
    sget-object v2, Lgl3/i$a;->a:Lgl3/i$a;

    .line 302383113
    invoke-virtual {v2}, Lgl3/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383116
    move-result-object v2

    .line 302383117
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383120
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383123
    and-int/lit8 v2, v1, 0x1

    .line 302383125
    if-nez v2, :cond_1f

    .line 302383127
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383132
    sget-object v2, Lgl3/r;->i:Lgl3/r;

    .line 302383134
    goto :goto_20

    .line 302383135
    :cond_1f
    move-object v2, p2

    .line 302383136
    :goto_20
    iput-object v2, v0, Lgl3/i;->a:Lgl3/r;

    .line 302383138
    and-int/lit8 v2, v1, 0x2

    .line 302383140
    if-nez v2, :cond_29

    .line 302383142
    iput-boolean v3, v0, Lgl3/i;->b:Z

    .line 302383144
    goto :goto_2c

    .line 302383145
    :cond_29
    move v2, p3

    .line 302383146
    iput-boolean v2, v0, Lgl3/i;->b:Z

    .line 302383148
    :goto_2c
    and-int/lit8 v2, v1, 0x4

    .line 302383150
    if-nez v2, :cond_38

    .line 302383152
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383157
    sget-object v2, Lgl3/r;->j:Lgl3/r;

    .line 302383159
    goto :goto_39

    .line 302383160
    :cond_38
    move-object v2, p4

    .line 302383161
    :goto_39
    iput-object v2, v0, Lgl3/i;->c:Lgl3/r;

    .line 302383163
    and-int/lit8 v2, v1, 0x8

    .line 302383165
    if-nez v2, :cond_47

    .line 302383167
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383172
    sget-object v2, Lgl3/r;->k:Lgl3/r;

    .line 302383174
    goto :goto_48

    .line 302383175
    :cond_47
    move-object v2, p5

    .line 302383176
    :goto_48
    iput-object v2, v0, Lgl3/i;->d:Lgl3/r;

    .line 302383178
    and-int/lit8 v2, v1, 0x10

    .line 302383180
    const/4 v4, 0x1

    .line 302383181
    if-nez v2, :cond_52

    .line 302383183
    iput-boolean v4, v0, Lgl3/i;->e:Z

    .line 302383185
    goto :goto_55

    .line 302383186
    :cond_52
    move v2, p6

    .line 302383187
    iput-boolean v2, v0, Lgl3/i;->e:Z

    .line 302383189
    :goto_55
    and-int/lit8 v2, v1, 0x20

    .line 302383191
    if-nez v2, :cond_5f

    .line 302383193
    new-instance v2, Lgl3/o;

    .line 302383195
    invoke-direct {v2, v3}, Lgl3/o;-><init>(I)V

    .line 302383198
    goto :goto_60

    .line 302383199
    :cond_5f
    move-object v2, p7

    .line 302383200
    :goto_60
    iput-object v2, v0, Lgl3/i;->f:Lgl3/o;

    .line 302383202
    and-int/lit8 v2, v1, 0x40

    .line 302383204
    if-nez v2, :cond_6c

    .line 302383206
    new-instance v2, Lgl3/q;

    .line 302383208
    invoke-direct {v2, v3}, Lgl3/q;-><init>(I)V

    .line 302383211
    goto :goto_6d

    .line 302383212
    :cond_6c
    move-object v2, p8

    .line 302383213
    :goto_6d
    iput-object v2, v0, Lgl3/i;->g:Lgl3/q;

    .line 302383215
    and-int/lit16 v2, v1, 0x80

    .line 302383217
    if-nez v2, :cond_79

    .line 302383219
    new-instance v2, Lgl3/q;

    .line 302383221
    invoke-direct {v2, v3}, Lgl3/q;-><init>(I)V

    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move-object/from16 v2, p9

    .line 302383227
    :goto_7b
    iput-object v2, v0, Lgl3/i;->h:Lgl3/q;

    .line 302383229
    and-int/lit16 v2, v1, 0x100

    .line 302383231
    if-nez v2, :cond_89

    .line 302383233
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383238
    sget-object v2, Lgl3/r;->l:Lgl3/r;

    .line 302383240
    goto :goto_8b

    .line 302383241
    :cond_89
    move-object/from16 v2, p10

    .line 302383243
    :goto_8b
    iput-object v2, v0, Lgl3/i;->i:Lgl3/r;

    .line 302383245
    and-int/lit16 v5, v1, 0x200

    .line 302383247
    if-nez v5, :cond_99

    .line 302383249
    sget-object v5, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383254
    sget-object v5, Lgl3/r;->l:Lgl3/r;

    .line 302383256
    goto :goto_9b

    .line 302383257
    :cond_99
    move-object/from16 v5, p11

    .line 302383259
    :goto_9b
    iput-object v5, v0, Lgl3/i;->j:Lgl3/r;

    .line 302383261
    and-int/lit16 v6, v1, 0x400

    .line 302383263
    if-nez v6, :cond_a2

    .line 302383265
    goto :goto_a4

    .line 302383266
    :cond_a2
    move/from16 v4, p12

    .line 302383268
    :goto_a4
    iput-boolean v4, v0, Lgl3/i;->k:Z

    .line 302383270
    and-int/lit16 v4, v1, 0x800

    .line 302383272
    if-nez v4, :cond_ad

    .line 302383274
    iput-boolean v3, v0, Lgl3/i;->l:Z

    .line 302383276
    goto :goto_b1

    .line 302383277
    :cond_ad
    move/from16 v4, p13

    .line 302383279
    iput-boolean v4, v0, Lgl3/i;->l:Z

    .line 302383281
    :goto_b1
    and-int/lit16 v4, v1, 0x1000

    .line 302383283
    if-nez v4, :cond_bb

    .line 302383285
    new-instance v4, Lgl3/j;

    .line 302383287
    invoke-direct {v4, v3}, Lgl3/j;-><init>(I)V

    .line 302383290
    goto :goto_bd

    .line 302383291
    :cond_bb
    move-object/from16 v4, p14

    .line 302383293
    :goto_bd
    iput-object v4, v0, Lgl3/i;->m:Lgl3/j;

    .line 302383295
    and-int/lit16 v4, v1, 0x2000

    .line 302383297
    if-nez v4, :cond_c6

    .line 302383299
    iput v3, v0, Lgl3/i;->n:I

    .line 302383301
    goto :goto_ca

    .line 302383302
    :cond_c6
    move/from16 v4, p15

    .line 302383304
    iput v4, v0, Lgl3/i;->n:I

    .line 302383306
    :goto_ca
    and-int/lit16 v4, v1, 0x4000

    .line 302383308
    if-nez v4, :cond_cf

    .line 302383310
    goto :goto_d1

    .line 302383311
    :cond_cf
    move/from16 v3, p16

    .line 302383313
    :goto_d1
    iput v3, v0, Lgl3/i;->o:I

    .line 302383315
    const v3, 0x8000

    .line 302383318
    and-int/2addr v3, v1

    .line 302383319
    if-nez v3, :cond_de

    .line 302383321
    iget v2, v2, Lgl3/r;->d:I

    .line 302383323
    mul-int/lit8 v2, v2, 0x2

    .line 302383325
    goto :goto_e0

    .line 302383326
    :cond_de
    move/from16 v2, p17

    .line 302383328
    :goto_e0
    iput v2, v0, Lgl3/i;->p:I

    .line 302383330
    const/high16 v2, 0x10000

    .line 302383332
    and-int/2addr v1, v2

    .line 302383333
    if-nez v1, :cond_ec

    .line 302383335
    iget v1, v5, Lgl3/r;->d:I

    .line 302383337
    mul-int/lit8 v1, v1, 0x2

    .line 302383339
    goto :goto_ee

    .line 302383340
    :cond_ec
    move/from16 v1, p18

    .line 302383342
    :goto_ee
    iput v1, v0, Lgl3/i;->q:I

    .line 302383344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILgl3/r;ZLgl3/r;Lgl3/r;ZLgl3/o;Lgl3/q;Lgl3/q;Lgl3/r;Lgl3/r;ZZLgl3/j;IIII)V
    .registers 26

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move v1, p1

    .line 302383106
    and-int/lit8 v2, v1, 0x0

    .line 302383107
    .line 302383108
    const/4 v3, 0x0

    .line 302383109
    if-eqz v2, :cond_10

    .line 302383110
    .line 302383111
    sget-object v2, Lgl3/i$a;->a:Lgl3/i$a;

    .line 302383112
    .line 302383113
    invoke-virtual {v2}, Lgl3/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 302383114
    .line 302383115
    .line 302383116
    move-result-object v2

    .line 302383117
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302383118
    .line 302383119
    .line 302383120
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383121
    .line 302383122
    .line 302383123
    and-int/lit8 v2, v1, 0x1

    .line 302383124
    .line 302383125
    if-nez v2, :cond_1f

    .line 302383126
    .line 302383127
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383128
    .line 302383129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383130
    .line 302383131
    .line 302383132
    sget-object v2, Lgl3/r;->i:Lgl3/r;

    .line 302383133
    .line 302383134
    goto :goto_20

    .line 302383135
    :cond_1f
    move-object v2, p2

    .line 302383136
    :goto_20
    iput-object v2, v0, Lgl3/i;->a:Lgl3/r;

    .line 302383137
    .line 302383138
    and-int/lit8 v2, v1, 0x2

    .line 302383139
    .line 302383140
    if-nez v2, :cond_29

    .line 302383141
    .line 302383142
    iput-boolean v3, v0, Lgl3/i;->b:Z

    .line 302383143
    .line 302383144
    goto :goto_2c

    .line 302383145
    :cond_29
    move v2, p3

    .line 302383146
    iput-boolean v2, v0, Lgl3/i;->b:Z

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit8 v2, v1, 0x4

    .line 302383149
    .line 302383150
    if-nez v2, :cond_38

    .line 302383151
    .line 302383152
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383153
    .line 302383154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383155
    .line 302383156
    .line 302383157
    sget-object v2, Lgl3/r;->j:Lgl3/r;

    .line 302383158
    .line 302383159
    goto :goto_39

    .line 302383160
    :cond_38
    move-object v2, p4

    .line 302383161
    :goto_39
    iput-object v2, v0, Lgl3/i;->c:Lgl3/r;

    .line 302383162
    .line 302383163
    and-int/lit8 v2, v1, 0x8

    .line 302383164
    .line 302383165
    if-nez v2, :cond_47

    .line 302383166
    .line 302383167
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383168
    .line 302383169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383170
    .line 302383171
    .line 302383172
    sget-object v2, Lgl3/r;->k:Lgl3/r;

    .line 302383173
    .line 302383174
    goto :goto_48

    .line 302383175
    :cond_47
    move-object v2, p5

    .line 302383176
    :goto_48
    iput-object v2, v0, Lgl3/i;->d:Lgl3/r;

    .line 302383177
    .line 302383178
    and-int/lit8 v2, v1, 0x10

    .line 302383179
    .line 302383180
    const/4 v4, 0x1

    .line 302383181
    if-nez v2, :cond_52

    .line 302383182
    .line 302383183
    iput-boolean v4, v0, Lgl3/i;->e:Z

    .line 302383184
    .line 302383185
    goto :goto_55

    .line 302383186
    :cond_52
    move v2, p6

    .line 302383187
    iput-boolean v2, v0, Lgl3/i;->e:Z

    .line 302383188
    .line 302383189
    :goto_55
    and-int/lit8 v2, v1, 0x20

    .line 302383190
    .line 302383191
    if-nez v2, :cond_5f

    .line 302383192
    .line 302383193
    new-instance v2, Lgl3/o;

    .line 302383194
    .line 302383195
    invoke-direct {v2, v3}, Lgl3/o;-><init>(I)V

    .line 302383196
    .line 302383197
    .line 302383198
    goto :goto_60

    .line 302383199
    :cond_5f
    move-object v2, p7

    .line 302383200
    :goto_60
    iput-object v2, v0, Lgl3/i;->f:Lgl3/o;

    .line 302383201
    .line 302383202
    and-int/lit8 v2, v1, 0x40

    .line 302383203
    .line 302383204
    if-nez v2, :cond_6c

    .line 302383205
    .line 302383206
    new-instance v2, Lgl3/q;

    .line 302383207
    .line 302383208
    invoke-direct {v2, v3}, Lgl3/q;-><init>(I)V

    .line 302383209
    .line 302383210
    .line 302383211
    goto :goto_6d

    .line 302383212
    :cond_6c
    move-object v2, p8

    .line 302383213
    :goto_6d
    iput-object v2, v0, Lgl3/i;->g:Lgl3/q;

    .line 302383214
    .line 302383215
    and-int/lit16 v2, v1, 0x80

    .line 302383216
    .line 302383217
    if-nez v2, :cond_79

    .line 302383218
    .line 302383219
    new-instance v2, Lgl3/q;

    .line 302383220
    .line 302383221
    invoke-direct {v2, v3}, Lgl3/q;-><init>(I)V

    .line 302383222
    .line 302383223
    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move-object/from16 v2, p9

    .line 302383226
    .line 302383227
    :goto_7b
    iput-object v2, v0, Lgl3/i;->h:Lgl3/q;

    .line 302383228
    .line 302383229
    and-int/lit16 v2, v1, 0x100

    .line 302383230
    .line 302383231
    if-nez v2, :cond_89

    .line 302383232
    .line 302383233
    sget-object v2, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383234
    .line 302383235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383236
    .line 302383237
    .line 302383238
    sget-object v2, Lgl3/r;->l:Lgl3/r;

    .line 302383239
    .line 302383240
    goto :goto_8b

    .line 302383241
    :cond_89
    move-object/from16 v2, p10

    .line 302383242
    .line 302383243
    :goto_8b
    iput-object v2, v0, Lgl3/i;->i:Lgl3/r;

    .line 302383244
    .line 302383245
    and-int/lit16 v5, v1, 0x200

    .line 302383246
    .line 302383247
    if-nez v5, :cond_99

    .line 302383248
    .line 302383249
    sget-object v5, Lgl3/r;->Companion:Lgl3/r$b;

    .line 302383250
    .line 302383251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383252
    .line 302383253
    .line 302383254
    sget-object v5, Lgl3/r;->l:Lgl3/r;

    .line 302383255
    .line 302383256
    goto :goto_9b

    .line 302383257
    :cond_99
    move-object/from16 v5, p11

    .line 302383258
    .line 302383259
    :goto_9b
    iput-object v5, v0, Lgl3/i;->j:Lgl3/r;

    .line 302383260
    .line 302383261
    and-int/lit16 v6, v1, 0x400

    .line 302383262
    .line 302383263
    if-nez v6, :cond_a2

    .line 302383264
    .line 302383265
    goto :goto_a4

    .line 302383266
    :cond_a2
    move/from16 v4, p12

    .line 302383267
    .line 302383268
    :goto_a4
    iput-boolean v4, v0, Lgl3/i;->k:Z

    .line 302383269
    .line 302383270
    and-int/lit16 v4, v1, 0x800

    .line 302383271
    .line 302383272
    if-nez v4, :cond_ad

    .line 302383273
    .line 302383274
    iput-boolean v3, v0, Lgl3/i;->l:Z

    .line 302383275
    .line 302383276
    goto :goto_b1

    .line 302383277
    :cond_ad
    move/from16 v4, p13

    .line 302383278
    .line 302383279
    iput-boolean v4, v0, Lgl3/i;->l:Z

    .line 302383280
    .line 302383281
    :goto_b1
    and-int/lit16 v4, v1, 0x1000

    .line 302383282
    .line 302383283
    if-nez v4, :cond_bb

    .line 302383284
    .line 302383285
    new-instance v4, Lgl3/j;

    .line 302383286
    .line 302383287
    invoke-direct {v4, v3}, Lgl3/j;-><init>(I)V

    .line 302383288
    .line 302383289
    .line 302383290
    goto :goto_bd

    .line 302383291
    :cond_bb
    move-object/from16 v4, p14

    .line 302383292
    .line 302383293
    :goto_bd
    iput-object v4, v0, Lgl3/i;->m:Lgl3/j;

    .line 302383294
    .line 302383295
    and-int/lit16 v4, v1, 0x2000

    .line 302383296
    .line 302383297
    if-nez v4, :cond_c6

    .line 302383298
    .line 302383299
    iput v3, v0, Lgl3/i;->n:I

    .line 302383300
    .line 302383301
    goto :goto_ca

    .line 302383302
    :cond_c6
    move/from16 v4, p15

    .line 302383303
    .line 302383304
    iput v4, v0, Lgl3/i;->n:I

    .line 302383305
    .line 302383306
    :goto_ca
    and-int/lit16 v4, v1, 0x4000

    .line 302383307
    .line 302383308
    if-nez v4, :cond_cf

    .line 302383309
    .line 302383310
    goto :goto_d1

    .line 302383311
    :cond_cf
    move/from16 v3, p16

    .line 302383312
    .line 302383313
    :goto_d1
    iput v3, v0, Lgl3/i;->o:I

    .line 302383314
    .line 302383315
    const v3, 0x8000

    .line 302383316
    .line 302383317
    .line 302383318
    and-int/2addr v3, v1

    .line 302383319
    if-nez v3, :cond_de

    .line 302383320
    .line 302383321
    iget v2, v2, Lgl3/r;->d:I

    .line 302383322
    .line 302383323
    mul-int/lit8 v2, v2, 0x2

    .line 302383324
    .line 302383325
    goto :goto_e0

    .line 302383326
    :cond_de
    move/from16 v2, p17

    .line 302383327
    .line 302383328
    :goto_e0
    iput v2, v0, Lgl3/i;->p:I

    .line 302383329
    .line 302383330
    const/high16 v2, 0x10000

    .line 302383331
    .line 302383332
    and-int/2addr v1, v2

    .line 302383333
    if-nez v1, :cond_ec

    .line 302383334
    .line 302383335
    iget v1, v5, Lgl3/r;->d:I

    .line 302383336
    .line 302383337
    mul-int/lit8 v1, v1, 0x2

    .line 302383338
    .line 302383339
    goto :goto_ee

    .line 302383340
    :cond_ec
    move/from16 v1, p18

    .line 302383341
    .line 302383342
    :goto_ee
    iput v1, v0, Lgl3/i;->q:I

    .line 302383343
    .line 302383344
    return-void
.end method


