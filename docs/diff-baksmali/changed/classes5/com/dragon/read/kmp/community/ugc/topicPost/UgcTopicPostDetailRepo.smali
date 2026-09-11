## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-direct/range {p0 .. p0}, Lhn2/a;-><init>()V

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17104911
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104915
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104917
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17104919
    iget v6, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17104921
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104923
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104925
    new-instance v15, Lwn2/i;

    .line 17104927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v8

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v11

    .line 17104936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v13

    .line 17104940
    const/16 v2, 0xa

    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v14

    .line 17104946
    const/16 v2, 0x742

    .line 17104948
    move-object v7, v15

    .line 17104949
    move-object v4, v15

    .line 17104950
    move v15, v2

    .line 17104951
    invoke-direct/range {v7 .. v15}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104954
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentLevel2Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17104958
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17104960
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104962
    iget v4, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17104964
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104966
    new-instance v1, Lwn2/i;

    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v6

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v9

    .line 17104978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v11

    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    const/16 v13, 0x7c6

    .line 17104985
    move-object v5, v1

    .line 17104986
    invoke-direct/range {v5 .. v13}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104989
    iget-object v2, v1, Lwn2/i;->g:Lwn2/j;

    .line 17104991
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104993
    iput-object v3, v2, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17104995
    const-string v3, "{\"comment_dislike_filter\":\"2\"}"

    .line 17104997
    iput-object v3, v2, Lwn2/j;->f:Ljava/lang/String;

    .line 17104999
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct/range {p0 .. p0}, Lhn2/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17104910
    .line 17104911
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104914
    .line 17104915
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104916
    .line 17104917
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17104918
    .line 17104919
    iget v6, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17104920
    .line 17104921
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v15, Lwn2/i;

    .line 17104926
    .line 17104927
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v8

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v11

    .line 17104936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v13

    .line 17104940
    const/16 v2, 0xa

    .line 17104941
    .line 17104942
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v14

    .line 17104946
    const/16 v2, 0x742

    .line 17104947
    .line 17104948
    move-object v7, v15

    .line 17104949
    move-object v4, v15

    .line 17104950
    move v15, v2

    .line 17104951
    invoke-direct/range {v7 .. v15}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104955
    .line 17104956
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelTopicCommentLevel2Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17104957
    .line 17104958
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17104959
    .line 17104960
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17104961
    .line 17104962
    iget v4, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17104963
    .line 17104964
    iget-object v10, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v1, Lwn2/i;

    .line 17104967
    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v9

    .line 17104978
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v11

    .line 17104982
    const/4 v12, 0x0

    .line 17104983
    const/16 v13, 0x7c6

    .line 17104984
    .line 17104985
    move-object v5, v1

    .line 17104986
    invoke-direct/range {v5 .. v13}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v2, v1, Lwn2/i;->g:Lwn2/j;

    .line 17104990
    .line 17104991
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    iput-object v3, v2, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17104994
    .line 17104995
    const-string v3, "{\"comment_dislike_filter\":\"2\"}"

    .line 17104996
    .line 17104997
    iput-object v3, v2, Lwn2/j;->f:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 17105000
    .line 17105001
    return-void
.end method


