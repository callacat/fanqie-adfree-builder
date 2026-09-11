## classes14/l24/c0.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/c0;->a:Ll24/f$b;

    .line 17104898
    iget-object v1, p0, Ll24/c0;->b:Landroid/app/Activity;

    .line 17104900
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104905
    if-nez p1, :cond_11

    .line 17104907
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ll24/f$b;->getBookId()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17104919
    invoke-interface {v0}, Ll24/f$b;->getLuckBagId()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104925
    invoke-interface {v0}, Ll24/f$b;->getGiftName()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 17104931
    invoke-interface {v0}, Ll24/f$b;->getGiftCount()Ljava/lang/Number;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17104944
    invoke-interface {v0}, Ll24/f$b;->getVisitorCount()Ljava/lang/Number;

    .line 17104947
    move-result-object v2

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104955
    move-result-wide v5

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-wide v5, v3

    .line 17104958
    :goto_3e
    iput-wide v5, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 17104960
    invoke-interface {v0}, Ll24/f$b;->getDiggCount()Ljava/lang/Number;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104969
    move-result-wide v3

    .line 17104970
    :cond_4a
    iput-wide v3, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 17104972
    const-string v0, "message_center"

    .line 17104974
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 17104976
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {v1, v2, p1}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ll24/c0;->a:Ll24/f$b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll24/c0;->b:Landroid/app/Activity;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17104903
    .line 17104904
    .line 17104905
    if-nez p1, :cond_11

    .line 17104906
    .line 17104907
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ll24/f$b;->getBookId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ll24/f$b;->getLuckBagId()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->luckBagId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Ll24/f$b;->getGiftName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftName:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ll24/f$b;->getGiftCount()Ljava/lang/Number;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->giftNum:I

    .line 17104940
    .line 17104941
    const/4 v2, 0x3

    .line 17104942
    iput v2, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->source:I

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ll24/f$b;->getVisitorCount()Ljava/lang/Number;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v5

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-wide v5, v3

    .line 17104958
    :goto_3e
    iput-wide v5, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->visitorCount:J

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Ll24/f$b;->getDiggCount()Ljava/lang/Number;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    if-eqz v0, :cond_4a

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v3

    .line 17104970
    :cond_4a
    iput-wide v3, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->diggCount:J

    .line 17104971
    .line 17104972
    const-string v0, "message_center"

    .line 17104973
    .line 17104974
    iput-object v0, p1, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;->entrance:Ljava/lang/String;

    .line 17104975
    .line 17104976
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v1, v2, p1}, Lyk6/w1;->h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


