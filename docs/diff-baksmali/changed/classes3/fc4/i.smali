## classes3/fc4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfc4/i;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_e

    .line 17104908
    const/4 v0, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104918
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    const-string v2, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 17104921
    if-eq v0, v1, :cond_50

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq v0, v1, :cond_42

    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    if-eq v0, v1, :cond_27

    .line 17104929
    const-string v0, "\u7ee7\u7eed\u5237\u89c6\u9891\u8d5a\u91d1\u5e01"

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17104934
    goto :goto_71

    .line 17104935
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "+"

    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17104961
    goto :goto_71

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_71

    .line 17104972
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104975
    goto :goto_71

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, "\u5df2\u8d5a\u53d6"

    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104987
    iget v1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->c:I

    .line 17104989
    goto :goto_64

    .line 17104990
    :cond_5e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 17104995
    move-result v1

    .line 17104996
    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfc4/i;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->a:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState$PendantStatus;

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-nez v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/impl/video/pendant/b$b;->a:[I

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    aget v0, v1, v0

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v1, 0x1

    .line 17104919
    const-string v2, "\u91d1\u5e01\n\u7ee7\u7eed\u4e0a\u6ed1\u8d5a\u91d1\u5e01"

    .line 17104920
    .line 17104921
    if-eq v0, v1, :cond_50

    .line 17104922
    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq v0, v1, :cond_42

    .line 17104925
    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    if-eq v0, v1, :cond_27

    .line 17104928
    .line 17104929
    const-string v0, "\u7ee7\u7eed\u5237\u89c6\u9891\u8d5a\u91d1\u5e01"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_71

    .line 17104935
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v1, "+"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_71

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_71

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_71

    .line 17104976
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v1, "\u5df2\u8d5a\u53d6"

    .line 17104979
    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->j:Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;

    .line 17104984
    .line 17104985
    if-eqz v1, :cond_5e

    .line 17104986
    .line 17104987
    iget v1, v1, Lcom/dragon/read/component/biz/impl/video/pendant/VideoTaskState;->c:I

    .line 17104988
    .line 17104989
    goto :goto_64

    .line 17104990
    :cond_5e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/video/pendant/b;->h:Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->getReward()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    :goto_64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/video/pendant/b;->c(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    return-void
.end method