.method public static M(Lgn2/b;)Lgn2/b;
[MOD-CHANGED]
.method public static M(Lgn2/b;)Lgn2/b;
    .registers 15

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973827
    move-result-object v3

    .line 16973828
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const-wide/16 v9, 0x0

    .line 16973838
    const/4 v11, 0x0

    .line 16973839
    const/4 v12, 0x0

    .line 16973840
    const/16 v13, 0xff9

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 16973846
    move-result-object p0

    .line 16973847
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973849
    invoke-static {p0, v0}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M(Lgn2/b;)Lgn2/b;
    .registers 15

    .prologue
    .line 16973824
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v3

    .line 16973828
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/4 v7, 0x0

    .line 16973835
    const/4 v8, 0x0

    .line 16973836
    const-wide/16 v9, 0x0

    .line 16973837
    .line 16973838
    const/4 v11, 0x0

    .line 16973839
    const/4 v12, 0x0

    .line 16973840
    const/16 v13, 0xff9

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-static/range {v0 .. v13}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lon2/e;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lgn2/b;

    .line 16973826
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/16 v10, 0xffe

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance p1, Lgn2/b;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/16 v10, 0xffe

    .line 16973837
    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724901
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_b4

    .line 50724904
    goto :goto_51

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724916
    :try_start_34
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 50724918
    iget-object v2, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724920
    iput-object v2, p3, Lwn2/i;->c:Ljava/lang/String;

    .line 50724922
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object p2

    .line 50724926
    iput-object p2, p3, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724928
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724930
    iput-object p1, p3, Lwn2/i;->i:Ljava/lang/String;

    .line 50724932
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 50724936
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724938
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    check-cast p3, Lgn2/c;

    .line 50724947
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_a6

    .line 50724953
    new-instance p1, Lzn2/e;

    .line 50724955
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724957
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724959
    check-cast p2, Loa6/x3;

    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724964
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object p2, v0

    .line 50724968
    :goto_68
    if-nez p2, :cond_70

    .line 50724970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 50724978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724981
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724984
    move-result-object p2

    .line 50724985
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_93

    .line 50724991
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    move-result-object v3

    .line 50724995
    check-cast v3, Loa6/f6;

    .line 50724997
    new-instance v4, Lzn2/d;

    .line 50724999
    new-instance v5, Lwn2/c0;

    .line 50725001
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725004
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725007
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725010
    goto :goto_79

    .line 50725011
    :cond_93
    :goto_93
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725013
    check-cast p2, Loa6/x3;

    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725017
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725019
    move-object v3, p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v3, v0

    .line 50725022
    :goto_9e
    const/4 v4, 0x0

    .line 50725023
    const/16 v5, 0x8

    .line 50725025
    move-object v0, p1

    .line 50725026
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725029
    goto :goto_c1

    .line 50725030
    :cond_a6
    new-instance p1, Lzn2/e;

    .line 50725032
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725034
    const/4 v2, 0x0

    .line 50725035
    const/4 v3, 0x0

    .line 50725036
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725038
    const/4 v5, 0x6

    .line 50725039
    move-object v0, p1

    .line 50725040
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_b3} :catch_b4

    .line 50725043
    goto :goto_c1

    .line 50725044
    :catch_b4
    move-exception p1

    .line 50725045
    move-object v4, p1

    .line 50725046
    new-instance p1, Lzn2/e;

    .line 50725048
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725050
    const/4 v2, 0x0

    .line 50725051
    const/4 v3, 0x0

    .line 50725052
    const/4 v5, 0x6

    .line 50725053
    move-object v0, p1

    .line 50725054
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725057
    :goto_c1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_31

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_29

    .line 50724900
    .line 50724901
    :try_start_25
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_b4

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_51

    .line 50724905
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724906
    .line 50724907
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724908
    .line 50724909
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    throw p1

    .line 50724913
    :cond_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :try_start_34
    iget-object p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 50724917
    .line 50724918
    iget-object v2, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724919
    .line 50724920
    iput-object v2, p3, Lwn2/i;->c:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    iput-object p2, p3, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object p1, p3, Lwn2/i;->i:Ljava/lang/String;

    .line 50724931
    .line 50724932
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724933
    .line 50724934
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->g:Lwn2/i;

    .line 50724935
    .line 50724936
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadExpandListData$1;->label:I

    .line 50724937
    .line 50724938
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p3

    .line 50724942
    if-ne p3, v1, :cond_51

    .line 50724943
    .line 50724944
    return-object v1

    .line 50724945
    :cond_51
    :goto_51
    check-cast p3, Lgn2/c;

    .line 50724946
    .line 50724947
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p1

    .line 50724951
    if-eqz p1, :cond_a6

    .line 50724952
    .line 50724953
    new-instance p1, Lzn2/e;

    .line 50724954
    .line 50724955
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50724956
    .line 50724957
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724958
    .line 50724959
    check-cast p2, Loa6/x3;

    .line 50724960
    .line 50724961
    const/4 v0, 0x0

    .line 50724962
    if-eqz p2, :cond_67

    .line 50724963
    .line 50724964
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    move-object p2, v0

    .line 50724968
    :goto_68
    if-nez p2, :cond_70

    .line 50724969
    .line 50724970
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p2

    .line 50724974
    move-object v2, p2

    .line 50724975
    goto :goto_93

    .line 50724976
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 50724977
    .line 50724978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p2

    .line 50724985
    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v3

    .line 50724989
    if-eqz v3, :cond_93

    .line 50724990
    .line 50724991
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    check-cast v3, Loa6/f6;

    .line 50724996
    .line 50724997
    new-instance v4, Lzn2/d;

    .line 50724998
    .line 50724999
    new-instance v5, Lwn2/c0;

    .line 50725000
    .line 50725001
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_79

    .line 50725011
    :cond_93
    :goto_93
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725012
    .line 50725013
    check-cast p2, Loa6/x3;

    .line 50725014
    .line 50725015
    if-eqz p2, :cond_9d

    .line 50725016
    .line 50725017
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725018
    .line 50725019
    move-object v3, p2

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v3, v0

    .line 50725022
    :goto_9e
    const/4 v4, 0x0

    .line 50725023
    const/16 v5, 0x8

    .line 50725024
    .line 50725025
    move-object v0, p1

    .line 50725026
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_c1

    .line 50725030
    :cond_a6
    new-instance p1, Lzn2/e;

    .line 50725031
    .line 50725032
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725033
    .line 50725034
    const/4 v2, 0x0

    .line 50725035
    const/4 v3, 0x0

    .line 50725036
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725037
    .line 50725038
    const/4 v5, 0x6

    .line 50725039
    move-object v0, p1

    .line 50725040
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_b3} :catch_b4

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_c1

    .line 50725044
    :catch_b4
    move-exception p1

    .line 50725045
    move-object v4, p1

    .line 50725046
    new-instance p1, Lzn2/e;

    .line 50725047
    .line 50725048
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725049
    .line 50725050
    const/4 v2, 0x0

    .line 50725051
    const/4 v3, 0x0

    .line 50725052
    const/4 v5, 0x6

    .line 50725053
    move-object v0, p1

    .line 50725054
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    return-object p1
.end method


