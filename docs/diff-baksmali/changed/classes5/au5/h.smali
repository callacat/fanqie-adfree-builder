## classes5/au5/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lau5/h;->k:I

    .line 196614
    iput v0, p0, Lau5/h;->m:I

    .line 196616
    iput v0, p0, Lau5/h;->n:I

    .line 196618
    iput v0, p0, Lau5/h;->o:I

    .line 196620
    const-wide/16 v0, -0x1

    .line 196622
    iput-wide v0, p0, Lau5/h;->q:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lau5/h;->k:I

    .line 196613
    .line 196614
    iput v0, p0, Lau5/h;->m:I

    .line 196615
    .line 196616
    iput v0, p0, Lau5/h;->n:I

    .line 196617
    .line 196618
    iput v0, p0, Lau5/h;->o:I

    .line 196619
    .line 196620
    const-wide/16 v0, -0x1

    .line 196621
    .line 196622
    iput-wide v0, p0, Lau5/h;->q:J

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lau5/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/h;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lau5/h;->k:I

    .line 17104902
    iput v0, p0, Lau5/h;->m:I

    .line 17104904
    iput v0, p0, Lau5/h;->n:I

    .line 17104906
    iput v0, p0, Lau5/h;->o:I

    .line 17104908
    const-wide/16 v0, -0x1

    .line 17104910
    iput-wide v0, p0, Lau5/h;->q:J

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17104919
    iget-object v0, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104921
    iput-object v0, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104923
    iget-object v0, p1, Lau5/h;->a:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lau5/h;->a:Ljava/lang/String;

    .line 17104927
    iget v0, p1, Lau5/h;->b:I

    .line 17104929
    iput v0, p0, Lau5/h;->b:I

    .line 17104931
    iget-object v0, p1, Lau5/h;->c:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lau5/h;->c:Ljava/lang/String;

    .line 17104935
    iget v0, p1, Lau5/h;->d:I

    .line 17104937
    iput v0, p0, Lau5/h;->d:I

    .line 17104939
    iget v0, p1, Lau5/h;->k:I

    .line 17104941
    iput v0, p0, Lau5/h;->k:I

    .line 17104943
    iget v0, p1, Lau5/h;->l:I

    .line 17104945
    iput v0, p0, Lau5/h;->l:I

    .line 17104947
    iget v0, p1, Lau5/h;->f:I

    .line 17104949
    iput v0, p0, Lau5/h;->f:I

    .line 17104951
    iget-wide v0, p1, Lau5/h;->g:J

    .line 17104953
    iput-wide v0, p0, Lau5/h;->g:J

    .line 17104955
    iget v0, p1, Lau5/h;->e:F

    .line 17104957
    iput v0, p0, Lau5/h;->e:F

    .line 17104959
    iget v0, p1, Lau5/h;->m:I

    .line 17104961
    iput v0, p0, Lau5/h;->m:I

    .line 17104963
    iget v0, p1, Lau5/h;->n:I

    .line 17104965
    iput v0, p0, Lau5/h;->n:I

    .line 17104967
    iget v0, p1, Lau5/h;->o:I

    .line 17104969
    iput v0, p0, Lau5/h;->o:I

    .line 17104971
    iget v0, p1, Lau5/h;->j:F

    .line 17104973
    iput v0, p0, Lau5/h;->j:F

    .line 17104975
    iget-wide v0, p1, Lau5/h;->p:J

    .line 17104977
    iput-wide v0, p0, Lau5/h;->p:J

    .line 17104979
    iget-wide v0, p1, Lau5/h;->q:J

    .line 17104981
    iput-wide v0, p0, Lau5/h;->q:J

    .line 17104983
    iget-wide v0, p1, Lau5/h;->r:J

    .line 17104985
    iput-wide v0, p0, Lau5/h;->r:J

    .line 17104987
    iget-wide v0, p1, Lau5/h;->s:J

    .line 17104989
    iput-wide v0, p0, Lau5/h;->s:J

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/h;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lau5/h;->k:I

    .line 17104901
    .line 17104902
    iput v0, p0, Lau5/h;->m:I

    .line 17104903
    .line 17104904
    iput v0, p0, Lau5/h;->n:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lau5/h;->o:I

    .line 17104907
    .line 17104908
    const-wide/16 v0, -0x1

    .line 17104909
    .line 17104910
    iput-wide v0, p0, Lau5/h;->q:J

    .line 17104911
    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lau5/h;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lau5/h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget v0, p1, Lau5/h;->b:I

    .line 17104928
    .line 17104929
    iput v0, p0, Lau5/h;->b:I

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lau5/h;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lau5/h;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget v0, p1, Lau5/h;->d:I

    .line 17104936
    .line 17104937
    iput v0, p0, Lau5/h;->d:I

    .line 17104938
    .line 17104939
    iget v0, p1, Lau5/h;->k:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lau5/h;->k:I

    .line 17104942
    .line 17104943
    iget v0, p1, Lau5/h;->l:I

    .line 17104944
    .line 17104945
    iput v0, p0, Lau5/h;->l:I

    .line 17104946
    .line 17104947
    iget v0, p1, Lau5/h;->f:I

    .line 17104948
    .line 17104949
    iput v0, p0, Lau5/h;->f:I

    .line 17104950
    .line 17104951
    iget-wide v0, p1, Lau5/h;->g:J

    .line 17104952
    .line 17104953
    iput-wide v0, p0, Lau5/h;->g:J

    .line 17104954
    .line 17104955
    iget v0, p1, Lau5/h;->e:F

    .line 17104956
    .line 17104957
    iput v0, p0, Lau5/h;->e:F

    .line 17104958
    .line 17104959
    iget v0, p1, Lau5/h;->m:I

    .line 17104960
    .line 17104961
    iput v0, p0, Lau5/h;->m:I

    .line 17104962
    .line 17104963
    iget v0, p1, Lau5/h;->n:I

    .line 17104964
    .line 17104965
    iput v0, p0, Lau5/h;->n:I

    .line 17104966
    .line 17104967
    iget v0, p1, Lau5/h;->o:I

    .line 17104968
    .line 17104969
    iput v0, p0, Lau5/h;->o:I

    .line 17104970
    .line 17104971
    iget v0, p1, Lau5/h;->j:F

    .line 17104972
    .line 17104973
    iput v0, p0, Lau5/h;->j:F

    .line 17104974
    .line 17104975
    iget-wide v0, p1, Lau5/h;->p:J

    .line 17104976
    .line 17104977
    iput-wide v0, p0, Lau5/h;->p:J

    .line 17104978
    .line 17104979
    iget-wide v0, p1, Lau5/h;->q:J

    .line 17104980
    .line 17104981
    iput-wide v0, p0, Lau5/h;->q:J

    .line 17104982
    .line 17104983
    iget-wide v0, p1, Lau5/h;->r:J

    .line 17104984
    .line 17104985
    iput-wide v0, p0, Lau5/h;->r:J

    .line 17104986
    .line 17104987
    iget-wide v0, p1, Lau5/h;->s:J

    .line 17104988
    .line 17104989
    iput-wide v0, p0, Lau5/h;->s:J

    .line 17104990
    .line 17104991
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V
    .registers 19

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143172
    const-wide/16 v1, -0x1

    .line 235143174
    iput-wide v1, v0, Lau5/h;->q:J

    .line 235143176
    move-object v1, p1

    .line 235143177
    iput-object v1, v0, Lau5/h;->h:Ljava/lang/String;

    .line 235143179
    move-object v1, p2

    .line 235143180
    iput-object v1, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 235143182
    move-object v1, p3

    .line 235143183
    iput-object v1, v0, Lau5/h;->a:Ljava/lang/String;

    .line 235143185
    move v1, p4

    .line 235143186
    iput v1, v0, Lau5/h;->b:I

    .line 235143188
    move-object v1, p5

    .line 235143189
    iput-object v1, v0, Lau5/h;->c:Ljava/lang/String;

    .line 235143191
    move v1, p6

    .line 235143192
    iput v1, v0, Lau5/h;->d:I

    .line 235143194
    move v1, p7

    .line 235143195
    iput v1, v0, Lau5/h;->k:I

    .line 235143197
    move v1, p8

    .line 235143198
    iput v1, v0, Lau5/h;->l:I

    .line 235143200
    move v1, p9

    .line 235143201
    iput v1, v0, Lau5/h;->f:I

    .line 235143203
    move-wide/from16 v1, p13

    .line 235143205
    iput-wide v1, v0, Lau5/h;->g:J

    .line 235143207
    move/from16 v1, p15

    .line 235143209
    iput v1, v0, Lau5/h;->e:F

    .line 235143211
    move v1, p10

    .line 235143212
    iput v1, v0, Lau5/h;->m:I

    .line 235143214
    move v1, p11

    .line 235143215
    iput v1, v0, Lau5/h;->n:I

    .line 235143217
    move v1, p12

    .line 235143218
    iput v1, v0, Lau5/h;->o:I

    .line 235143220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V
    .registers 19

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143170
    .line 235143171
    .line 235143172
    const-wide/16 v1, -0x1

    .line 235143173
    .line 235143174
    iput-wide v1, v0, Lau5/h;->q:J

    .line 235143175
    .line 235143176
    move-object v1, p1

    .line 235143177
    iput-object v1, v0, Lau5/h;->h:Ljava/lang/String;

    .line 235143178
    .line 235143179
    move-object v1, p2

    .line 235143180
    iput-object v1, v0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 235143181
    .line 235143182
    move-object v1, p3

    .line 235143183
    iput-object v1, v0, Lau5/h;->a:Ljava/lang/String;

    .line 235143184
    .line 235143185
    move v1, p4

    .line 235143186
    iput v1, v0, Lau5/h;->b:I

    .line 235143187
    .line 235143188
    move-object v1, p5

    .line 235143189
    iput-object v1, v0, Lau5/h;->c:Ljava/lang/String;

    .line 235143190
    .line 235143191
    move v1, p6

    .line 235143192
    iput v1, v0, Lau5/h;->d:I

    .line 235143193
    .line 235143194
    move v1, p7

    .line 235143195
    iput v1, v0, Lau5/h;->k:I

    .line 235143196
    .line 235143197
    move v1, p8

    .line 235143198
    iput v1, v0, Lau5/h;->l:I

    .line 235143199
    .line 235143200
    move v1, p9

    .line 235143201
    iput v1, v0, Lau5/h;->f:I

    .line 235143202
    .line 235143203
    move-wide/from16 v1, p13

    .line 235143204
    .line 235143205
    iput-wide v1, v0, Lau5/h;->g:J

    .line 235143206
    .line 235143207
    move/from16 v1, p15

    .line 235143208
    .line 235143209
    iput v1, v0, Lau5/h;->e:F

    .line 235143210
    .line 235143211
    move v1, p10

    .line 235143212
    iput v1, v0, Lau5/h;->m:I

    .line 235143213
    .line 235143214
    move v1, p11

    .line 235143215
    iput v1, v0, Lau5/h;->n:I

    .line 235143216
    .line 235143217
    move v1, p12

    .line 235143218
    iput v1, v0, Lau5/h;->o:I

    .line 235143219
    .line 235143220
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V
    .registers 27

    .prologue
    .line 151388160
    const/4 v7, -0x1

    .line 151388161
    const/4 v8, 0x0

    .line 151388162
    const/4 v10, -0x1

    .line 151388163
    const/4 v11, -0x1

    .line 151388164
    const/4 v12, -0x1

    .line 151388165
    move-object/from16 v0, p0

    .line 151388167
    move-object/from16 v1, p1

    .line 151388169
    move-object/from16 v2, p2

    .line 151388171
    move-object/from16 v3, p3

    .line 151388173
    move/from16 v4, p4

    .line 151388175
    move-object/from16 v5, p5

    .line 151388177
    move/from16 v6, p6

    .line 151388179
    move/from16 v9, p7

    .line 151388181
    move-wide/from16 v13, p8

    .line 151388183
    move/from16 v15, p10

    .line 151388185
    invoke-direct/range {v0 .. v15}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V

    .line 151388188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIJF)V
    .registers 27

    .prologue
    .line 151388160
    const/4 v7, -0x1

    .line 151388161
    const/4 v8, 0x0

    .line 151388162
    const/4 v10, -0x1

    .line 151388163
    const/4 v11, -0x1

    .line 151388164
    const/4 v12, -0x1

    .line 151388165
    move-object/from16 v0, p0

    .line 151388166
    .line 151388167
    move-object/from16 v1, p1

    .line 151388168
    .line 151388169
    move-object/from16 v2, p2

    .line 151388170
    .line 151388171
    move-object/from16 v3, p3

    .line 151388172
    .line 151388173
    move/from16 v4, p4

    .line 151388174
    .line 151388175
    move-object/from16 v5, p5

    .line 151388176
    .line 151388177
    move/from16 v6, p6

    .line 151388178
    .line 151388179
    move/from16 v9, p7

    .line 151388180
    .line 151388181
    move-wide/from16 v13, p8

    .line 151388182
    .line 151388183
    move/from16 v15, p10

    .line 151388184
    .line 151388185
    invoke-direct/range {v0 .. v15}, Lau5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;ILjava/lang/String;IIIIIIIJF)V

    .line 151388186
    .line 151388187
    .line 151388188
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/h;->a:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/h;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/h;->c:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lau5/h;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6f

    .line 17104903
    const-class v2, Lau5/h;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_6f

    .line 17104912
    :cond_10
    check-cast p1, Lau5/h;

    .line 17104914
    iget v2, p0, Lau5/h;->b:I

    .line 17104916
    iget v3, p1, Lau5/h;->b:I

    .line 17104918
    if-ne v2, v3, :cond_6d

    .line 17104920
    iget v2, p0, Lau5/h;->d:I

    .line 17104922
    iget v3, p1, Lau5/h;->d:I

    .line 17104924
    if-ne v2, v3, :cond_6d

    .line 17104926
    iget v2, p1, Lau5/h;->e:F

    .line 17104928
    iget v3, p0, Lau5/h;->e:F

    .line 17104930
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_6d

    .line 17104936
    iget v2, p0, Lau5/h;->f:I

    .line 17104938
    iget v3, p1, Lau5/h;->f:I

    .line 17104940
    if-ne v2, v3, :cond_6d

    .line 17104942
    iget-wide v2, p0, Lau5/h;->g:J

    .line 17104944
    iget-wide v4, p1, Lau5/h;->g:J

    .line 17104946
    cmp-long v6, v2, v4

    .line 17104948
    if-nez v6, :cond_6d

    .line 17104950
    iget v2, p1, Lau5/h;->j:F

    .line 17104952
    iget v3, p0, Lau5/h;->j:F

    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_6d

    .line 17104960
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_6d

    .line 17104974
    invoke-virtual {p0}, Lau5/h;->b()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_6d

    .line 17104988
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17104990
    iget-object v3, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_6d

    .line 17104998
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17105000
    iget-object p1, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17105002
    if-ne v2, p1, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v0, 0x0

    .line 17105006
    :goto_6e
    return v0

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6f

    .line 17104902
    .line 17104903
    const-class v2, Lau5/h;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_6f

    .line 17104912
    :cond_10
    check-cast p1, Lau5/h;

    .line 17104913
    .line 17104914
    iget v2, p0, Lau5/h;->b:I

    .line 17104915
    .line 17104916
    iget v3, p1, Lau5/h;->b:I

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_6d

    .line 17104919
    .line 17104920
    iget v2, p0, Lau5/h;->d:I

    .line 17104921
    .line 17104922
    iget v3, p1, Lau5/h;->d:I

    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_6d

    .line 17104925
    .line 17104926
    iget v2, p1, Lau5/h;->e:F

    .line 17104927
    .line 17104928
    iget v3, p0, Lau5/h;->e:F

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_6d

    .line 17104935
    .line 17104936
    iget v2, p0, Lau5/h;->f:I

    .line 17104937
    .line 17104938
    iget v3, p1, Lau5/h;->f:I

    .line 17104939
    .line 17104940
    if-ne v2, v3, :cond_6d

    .line 17104941
    .line 17104942
    iget-wide v2, p0, Lau5/h;->g:J

    .line 17104943
    .line 17104944
    iget-wide v4, p1, Lau5/h;->g:J

    .line 17104945
    .line 17104946
    cmp-long v6, v2, v4

    .line 17104947
    .line 17104948
    if-nez v6, :cond_6d

    .line 17104949
    .line 17104950
    iget v2, p1, Lau5/h;->j:F

    .line 17104951
    .line 17104952
    iget v3, p0, Lau5/h;->j:F

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-nez v2, :cond_6d

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_6d

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lau5/h;->b()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p1}, Lau5/h;->b()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_6d

    .line 17104987
    .line 17104988
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iget-object v3, p1, Lau5/h;->h:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_6d

    .line 17104997
    .line 17104998
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17105001
    .line 17105002
    if-ne v2, p1, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    const/4 v0, 0x0

    .line 17105006
    :goto_6e
    return v0

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    iget-object v2, p0, Lau5/h;->a:Ljava/lang/String;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    iget v1, p0, Lau5/h;->b:I

    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aput-object v1, v0, v2

    .line 327698
    const/4 v1, 0x2

    .line 327699
    iget-object v2, p0, Lau5/h;->c:Ljava/lang/String;

    .line 327701
    aput-object v2, v0, v1

    .line 327703
    iget v1, p0, Lau5/h;->d:I

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x3

    .line 327710
    aput-object v1, v0, v2

    .line 327712
    iget v1, p0, Lau5/h;->e:F

    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x4

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    iget v1, p0, Lau5/h;->f:I

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x5

    .line 327728
    aput-object v1, v0, v2

    .line 327730
    iget-wide v1, p0, Lau5/h;->g:J

    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x6

    .line 327737
    aput-object v1, v0, v2

    .line 327739
    const/4 v1, 0x7

    .line 327740
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 327742
    aput-object v2, v0, v1

    .line 327744
    const/16 v1, 0x8

    .line 327746
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    iget v1, p0, Lau5/h;->j:F

    .line 327752
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327755
    move-result-object v1

    .line 327756
    const/16 v2, 0x9

    .line 327758
    aput-object v1, v0, v2

    .line 327760
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327763
    move-result v0

    .line 327764
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    iget-object v2, p0, Lau5/h;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    iget v1, p0, Lau5/h;->b:I

    .line 327690
    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    aput-object v1, v0, v2

    .line 327697
    .line 327698
    const/4 v1, 0x2

    .line 327699
    iget-object v2, p0, Lau5/h;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    aput-object v2, v0, v1

    .line 327702
    .line 327703
    iget v1, p0, Lau5/h;->d:I

    .line 327704
    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x3

    .line 327710
    aput-object v1, v0, v2

    .line 327711
    .line 327712
    iget v1, p0, Lau5/h;->e:F

    .line 327713
    .line 327714
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x4

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    iget v1, p0, Lau5/h;->f:I

    .line 327722
    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x5

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    iget-wide v1, p0, Lau5/h;->g:J

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x6

    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    const/4 v1, 0x7

    .line 327740
    iget-object v2, p0, Lau5/h;->h:Ljava/lang/String;

    .line 327741
    .line 327742
    aput-object v2, v0, v1

    .line 327743
    .line 327744
    const/16 v1, 0x8

    .line 327745
    .line 327746
    iget-object v2, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    iget v1, p0, Lau5/h;->j:F

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/16 v2, 0x9

    .line 327757
    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BookProgress{chapterId=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/h;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', chapterIndex="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Lau5/h;->b:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", chapterTitle=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/h;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', pageIndex="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lau5/h;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", progressRate="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lau5/h;->e:F

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", sync="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget v1, p0, Lau5/h;->f:I

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", updateTime="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lau5/h;->g:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", bookId=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', bookType="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", pagerProgressRate="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lau5/h;->j:F

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", paragraphId="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lau5/h;->k:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", lineInParagraphOffset="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget v1, p0, Lau5/h;->l:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", startContainerId="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget v1, p0, Lau5/h;->m:I

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", startElementIndex="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lau5/h;->n:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", startElementOffset="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lau5/h;->o:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", toneId="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Lau5/h;->p:J

    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", toneIdAfterV579="

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-wide v1, p0, Lau5/h;->q:J

    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393388
    const/16 v1, 0x7d

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BookProgress{chapterId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/h;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', chapterIndex="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lau5/h;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", chapterTitle=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/h;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', pageIndex="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lau5/h;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", progressRate="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lau5/h;->e:F

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", sync="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget v1, p0, Lau5/h;->f:I

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", updateTime="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lau5/h;->g:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", bookId=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lau5/h;->h:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', bookType="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", pagerProgressRate="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lau5/h;->j:F

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", paragraphId="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lau5/h;->k:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", lineInParagraphOffset="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget v1, p0, Lau5/h;->l:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", startContainerId="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget v1, p0, Lau5/h;->m:I

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", startElementIndex="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lau5/h;->n:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", startElementOffset="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lau5/h;->o:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", toneId="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Lau5/h;->p:J

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", toneIdAfterV579="

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-wide v1, p0, Lau5/h;->q:J

    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const/16 v1, 0x7d

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    return-object v0
.end method


