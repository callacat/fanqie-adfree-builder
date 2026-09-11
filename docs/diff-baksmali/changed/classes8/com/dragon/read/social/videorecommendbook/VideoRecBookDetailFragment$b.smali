## classes8/com/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

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
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    const/4 v0, 0x0

    .line 50724874
    if-eqz p1, :cond_3d

    .line 50724876
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724879
    move-result p1

    .line 50724880
    if-eqz p1, :cond_28

    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724884
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50724887
    move-result p2

    .line 50724888
    if-nez p2, :cond_26

    .line 50724890
    iget-boolean p3, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724892
    if-eqz p3, :cond_26

    .line 50724894
    const-string p2, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883"

    .line 50724896
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724899
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    iput-boolean p2, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724904
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724906
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724909
    move-result p2

    .line 50724910
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-static {p3}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 50724917
    move-result-object p3

    .line 50724918
    new-instance v0, Lzo6/v0;

    .line 50724920
    invoke-direct {v0, p1, p2, p3}, Lzo6/v0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ZLcom/dragon/read/base/AbsActivity;)V

    .line 50724923
    goto/16 :goto_bc

    .line 50724925
    :cond_3d
    const-string p1, "action_social_post_sync"

    .line 50724927
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_bc

    .line 50724933
    const-string p1, "key_post_extra"

    .line 50724935
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724941
    if-nez p1, :cond_50

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50724946
    if-eqz p2, :cond_bc

    .line 50724948
    invoke-static {p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724951
    move-result-object p2

    .line 50724952
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724954
    iget-object p3, p3, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724956
    const/4 v1, 0x1

    .line 50724957
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724959
    aput-object p1, v1, v0

    .line 50724961
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724964
    move-result-object p3

    .line 50724965
    const-string v0, "deliver"

    .line 50724967
    const-string v2, "VideoRecBookDetailFragment \u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50724969
    invoke-static {v0, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724975
    move-result p1

    .line 50724976
    const/4 p3, 0x3

    .line 50724977
    if-ne p1, p3, :cond_bc

    .line 50724979
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724983
    if-eqz p1, :cond_93

    .line 50724985
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724987
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724989
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_93

    .line 50724995
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724997
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724999
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50725001
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50725003
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50725005
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50725007
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50725009
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50725011
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50725013
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725015
    const/4 p3, 0x0

    .line 50725016
    const-string v0, ""

    .line 50725018
    if-nez p1, :cond_a0

    .line 50725020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725023
    move-object p1, p3

    .line 50725024
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725027
    move-result-object p1

    .line 50725028
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50725030
    invoke-static {p1, v1}, Lnc6/k;->r(Ljava/util/List;Ljava/lang/String;)I

    .line 50725033
    move-result p1

    .line 50725034
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50725036
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725038
    if-nez v1, :cond_b4

    .line 50725040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object p3, v1

    .line 50725045
    :goto_b5
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725048
    move-result-object p3

    .line 50725049
    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

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
    if-eqz p1, :cond_3d

    .line 50724875
    .line 50724876
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    if-eqz p1, :cond_28

    .line 50724881
    .line 50724882
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isWifiEnabled()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    if-nez p2, :cond_26

    .line 50724889
    .line 50724890
    iget-boolean p3, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724891
    .line 50724892
    if-eqz p3, :cond_26

    .line 50724893
    .line 50724894
    const-string p2, "\u5f53\u524d\u5904\u4e8e\u975eWi-Fi\u73af\u5883"

    .line 50724895
    .line 50724896
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724900
    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    iput-boolean p2, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->V:Z

    .line 50724903
    .line 50724904
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724905
    .line 50724906
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p2

    .line 50724910
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    invoke-static {p3}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p3

    .line 50724918
    new-instance v0, Lzo6/v0;

    .line 50724919
    .line 50724920
    invoke-direct {v0, p1, p2, p3}, Lzo6/v0;-><init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;ZLcom/dragon/read/base/AbsActivity;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto/16 :goto_bc

    .line 50724924
    .line 50724925
    :cond_3d
    const-string p1, "action_social_post_sync"

    .line 50724926
    .line 50724927
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p1

    .line 50724931
    if-eqz p1, :cond_bc

    .line 50724932
    .line 50724933
    const-string p1, "key_post_extra"

    .line 50724934
    .line 50724935
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50724940
    .line 50724941
    if-nez p1, :cond_50

    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50724945
    .line 50724946
    if-eqz p2, :cond_bc

    .line 50724947
    .line 50724948
    invoke-static {p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724953
    .line 50724954
    iget-object p3, p3, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724955
    .line 50724956
    const/4 v1, 0x1

    .line 50724957
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724958
    .line 50724959
    aput-object p1, v1, v0

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    const-string v0, "deliver"

    .line 50724966
    .line 50724967
    const-string v2, "VideoRecBookDetailFragment \u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50724968
    .line 50724969
    invoke-static {v0, p3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p1

    .line 50724976
    const/4 p3, 0x3

    .line 50724977
    if-ne p1, p3, :cond_bc

    .line 50724978
    .line 50724979
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50724980
    .line 50724981
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Q:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50724982
    .line 50724983
    if-eqz p1, :cond_93

    .line 50724984
    .line 50724985
    iget-object p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iget-object v0, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724988
    .line 50724989
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p3

    .line 50724993
    if-eqz p3, :cond_93

    .line 50724994
    .line 50724995
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724996
    .line 50724997
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 50724998
    .line 50724999
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50725000
    .line 50725001
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 50725002
    .line 50725003
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50725004
    .line 50725005
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->replyCnt:I

    .line 50725006
    .line 50725007
    iget p3, p2, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50725008
    .line 50725009
    iput p3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->forwardedCount:I

    .line 50725010
    .line 50725011
    :cond_93
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50725012
    .line 50725013
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725014
    .line 50725015
    const/4 p3, 0x0

    .line 50725016
    const-string v0, ""

    .line 50725017
    .line 50725018
    if-nez p1, :cond_a0

    .line 50725019
    .line 50725020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    move-object p1, p3

    .line 50725024
    :cond_a0
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iget-object v1, p2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-static {p1, v1}, Lnc6/k;->r(Ljava/util/List;Ljava/lang/String;)I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$b;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50725035
    .line 50725036
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50725037
    .line 50725038
    if-nez v1, :cond_b4

    .line 50725039
    .line 50725040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    move-object p3, v1

    .line 50725045
    :goto_b5
    invoke-virtual {p3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p3

    .line 50725049
    invoke-interface {p3, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    return-void
.end method


