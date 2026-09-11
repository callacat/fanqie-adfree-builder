## classes8/com/dragon/read/social/reward/fragment/CreatorRewardFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

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
    if-eqz p1, :cond_8b

    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724877
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    new-array v0, p3, [Ljava/lang/Object;

    .line 50724882
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724885
    move-result-object p1

    .line 50724886
    const-string v1, "\u6536\u5230\u7684\u5e7f\u64ad \u83b7\u53d6\u7528\u6237\u6700\u65b0\u6392\u540d\u4fe1\u606f\u51b3\u5b9a\u4e0b\u4e00\u6b65\u64cd\u4f5c\uff08\u8df3\u8f6cor\u5f39\u5e55\uff09"

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
    const/4 v0, 0x0

    .line 50724902
    if-eqz p2, :cond_2b

    .line 50724904
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, v0

    .line 50724908
    :goto_2c
    if-eqz p1, :cond_59

    .line 50724910
    iget-object p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 50724912
    const-string v1, "hash_code"

    .line 50724914
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    move-result-object p2

    .line 50724918
    instance-of v1, p2, Ljava/lang/String;

    .line 50724920
    if-eqz v1, :cond_3d

    .line 50724922
    move-object v0, p2

    .line 50724923
    check-cast v0, Ljava/lang/String;

    .line 50724925
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724927
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_59

    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724939
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724941
    new-array p2, p3, [Ljava/lang/Object;

    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724946
    move-result-object p1

    .line 50724947
    const-string p3, "\u6536\u5230\u7684\u5e7f\u64ad\u4e0d\u662f\u7ed9\u5f53\u524d\u9762\u677f\u7684 ignore"

    .line 50724949
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    return-void

    .line 50724953
    :cond_59
    if-eqz p1, :cond_8b

    .line 50724955
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724957
    iget-object p3, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 50724959
    iget-object v0, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 50724961
    iget-object p2, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724963
    sget-object v1, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724965
    invoke-static {v0, p2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 50724968
    move-result-object p2

    .line 50724969
    new-instance v1, Lcl6/c;

    .line 50724971
    invoke-direct {v1, p3, v0}, Lcl6/c;-><init>(Lgl6/c;Ljava/lang/String;)V

    .line 50724974
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724977
    move-result-object p2

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724980
    new-instance v0, Ldl6/e2;

    .line 50724982
    invoke-direct {v0, p3, p1}, Ldl6/e2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724985
    new-instance v1, Ldl6/f2;

    .line 50724987
    invoke-direct {v1, v0}, Ldl6/f2;-><init>(Ldl6/e2;)V

    .line 50724990
    new-instance v0, Ldl6/g2;

    .line 50724992
    invoke-direct {v0, p3, p1}, Ldl6/g2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724995
    new-instance p1, Ldl6/h2;

    .line 50724997
    invoke-direct {p1, v0}, Ldl6/h2;-><init>(Ldl6/g2;)V

    .line 50725000
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725003
    :cond_8b
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
    if-eqz p1, :cond_8b

    .line 50724874
    .line 50724875
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724876
    .line 50724877
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

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
    const-string v1, "\u6536\u5230\u7684\u5e7f\u64ad \u83b7\u53d6\u7528\u6237\u6700\u65b0\u6392\u540d\u4fe1\u606f\u51b3\u5b9a\u4e0b\u4e00\u6b65\u64cd\u4f5c\uff08\u8df3\u8f6cor\u5f39\u5e55\uff09"

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
    const/4 v0, 0x0

    .line 50724902
    if-eqz p2, :cond_2b

    .line 50724903
    .line 50724904
    check-cast p1, Lcom/dragon/read/social/reward/model/RewardInfo;

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, v0

    .line 50724908
    :goto_2c
    if-eqz p1, :cond_59

    .line 50724909
    .line 50724910
    iget-object p2, p1, Lcom/dragon/read/social/reward/model/RewardInfo;->rewardInfo:Ljava/util/Map;

    .line 50724911
    .line 50724912
    const-string v1, "hash_code"

    .line 50724913
    .line 50724914
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    instance-of v1, p2, Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-eqz v1, :cond_3d

    .line 50724921
    .line 50724922
    move-object v0, p2

    .line 50724923
    check-cast v0, Ljava/lang/String;

    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_59

    .line 50724936
    .line 50724937
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724938
    .line 50724939
    iget-object p1, p1, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724940
    .line 50724941
    new-array p2, p3, [Ljava/lang/Object;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    const-string p3, "\u6536\u5230\u7684\u5e7f\u64ad\u4e0d\u662f\u7ed9\u5f53\u524d\u9762\u677f\u7684 ignore"

    .line 50724948
    .line 50724949
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    return-void

    .line 50724953
    :cond_59
    if-eqz p1, :cond_8b

    .line 50724954
    .line 50724955
    iget-object p2, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724956
    .line 50724957
    iget-object p3, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->h:Lgl6/c;

    .line 50724958
    .line 50724959
    iget-object v0, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->e:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iget-object p2, p2, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->c:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724962
    .line 50724963
    sget-object v1, Lcl6/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724964
    .line 50724965
    invoke-static {v0, p2}, Lyk6/j0;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    new-instance v1, Lcl6/c;

    .line 50724970
    .line 50724971
    invoke-direct {v1, p3, v0}, Lcl6/c;-><init>(Lgl6/c;Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment$d;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 50724979
    .line 50724980
    new-instance v0, Ldl6/e2;

    .line 50724981
    .line 50724982
    invoke-direct {v0, p3, p1}, Ldl6/e2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v1, Ldl6/f2;

    .line 50724986
    .line 50724987
    invoke-direct {v1, v0}, Ldl6/f2;-><init>(Ldl6/e2;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v0, Ldl6/g2;

    .line 50724991
    .line 50724992
    invoke-direct {v0, p3, p1}, Ldl6/g2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Lcom/dragon/read/social/reward/model/RewardInfo;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance p1, Ldl6/h2;

    .line 50724996
    .line 50724997
    invoke-direct {p1, v0}, Ldl6/h2;-><init>(Ldl6/g2;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    return-void
.end method


