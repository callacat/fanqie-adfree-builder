## classes5/com/dragon/read/kmp/detail/series/relateworks/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const-string v10, "\u76f8\u5173\u4f5c\u54c1"

    .line 17104900
    const-string v11, "\u66f4\u591a\u6539\u7f16"

    .line 17104902
    const-string v12, ""

    .line 17104904
    const-string v13, "\u771f\u4eba\u6709\u58f0"

    .line 17104906
    const-string v14, "\u6f2b\u753b"

    .line 17104908
    const-string v15, "\u5df2\u5b8c\u7ed3"

    .line 17104910
    const-string v9, "\u8fde\u8f7d\u4e2d"

    .line 17104912
    const-string v8, "\u4eca\u65e5\u66f4\u65b0"

    .line 17104914
    const-string v7, "\u65ad\u66f4"

    .line 17104916
    move-object v1, v10

    .line 17104917
    move-object v2, v11

    .line 17104918
    move-object v3, v12

    .line 17104919
    move-object v4, v13

    .line 17104920
    move-object v5, v14

    .line 17104921
    move-object v6, v15

    .line 17104922
    move-object/from16 p1, v7

    .line 17104924
    move-object v7, v9

    .line 17104925
    move-object/from16 v16, v8

    .line 17104927
    move-object/from16 v17, v9

    .line 17104929
    move-object/from16 v9, p1

    .line 17104931
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104937
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->a:Ljava/lang/String;

    .line 17104939
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->b:Ljava/lang/String;

    .line 17104941
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->c:Ljava/lang/String;

    .line 17104943
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->d:Ljava/lang/String;

    .line 17104945
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->e:Ljava/lang/String;

    .line 17104947
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->f:Ljava/lang/String;

    .line 17104949
    move-object/from16 v1, v17

    .line 17104951
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->g:Ljava/lang/String;

    .line 17104953
    move-object/from16 v1, v16

    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->h:Ljava/lang/String;

    .line 17104957
    move-object/from16 v1, p1

    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->i:Ljava/lang/String;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const-string v10, "\u76f8\u5173\u4f5c\u54c1"

    .line 17104899
    .line 17104900
    const-string v11, "\u66f4\u591a\u6539\u7f16"

    .line 17104901
    .line 17104902
    const-string v12, ""

    .line 17104903
    .line 17104904
    const-string v13, "\u771f\u4eba\u6709\u58f0"

    .line 17104905
    .line 17104906
    const-string v14, "\u6f2b\u753b"

    .line 17104907
    .line 17104908
    const-string v15, "\u5df2\u5b8c\u7ed3"

    .line 17104909
    .line 17104910
    const-string v9, "\u8fde\u8f7d\u4e2d"

    .line 17104911
    .line 17104912
    const-string v8, "\u4eca\u65e5\u66f4\u65b0"

    .line 17104913
    .line 17104914
    const-string v7, "\u65ad\u66f4"

    .line 17104915
    .line 17104916
    move-object v1, v10

    .line 17104917
    move-object v2, v11

    .line 17104918
    move-object v3, v12

    .line 17104919
    move-object v4, v13

    .line 17104920
    move-object v5, v14

    .line 17104921
    move-object v6, v15

    .line 17104922
    move-object/from16 p1, v7

    .line 17104923
    .line 17104924
    move-object v7, v9

    .line 17104925
    move-object/from16 v16, v8

    .line 17104926
    .line 17104927
    move-object/from16 v17, v9

    .line 17104928
    .line 17104929
    move-object/from16 v9, p1

    .line 17104930
    .line 17104931
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->f:Ljava/lang/String;

    .line 17104948
    .line 17104949
    move-object/from16 v1, v17

    .line 17104950
    .line 17104951
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    move-object/from16 v1, v16

    .line 17104954
    .line 17104955
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->h:Ljava/lang/String;

    .line 17104956
    .line 17104957
    move-object/from16 v1, p1

    .line 17104958
    .line 17104959
    iput-object v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/t;->i:Ljava/lang/String;

    .line 17104960
    .line 17104961
    return-void
.end method


