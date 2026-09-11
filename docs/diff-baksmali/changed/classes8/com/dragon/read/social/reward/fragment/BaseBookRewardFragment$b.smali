## classes8/com/dragon/read/social/reward/fragment/BaseBookRewardFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

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
    const-string p1, "action_animation_ok_click"

    .line 50724869
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_8a

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724877
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724885
    move-result-object p1

    .line 50724886
    const-string v1, "%s \u6536\u5230\u7684\u5e7f\u64ad \u83b7\u53d6\u7528\u6237\u6700\u65b0\u6392\u540d\u4fe1\u606f\u51b3\u5b9a\u4e0b\u4e00\u6b65\u64cd\u4f5c\uff08\u8df3\u8f6cor\u5f39\u5e55\uff09"

    .line 50724888
    const-string v2, "deliver"

    .line 50724890
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724893
    const-string p1, "key_reward_info"

    .line 50724895
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724898
    move-result-object p1

    .line 50724899
    instance-of p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724901
    if-eqz p2, :cond_2a

    .line 50724903
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p1, 0x0

    .line 50724907
    :goto_2b
    if-eqz p1, :cond_53

    .line 50724909
    iget-object p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 50724911
    const-string v0, "hash_code"

    .line 50724913
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Ljava/lang/String;

    .line 50724919
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724928
    move-result p2

    .line 50724929
    if-nez p2, :cond_53

    .line 50724931
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724933
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724935
    new-array p2, p3, [Ljava/lang/Object;

    .line 50724937
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    const-string p3, "\u6536\u5230\u7684\u5e7f\u64ad\u4e0d\u662f\u7ed9\u5f53\u524d\u9762\u677f\u7684 ignore"

    .line 50724943
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    return-void

    .line 50724947
    :cond_53
    if-eqz p1, :cond_8a

    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724951
    iget-object p3, p2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 50724953
    iget-object p2, p2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 50724955
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 50724957
    invoke-static {p3}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724960
    move-result-object p3

    .line 50724961
    new-instance v0, Lyk6/m1;

    .line 50724963
    invoke-direct {v0, p2}, Lyk6/m1;-><init>(Lgl6/c;)V

    .line 50724966
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance p3, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 50724972
    invoke-direct {p3}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 50724975
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724986
    move-result-object p2

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724989
    new-instance v0, Ldl6/z;

    .line 50724991
    invoke-direct {v0, p3, p1}, Ldl6/z;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724994
    new-instance v1, Ldl6/a0;

    .line 50724996
    invoke-direct {v1, p3, p1}, Ldl6/a0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724999
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725002
    :cond_8a
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
    const-string p1, "action_animation_ok_click"

    .line 50724868
    .line 50724869
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-eqz p1, :cond_8a

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724876
    .line 50724877
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    const-string v1, "%s \u6536\u5230\u7684\u5e7f\u64ad \u83b7\u53d6\u7528\u6237\u6700\u65b0\u6392\u540d\u4fe1\u606f\u51b3\u5b9a\u4e0b\u4e00\u6b65\u64cd\u4f5c\uff08\u8df3\u8f6cor\u5f39\u5e55\uff09"

    .line 50724887
    .line 50724888
    const-string v2, "deliver"

    .line 50724889
    .line 50724890
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    .line 50724892
    .line 50724893
    const-string p1, "key_reward_info"

    .line 50724894
    .line 50724895
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    instance-of p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_2a

    .line 50724902
    .line 50724903
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p1, 0x0

    .line 50724907
    :goto_2b
    if-eqz p1, :cond_53

    .line 50724908
    .line 50724909
    iget-object p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 50724910
    .line 50724911
    const-string v0, "hash_code"

    .line 50724912
    .line 50724913
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    check-cast p2, Ljava/lang/String;

    .line 50724918
    .line 50724919
    iget-object v0, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p2

    .line 50724929
    if-nez p2, :cond_53

    .line 50724930
    .line 50724931
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724932
    .line 50724933
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724934
    .line 50724935
    new-array p2, p3, [Ljava/lang/Object;

    .line 50724936
    .line 50724937
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    const-string p3, "\u6536\u5230\u7684\u5e7f\u64ad\u4e0d\u662f\u7ed9\u5f53\u524d\u9762\u677f\u7684 ignore"

    .line 50724942
    .line 50724943
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    return-void

    .line 50724947
    :cond_53
    if-eqz p1, :cond_8a

    .line 50724948
    .line 50724949
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724950
    .line 50724951
    iget-object p3, p2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 50724952
    .line 50724953
    iget-object p2, p2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 50724954
    .line 50724955
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 50724956
    .line 50724957
    invoke-static {p3}, Lyk6/j0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    new-instance v0, Lyk6/m1;

    .line 50724962
    .line 50724963
    invoke-direct {v0, p2}, Lyk6/m1;-><init>(Lgl6/c;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    new-instance p3, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;

    .line 50724971
    .line 50724972
    invoke-direct {p3}, Lcom/dragon/read/social/reward/model/RewardSuccessRankInfo;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$b;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 50724988
    .line 50724989
    new-instance v0, Ldl6/z;

    .line 50724990
    .line 50724991
    invoke-direct {v0, p3, p1}, Ldl6/z;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance v1, Ldl6/a0;

    .line 50724995
    .line 50724996
    invoke-direct {v1, p3, p1}, Ldl6/a0;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


