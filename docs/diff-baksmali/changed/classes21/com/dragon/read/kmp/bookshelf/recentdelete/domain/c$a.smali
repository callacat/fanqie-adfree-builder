## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->j:Ljava/lang/String;

    .line 184746010
    iput-boolean p11, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->k:Z

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 184745997
    .line 184745998
    iput-object p5, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->j:Ljava/lang/String;

    .line 184746009
    .line 184746010
    iput-boolean p11, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->k:Z

    .line 184746011
    .line 184746012
    return-void
.end method


.method public static b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17104900
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104902
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17104904
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17104906
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17104908
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17104914
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17104916
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->j:Ljava/lang/String;

    .line 17104918
    const/16 v16, 0x1

    .line 17104920
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    move-object v0, v10

    .line 17104924
    move-object v1, v11

    .line 17104925
    move-object v2, v12

    .line 17104926
    move-object v3, v13

    .line 17104927
    move-object v4, v14

    .line 17104928
    move-object v5, v15

    .line 17104929
    move-object/from16 v17, v6

    .line 17104931
    move-object v6, v9

    .line 17104932
    move-object/from16 v18, v7

    .line 17104934
    move-object v7, v8

    .line 17104935
    move-object/from16 v19, v8

    .line 17104937
    move-object/from16 v8, v18

    .line 17104939
    move-object/from16 v20, v9

    .line 17104941
    move-object/from16 v9, v17

    .line 17104943
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    new-instance v21, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17104948
    move-object/from16 v0, v21

    .line 17104950
    move-object v1, v10

    .line 17104951
    move-object v2, v11

    .line 17104952
    move-object v3, v12

    .line 17104953
    move-object v4, v13

    .line 17104954
    move-object v5, v14

    .line 17104955
    move-object v6, v15

    .line 17104956
    move-object/from16 v7, v20

    .line 17104958
    move-object/from16 v8, v19

    .line 17104960
    move-object/from16 v9, v18

    .line 17104962
    move-object/from16 v10, v17

    .line 17104964
    move/from16 v11, v16

    .line 17104966
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    return-object v21
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104901
    .line 17104902
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->d:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v14, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v15, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->f:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->g:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->h:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->i:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->j:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/16 v16, 0x1

    .line 17104919
    .line 17104920
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    move-object v0, v10

    .line 17104924
    move-object v1, v11

    .line 17104925
    move-object v2, v12

    .line 17104926
    move-object v3, v13

    .line 17104927
    move-object v4, v14

    .line 17104928
    move-object v5, v15

    .line 17104929
    move-object/from16 v17, v6

    .line 17104930
    .line 17104931
    move-object v6, v9

    .line 17104932
    move-object/from16 v18, v7

    .line 17104933
    .line 17104934
    move-object v7, v8

    .line 17104935
    move-object/from16 v19, v8

    .line 17104936
    .line 17104937
    move-object/from16 v8, v18

    .line 17104938
    .line 17104939
    move-object/from16 v20, v9

    .line 17104940
    .line 17104941
    move-object/from16 v9, v17

    .line 17104942
    .line 17104943
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v21, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;

    .line 17104947
    .line 17104948
    move-object/from16 v0, v21

    .line 17104949
    .line 17104950
    move-object v1, v10

    .line 17104951
    move-object v2, v11

    .line 17104952
    move-object v3, v12

    .line 17104953
    move-object v4, v13

    .line 17104954
    move-object v5, v14

    .line 17104955
    move-object v6, v15

    .line 17104956
    move-object/from16 v7, v20

    .line 17104957
    .line 17104958
    move-object/from16 v8, v19

    .line 17104959
    .line 17104960
    move-object/from16 v9, v18

    .line 17104961
    .line 17104962
    move-object/from16 v10, v17

    .line 17104963
    .line 17104964
    move/from16 v11, v16

    .line 17104965
    .line 17104966
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v21
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->k:Z

    .line 1
    .line 2
    return v0
.end method