.method public final N()Lgn2/b;
[MOD-CHANGED]
.method public final N()Lgn2/b;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327695
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    move-object v4, v1

    .line 327700
    check-cast v4, Lgn2/b;

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327707
    move-result-object v7

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327710
    if-nez v1, :cond_24

    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327718
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lgn2/b;

    .line 327724
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327726
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327729
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327731
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327734
    move-result-object v8

    .line 327735
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327737
    if-nez v1, :cond_3f

    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :goto_40
    iget-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327746
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lgn2/b;

    .line 327752
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327754
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327757
    const/4 v9, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    const/4 v11, 0x0

    .line 327760
    const/4 v12, 0x0

    .line 327761
    const-wide/16 v13, 0x0

    .line 327763
    const/4 v15, 0x0

    .line 327764
    const/16 v16, 0x0

    .line 327766
    const/16 v17, 0xff3

    .line 327768
    invoke-static/range {v4 .. v17}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 327771
    move-result-object v1

    .line 327772
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N()Lgn2/b;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    move-object v4, v1

    .line 327700
    check-cast v4, Lgn2/b;

    .line 327701
    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v7

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327709
    .line 327710
    if-nez v1, :cond_24

    .line 327711
    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    check-cast v1, Lgn2/b;

    .line 327723
    .line 327724
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327725
    .line 327726
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327730
    .line 327731
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v8

    .line 327735
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327736
    .line 327737
    if-nez v1, :cond_3f

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :goto_40
    iget-object v1, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lgn2/b;

    .line 327751
    .line 327752
    iget-object v1, v1, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327753
    .line 327754
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327755
    .line 327756
    .line 327757
    const/4 v9, 0x0

    .line 327758
    const/4 v10, 0x0

    .line 327759
    const/4 v11, 0x0

    .line 327760
    const/4 v12, 0x0

    .line 327761
    const-wide/16 v13, 0x0

    .line 327762
    .line 327763
    const/4 v15, 0x0

    .line 327764
    const/16 v16, 0x0

    .line 327765
    .line 327766
    const/16 v17, 0xff3

    .line 327767
    .line 327768
    invoke-static/range {v4 .. v17}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    return-object v1
.end method


.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_5c

    .line 17104936
    goto :goto_57

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    :try_start_34
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17104952
    iput-object v2, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 17104954
    iget-object p1, p1, Lwn2/i;->g:Lwn2/j;

    .line 17104956
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object v2

    .line 17104960
    iput-object v2, p1, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104964
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    invoke-direct {v4, p1, p0, v3, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;-><init>(Lwn2/i;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;ZLkotlin/coroutines/Continuation;)V

    .line 17104976
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-ne p1, v1, :cond_57

    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    :goto_57
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_59} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_59} :catch_5c

    .line 17104985
    goto :goto_6a

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    goto :goto_6b

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    move-object v6, p1

    .line 17104990
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    const-wide/16 v3, 0x0

    .line 17104996
    const/4 v5, 0x0

    .line 17104997
    const/4 v7, 0x7

    .line 17104998
    move-object v0, p1

    .line 17104999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17105002
    :goto_6a
    return-object p1

    .line 17105003
    :goto_6b
    throw p1
