## classes8/com/dragon/read/social/im/tab/list/RobotListFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_reading_user_login"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const-string v2, ""

    .line 50724877
    if-eqz p1, :cond_2c

    .line 50724879
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724881
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724883
    if-nez p1, :cond_19

    .line 50724885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724888
    move-object p1, v1

    .line 50724889
    :cond_19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724892
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724894
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 50724896
    if-nez p1, :cond_26

    .line 50724898
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v1, p1

    .line 50724903
    :goto_27
    invoke-virtual {v1}, Lkg6/g0;->a()V

    .line 50724906
    goto/16 :goto_9c

    .line 50724908
    :cond_2c
    const-string p1, "robot_friendship_update"

    .line 50724910
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_9c

    .line 50724916
    const-string p1, "robot_friendship_level_data"

    .line 50724918
    const-wide/16 v3, -0x1

    .line 50724920
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50724923
    move-result-wide v3

    .line 50724924
    const-string p1, "userId"

    .line 50724926
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_9c

    .line 50724936
    const-wide/16 p2, 0x0

    .line 50724938
    cmp-long v5, v3, p2

    .line 50724940
    if-ltz v5, :cond_9c

    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724947
    iget-object p3, p2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724949
    if-nez p3, :cond_5b

    .line 50724951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724954
    move-object p3, v1

    .line 50724955
    :cond_5b
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724958
    move-result-object p3

    .line 50724959
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object p3

    .line 50724967
    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v5

    .line 50724971
    if-eqz v5, :cond_9c

    .line 50724973
    add-int/lit8 v5, v0, 0x1

    .line 50724975
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    move-result-object v6

    .line 50724979
    instance-of v7, v6, Ljg6/c;

    .line 50724981
    if-eqz v7, :cond_9a

    .line 50724983
    check-cast v6, Ljg6/c;

    .line 50724985
    iget-object v7, v6, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 50724987
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 50724989
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    move-result v7

    .line 50724993
    if-eqz v7, :cond_9a

    .line 50724995
    iget-object v6, v6, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 50724997
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 50724999
    if-eqz v6, :cond_8b

    .line 50725001
    iput-wide v3, v6, Lcom/dragon/read/rpc/model/RobotRelation;->friendshipLevel:J

    .line 50725003
    :cond_8b
    iget-object v6, p2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725005
    if-nez v6, :cond_93

    .line 50725007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725010
    move-object v6, v1

    .line 50725011
    :cond_93
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50725014
    move-result-object v6

    .line 50725015
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50725018
    :cond_9a
    move v0, v5

    .line 50725019
    goto :goto_67

    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_reading_user_login"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const-string v2, ""

    .line 50724876
    .line 50724877
    if-eqz p1, :cond_2c

    .line 50724878
    .line 50724879
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724880
    .line 50724881
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724882
    .line 50724883
    if-nez p1, :cond_19

    .line 50724884
    .line 50724885
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    move-object p1, v1

    .line 50724889
    :cond_19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724893
    .line 50724894
    iget-object p1, p1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->q:Lkg6/g0;

    .line 50724895
    .line 50724896
    if-nez p1, :cond_26

    .line 50724897
    .line 50724898
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object v1, p1

    .line 50724903
    :goto_27
    invoke-virtual {v1}, Lkg6/g0;->a()V

    .line 50724904
    .line 50724905
    .line 50724906
    goto/16 :goto_9c

    .line 50724907
    .line 50724908
    :cond_2c
    const-string p1, "robot_friendship_update"

    .line 50724909
    .line 50724910
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_9c

    .line 50724915
    .line 50724916
    const-string p1, "robot_friendship_level_data"

    .line 50724917
    .line 50724918
    const-wide/16 v3, -0x1

    .line 50724919
    .line 50724920
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-wide v3

    .line 50724924
    const-string p1, "userId"

    .line 50724925
    .line 50724926
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    if-eqz p2, :cond_9c

    .line 50724935
    .line 50724936
    const-wide/16 p2, 0x0

    .line 50724937
    .line 50724938
    cmp-long v5, v3, p2

    .line 50724939
    .line 50724940
    if-ltz v5, :cond_9c

    .line 50724941
    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/social/im/tab/list/RobotListFragment$a;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50724943
    .line 50724944
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object p3, p2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724948
    .line 50724949
    if-nez p3, :cond_5b

    .line 50724950
    .line 50724951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    move-object p3, v1

    .line 50724955
    :cond_5b
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v5

    .line 50724971
    if-eqz v5, :cond_9c

    .line 50724972
    .line 50724973
    add-int/lit8 v5, v0, 0x1

    .line 50724974
    .line 50724975
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    instance-of v7, v6, Ljg6/c;

    .line 50724980
    .line 50724981
    if-eqz v7, :cond_9a

    .line 50724982
    .line 50724983
    check-cast v6, Ljg6/c;

    .line 50724984
    .line 50724985
    iget-object v7, v6, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 50724986
    .line 50724987
    iget-object v7, v7, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v7

    .line 50724993
    if-eqz v7, :cond_9a

    .line 50724994
    .line 50724995
    iget-object v6, v6, Ljg6/c;->a:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 50724996
    .line 50724997
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RobotInfoData;->robotRelation:Lcom/dragon/read/rpc/model/RobotRelation;

    .line 50724998
    .line 50724999
    if-eqz v6, :cond_8b

    .line 50725000
    .line 50725001
    iput-wide v3, v6, Lcom/dragon/read/rpc/model/RobotRelation;->friendshipLevel:J

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object v6, p2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->m:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50725004
    .line 50725005
    if-nez v6, :cond_93

    .line 50725006
    .line 50725007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    move-object v6, v1

    .line 50725011
    :cond_93
    invoke-virtual {v6}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v6

    .line 50725015
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    move v0, v5

    .line 50725019
    goto :goto_67

    .line 50725020
    :cond_9c
    :goto_9c
    return-void
.end method


