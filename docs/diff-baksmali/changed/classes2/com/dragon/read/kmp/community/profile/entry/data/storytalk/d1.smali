## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/d1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V
    .registers 22

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    and-int/lit8 v1, p6, 0x2

    .line 100990979
    const-string v2, ""

    .line 100990981
    if-eqz v1, :cond_9

    .line 100990983
    move-object v1, v2

    .line 100990984
    goto :goto_b

    .line 100990985
    :cond_9
    move-object/from16 v1, p2

    .line 100990987
    :goto_b
    and-int/lit8 v3, p6, 0x4

    .line 100990989
    if-eqz v3, :cond_10

    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    move-object/from16 v2, p3

    .line 100990994
    :goto_12
    and-int/lit8 v3, p6, 0x8

    .line 100990996
    if-eqz v3, :cond_28

    .line 100990998
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 100991000
    const/4 v5, 0x0

    .line 100991001
    const/4 v6, 0x0

    .line 100991002
    const/4 v7, 0x0

    .line 100991003
    const/4 v8, 0x0

    .line 100991004
    const/4 v9, 0x0

    .line 100991005
    const/4 v10, 0x0

    .line 100991006
    const/4 v11, 0x0

    .line 100991007
    const/4 v12, 0x0

    .line 100991008
    const/4 v13, 0x0

    .line 100991009
    const/16 v14, 0x1ff

    .line 100991011
    move-object v4, v3

    .line 100991012
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    move-object/from16 v3, p4

    .line 100991018
    :goto_2a
    and-int/lit8 v4, p6, 0x10

    .line 100991020
    if-eqz v4, :cond_30

    .line 100991022
    const/4 v4, 0x0

    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    move-object/from16 v4, p5

    .line 100991026
    :goto_32
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991032
    move/from16 v5, p1

    .line 100991034
    iput-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 100991036
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 100991038
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->c:Ljava/lang/String;

    .line 100991040
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 100991042
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 100991044
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;Ljava/lang/String;I)V
    .registers 22

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    and-int/lit8 v1, p6, 0x2

    .line 100990978
    .line 100990979
    const-string v2, ""

    .line 100990980
    .line 100990981
    if-eqz v1, :cond_9

    .line 100990982
    .line 100990983
    move-object v1, v2

    .line 100990984
    goto :goto_b

    .line 100990985
    :cond_9
    move-object/from16 v1, p2

    .line 100990986
    .line 100990987
    :goto_b
    and-int/lit8 v3, p6, 0x4

    .line 100990988
    .line 100990989
    if-eqz v3, :cond_10

    .line 100990990
    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    move-object/from16 v2, p3

    .line 100990993
    .line 100990994
    :goto_12
    and-int/lit8 v3, p6, 0x8

    .line 100990995
    .line 100990996
    if-eqz v3, :cond_28

    .line 100990997
    .line 100990998
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 100990999
    .line 100991000
    const/4 v5, 0x0

    .line 100991001
    const/4 v6, 0x0

    .line 100991002
    const/4 v7, 0x0

    .line 100991003
    const/4 v8, 0x0

    .line 100991004
    const/4 v9, 0x0

    .line 100991005
    const/4 v10, 0x0

    .line 100991006
    const/4 v11, 0x0

    .line 100991007
    const/4 v12, 0x0

    .line 100991008
    const/4 v13, 0x0

    .line 100991009
    const/16 v14, 0x1ff

    .line 100991010
    .line 100991011
    move-object v4, v3

    .line 100991012
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 100991013
    .line 100991014
    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    move-object/from16 v3, p4

    .line 100991017
    .line 100991018
    :goto_2a
    and-int/lit8 v4, p6, 0x10

    .line 100991019
    .line 100991020
    if-eqz v4, :cond_30

    .line 100991021
    .line 100991022
    const/4 v4, 0x0

    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    move-object/from16 v4, p5

    .line 100991025
    .line 100991026
    :goto_32
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100991030
    .line 100991031
    .line 100991032
    move/from16 v5, p1

    .line 100991033
    .line 100991034
    iput-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 100991035
    .line 100991036
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 100991037
    .line 100991038
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->c:Ljava/lang/String;

    .line 100991039
    .line 100991040
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 100991041
    .line 100991042
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 100991043
    .line 100991044
    return-void
.end method