.end method

[INNER-ORIGINAL]
.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_5c

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_57

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v2, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lwn2/i;->g:Lwn2/j;

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iput-object v2, p1, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17104963
    .line 17104964
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$fetchReplyData$1;->label:I

    .line 17104965
    .line 17104966
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 17104971
    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    invoke-direct {v4, p1, p0, v3, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;-><init>(Lwn2/i;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;ZLkotlin/coroutines/Continuation;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-ne p1, v1, :cond_57

    .line 17104981
    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    :goto_57
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_59} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_59} :catch_5c

    .line 17104984
    .line 17104985
    goto :goto_6a

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    goto :goto_6b

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    move-object v6, p1

    .line 17104990
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17104991
    .line 17104992
    const/4 v1, 0x0

    .line 17104993
    const/4 v2, 0x0

    .line 17104994
    const-wide/16 v3, 0x0

    .line 17104995
    .line 17104996
    const/4 v5, 0x0

    .line 17104997
    const/4 v7, 0x7

    .line 17104998
    move-object v0, p1

    .line 17104999
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1

    .line 17105003
    :goto_6b
    throw p1
.end method


.method public final P()Ljava/util/List;
[MOD-CHANGED]
.method public final P()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lye5/b;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-direct {v0, v1}, Lye5/b;-><init>(Ljava/lang/String;)V

    .line 262151
    new-instance v2, Lye5/d;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v2, v3}, Lye5/d;-><init>(I)V

    .line 262157
    new-instance v4, Lye5/a;

    .line 262159
    invoke-direct {v4, v3}, Lye5/a;-><init>(I)V

    .line 262162
    new-instance v5, Lye5/c;

    .line 262164
    invoke-direct {v5, v3}, Lye5/c;-><init>(I)V

    .line 262167
    new-instance v6, Lye5/e;

    .line 262169
    invoke-direct {v6, v2, v0, v4, v5}, Lye5/e;-><init>(Lye5/d;Lye5/b;Lye5/a;Lye5/c;)V

    .line 262172
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262174
    if-nez v7, :cond_24

    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    const/4 v7, 0x0

    .line 262180
    :cond_24
    iget-object v1, v7, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262185
    const/4 v1, 0x4

    .line 262186
    new-array v1, v1, [Lln2/b;

    .line 262188
    aput-object v2, v1, v3

    .line 262190
    const/4 v2, 0x1

    .line 262191
    aput-object v0, v1, v2

    .line 262193
    const/4 v0, 0x2

    .line 262194
    aput-object v4, v1, v0

    .line 262196
    const/4 v0, 0x3

    .line 262197
    aput-object v5, v1, v0

    .line 262199
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lye5/b;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lye5/b;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Lye5/d;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v2, v3}, Lye5/d;-><init>(I)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v4, Lye5/a;

    .line 262158
    .line 262159
    invoke-direct {v4, v3}, Lye5/a;-><init>(I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v5, Lye5/c;

    .line 262163
    .line 262164
    invoke-direct {v5, v3}, Lye5/c;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v6, Lye5/e;

    .line 262168
    .line 262169
    invoke-direct {v6, v2, v0, v4, v5}, Lye5/e;-><init>(Lye5/d;Lye5/b;Lye5/a;Lye5/c;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->e:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 262173
    .line 262174
    if-nez v7, :cond_24

    .line 262175
    .line 262176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v7, 0x0

    .line 262180
    :cond_24
    iget-object v1, v7, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    .line 262182
    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v1, 0x4

    .line 262186
    new-array v1, v1, [Lln2/b;

    .line 262187
    .line 262188
    aput-object v2, v1, v3

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    aput-object v0, v1, v2

    .line 262192
    .line 262193
    const/4 v0, 0x2

    .line 262194
    aput-object v4, v1, v0

    .line 262195
    .line 262196
    const/4 v0, 0x3

    .line 262197
    aput-object v5, v1, v0

    .line 262198
    .line 262199
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lxn2/p;->a:Lxn2/p;

    .line 17170438
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170442
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 17170445
    new-instance v3, Lyb2/c;

    .line 17170447
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    invoke-virtual {v2, v4, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 17170454
    move-result-object v2

    .line 17170455
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17170457
    invoke-virtual {v3, v2}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {p1, v3}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17170466
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object p1

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_b2

    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Lzn2/f;

    .line 17170492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/util/List;

    .line 17170498
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-eqz v3, :cond_4e

    .line 17170503
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_4e

    .line 17170509
    goto :goto_64

    .line 17170510
    :cond_4e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_64

    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 17170526
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 17170528
    if-eqz v3, :cond_52

    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    if-eqz v1, :cond_68

    .line 17170535
    goto :goto_2a

    .line 17170536
    :cond_68
    invoke-interface {v2}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-nez v1, :cond_72

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170546
    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170549
    move-result v3

    .line 17170550
    if-nez v3, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    :goto_7a
    if-nez v4, :cond_2a

    .line 17170556
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170562
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170570
    goto :goto_2a

    .line 17170571
    :cond_8b
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 17170573
    new-instance v10, Lkn2/l;

    .line 17170575
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170577
    sget-object v4, Lle5/g;->f:Lle5/g$a;

    .line 17170579
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170581
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v6}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 17170589
    move-result-object v6

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    const/4 v8, 0x1

    .line 17170592
    const/16 v9, 0xa

    .line 17170594
    move-object v4, v10

    .line 17170595
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17170598
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {v10, v1, v2}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    goto/16 :goto_2a

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lxn2/p;->a:Lxn2/p;

    .line 17170437
    .line 17170438
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Lyb2/c;

    .line 17170446
    .line 17170447
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    invoke-virtual {v2, v4, v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->a(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ldo5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v2}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p1, v3}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_b2

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Lzn2/f;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Ljava/util/List;

    .line 17170497
    .line 17170498
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170499
    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    if-eqz v3, :cond_4e

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_64

    .line 17170510
    :cond_4e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-eqz v3, :cond_64

    .line 17170519
    .line 17170520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 17170525
    .line 17170526
    iget-boolean v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_52

    .line 17170529
    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    :goto_64
    const/4 v1, 0x1

    .line 17170533
    :goto_65
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_2a

    .line 17170536
    :cond_68
    invoke-interface {v2}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-nez v1, :cond_72

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-nez v3, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v4, 0x0

    .line 17170554
    :goto_7a
    if-nez v4, :cond_2a

    .line 17170555
    .line 17170556
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170561
    .line 17170562
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-eqz v3, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_2a

    .line 17170571
    :cond_8b
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 17170572
    .line 17170573
    new-instance v10, Lkn2/l;

    .line 17170574
    .line 17170575
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170576
    .line 17170577
    sget-object v4, Lle5/g;->f:Lle5/g$a;

    .line 17170578
    .line 17170579
    iget-object v6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17170580
    .line 17170581
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v6}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    const/4 v8, 0x1

    .line 17170592
    const/16 v9, 0xa

    .line 17170593
    .line 17170594
    move-object v4, v10

    .line 17170595
    invoke-direct/range {v4 .. v9}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {v10, v1, v2}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto/16 :goto_2a

    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_b2

    .line 17170473
    goto :goto_58

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    :try_start_35
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17170489
    iput-object v2, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 17170491
    iget-object p1, p1, Lwn2/i;->g:Lwn2/j;

    .line 17170493
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170496
    move-result-object v2

    .line 17170497
    iput-object v2, p1, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17170501
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170503
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170506
    move-result-object v2

    .line 17170507
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-direct {v5, p1, p0, v3, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;-><init>(Lwn2/i;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;ZLkotlin/coroutines/Continuation;)V

    .line 17170513
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v1, :cond_58

    .line 17170519
    return-object v1

    .line 17170520
    :cond_58
    :goto_58
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17170522
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17170524
    if-eqz v0, :cond_63

    .line 17170526
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170528
    if-nez v0, :cond_63

    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    :cond_63
    if-eqz v3, :cond_93

    .line 17170533
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_76

    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170543
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170545
    if-ne v0, v1, :cond_76

    .line 17170547
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170552
    :goto_78
    move-object v2, v0

    .line 17170553
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170556
    move-result-object v4

    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170559
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170564
    new-instance p1, Lgn2/b;

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const-wide/16 v7, 0x0

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/16 v11, 0xff8

    .line 17170574
    move-object v1, p1

    .line 17170575
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170578
    goto :goto_c5

    .line 17170579
    :cond_93
    new-instance v11, Lgn2/b;

    .line 17170581
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    const-wide/16 v6, 0x0

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170591
    if-nez p1, :cond_a8

    .line 17170593
    new-instance p1, Ljava/lang/Exception;

    .line 17170595
    const-string v0, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25"

    .line 17170597
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170600
    :cond_a8
    move-object v8, p1

    .line 17170601
    const/4 v9, 0x0

    .line 17170602
    const/16 v10, 0xbfe

    .line 17170604
    move-object v0, v11

    .line 17170605
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_b0} :catch_b2

    .line 17170608
    move-object p1, v11

    .line 17170609
    goto :goto_c5

    .line 17170610
    :catch_b2
    move-exception p1

    .line 17170611
    move-object v8, p1

    .line 17170612
    new-instance p1, Lgn2/b;

    .line 17170614
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const/4 v3, 0x0

    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    const/4 v5, 0x0

    .line 17170620
    const-wide/16 v6, 0x0

    .line 17170622
    const/4 v9, 0x0

    .line 17170623
    const/16 v10, 0xbfe

    .line 17170625
    move-object v0, p1

    .line 17170626
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170629
    :goto_c5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_b2

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_58

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :try_start_35
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->h:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v2, p1, Lwn2/i;->i:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lwn2/i;->g:Lwn2/j;

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    iput-object v2, p1, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;->f:Lwn2/i;

    .line 17170500
    .line 17170501
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$onLoadMoreData$1;->label:I

    .line 17170502
    .line 17170503
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;

    .line 17170508
    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-direct {v5, p1, p0, v3, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$requestReplyList$2;-><init>(Lwn2/i;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;ZLkotlin/coroutines/Continuation;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v1, :cond_58

    .line 17170518
    .line 17170519
    return-object v1

    .line 17170520
    :cond_58
    :goto_58
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;

    .line 17170521
    .line 17170522
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_63

    .line 17170525
    .line 17170526
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170527
    .line 17170528
    if-nez v0, :cond_63

    .line 17170529
    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    :cond_63
    if-eqz v3, :cond_93

    .line 17170532
    .line 17170533
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170534
    .line 17170535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_76

    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170544
    .line 17170545
    if-ne v0, v1, :cond_76

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170551
    .line 17170552
    :goto_78
    move-object v2, v0

    .line 17170553
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170563
    .line 17170564
    new-instance p1, Lgn2/b;

    .line 17170565
    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const-wide/16 v7, 0x0

    .line 17170569
    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/16 v11, 0xff8

    .line 17170573
    .line 17170574
    move-object v1, p1

    .line 17170575
    invoke-direct/range {v1 .. v11}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_c5

    .line 17170579
    :cond_93
    new-instance v11, Lgn2/b;

    .line 17170580
    .line 17170581
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170582
    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    const/4 v4, 0x0

    .line 17170586
    const/4 v5, 0x0

    .line 17170587
    const-wide/16 v6, 0x0

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 17170590
    .line 17170591
    if-nez p1, :cond_a8

    .line 17170592
    .line 17170593
    new-instance p1, Ljava/lang/Exception;

    .line 17170594
    .line 17170595
    const-string v0, "\u52a0\u8f7d\u66f4\u591a\u5931\u8d25"

    .line 17170596
    .line 17170597
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    move-object v8, p1

    .line 17170601
    const/4 v9, 0x0

    .line 17170602
    const/16 v10, 0xbfe

    .line 17170603
    .line 17170604
    move-object v0, v11

    .line 17170605
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_b0} :catch_b2

    .line 17170606
    .line 17170607
    .line 17170608
    move-object p1, v11

    .line 17170609
    goto :goto_c5

    .line 17170610
    :catch_b2
    move-exception p1

    .line 17170611
    move-object v8, p1

    .line 17170612
    new-instance p1, Lgn2/b;

    .line 17170613
    .line 17170614
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170615
    .line 17170616
    const/4 v2, 0x0

    .line 17170617
    const/4 v3, 0x0

    .line 17170618
    const/4 v4, 0x0

    .line 17170619
    const/4 v5, 0x0

    .line 17170620
    const-wide/16 v6, 0x0

    .line 17170621
    .line 17170622
    const/4 v9, 0x0

    .line 17170623
    const/16 v10, 0xbfe

    .line 17170624
    .line 17170625
    move-object v0, p1

    .line 17170626
    invoke-direct/range {v0 .. v10}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-object p1
.end method


.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lgn2/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, p1, p0, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$loadWithIndependentAreasStrategy$1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


