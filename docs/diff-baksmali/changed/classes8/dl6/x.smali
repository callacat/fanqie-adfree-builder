## classes8/dl6/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/x;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    iget-object v1, p0, Ldl6/x;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104900
    check-cast p1, Lhl6/d;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v3, 0x3

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104910
    aput-object v5, v3, v4

    .line 17104912
    iget-object v4, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 17104914
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    aput-object v4, v3, v5

    .line 17104919
    iget v4, p1, Lhl6/d;->b:I

    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    aput-object v4, v3, v6

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v4, "deliver"

    .line 17104934
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u5e7f\u544a\u9001\u793c\u6210\u529f\u5237\u65b0\u9762\u677f\uff0c\u8df3\u8f6c\u5230\u793c\u7269\u5899, bookId = %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17104936
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    const/4 v2, 0x4

    .line 17104945
    invoke-virtual {v0, v1, v5, p1, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104948
    new-instance p1, Ljx2/n$a;

    .line 17104950
    invoke-direct {p1}, Ljx2/n$a;-><init>()V

    .line 17104953
    const-string v0, "reward_gift"

    .line 17104955
    iput-object v0, p1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 17104957
    const-string v0, "CSJ"

    .line 17104959
    iput-object v0, p1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 17104961
    invoke-virtual {p1}, Ljx2/n$a;->a()Ljx2/n;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/16 v0, 0x9

    .line 17104967
    invoke-static {p1, v0}, Ljx2/c;->a(Ljx2/n;I)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/x;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/x;->b:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;

    .line 17104899
    .line 17104900
    check-cast p1, Lhl6/d;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v3, 0x3

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    iget-object v5, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    aput-object v5, v3, v4

    .line 17104911
    .line 17104912
    iget-object v4, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 17104913
    .line 17104914
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    aput-object v4, v3, v5

    .line 17104918
    .line 17104919
    iget v4, p1, Lhl6/d;->b:I

    .line 17104920
    .line 17104921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    aput-object v4, v3, v6

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v4, "deliver"

    .line 17104933
    .line 17104934
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u5e7f\u544a\u9001\u793c\u6210\u529f\u5237\u65b0\u9762\u677f\uff0c\u8df3\u8f6c\u5230\u793c\u7269\u5899, bookId = %s,productId = %s,\u8d21\u732e\u503c = %s"

    .line 17104935
    .line 17104936
    invoke-static {v4, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v2, 0x4

    .line 17104945
    invoke-virtual {v0, v1, v5, p1, v2}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Bg(Lgl6/d$a;ILhl6/d;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Ljx2/n$a;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljx2/n$a;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, "reward_gift"

    .line 17104954
    .line 17104955
    iput-object v0, p1, Ljx2/n$a;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v0, "CSJ"

    .line 17104958
    .line 17104959
    iput-object v0, p1, Ljx2/n$a;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljx2/n$a;->a()Ljx2/n;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/16 v0, 0x9

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Ljx2/c;->a(Ljx2/n;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


