## classes8/dl6/k2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ldl6/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ldl6/l2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619970
    iput-object p2, p0, Ldl6/k2;->b:Lyk6/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ldl6/l2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldl6/k2;->b:Lyk6/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    if-gez p1, :cond_3b

    .line 17104904
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f0611e7

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object v8

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Lvd6/n;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v6, 0x2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    iget-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104935
    const/4 v2, 0x5

    .line 17104936
    const/4 v9, 0x5

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    :goto_2c
    move-object v3, v1

    .line 17104941
    invoke-direct/range {v3 .. v9}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104944
    new-instance v2, Ldl6/c2;

    .line 17104946
    invoke-direct {v2, v0, p1}, Ldl6/c2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;I)V

    .line 17104949
    iput-object v2, v1, Lvd6/n;->a:Lvd6/n$c;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104954
    goto :goto_69

    .line 17104955
    :cond_3b
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v2

    .line 17104968
    :goto_48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v1, Ljava/util/HashMap;

    .line 17104974
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104979
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104983
    if-eqz v0, :cond_5b

    .line 17104985
    iget-object v2, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104987
    :cond_5b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast v1, Ljava/util/HashMap;

    .line 17104993
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    iget-object p1, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17105001
    :goto_69
    iget-object p1, p0, Ldl6/k2;->b:Lyk6/m;

    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-gez p1, :cond_3b

    .line 17104903
    .line 17104904
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const v2, 0x7f0611e7

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v8

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v1, Lvd6/n;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const/4 v6, 0x2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    iget-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Q:Z

    .line 17104932
    .line 17104933
    if-eqz v2, :cond_2a

    .line 17104934
    .line 17104935
    const/4 v2, 0x5

    .line 17104936
    const/4 v9, 0x5

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v2, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    :goto_2c
    move-object v3, v1

    .line 17104941
    invoke-direct/range {v3 .. v9}, Lvd6/n;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Ldl6/c2;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v0, p1}, Ldl6/c2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v2, v1, Lvd6/n;->a:Lvd6/n$c;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_69

    .line 17104955
    :cond_3b
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->T:Ljava/util/Map;

    .line 17104958
    .line 17104959
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104960
    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, v2

    .line 17104968
    :goto_48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v1, Ljava/util/HashMap;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104978
    .line 17104979
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_5b

    .line 17104984
    .line 17104985
    iget-object v2, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast v1, Ljava/util/HashMap;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Ldl6/k2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->Bg()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    iget-object p1, p0, Ldl6/k2;->b:Lyk6/m;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


