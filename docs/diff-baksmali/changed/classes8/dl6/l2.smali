## classes8/dl6/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lyk6/m;-><init>(Landroid/app/Activity;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lyk6/m;-><init>(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final H()I
[MOD-CHANGED]
.method public final H()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 196612
    if-eqz v1, :cond_19

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 196616
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 196618
    check-cast v0, Ljava/util/HashMap;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    invoke-static {v0}, Lyk6/u1;->c(I)I

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 196615
    .line 196616
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    check-cast v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    invoke-static {v0}, Lyk6/u1;->c(I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final I()Ljava/util/List;
[MOD-CHANGED]
.method public final I()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262148
    if-eqz v1, :cond_19

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 262152
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262154
    check-cast v0, Ljava/util/HashMap;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Integer;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    invoke-static {v0}, Lyk6/u1;->d(I)Ljava/util/List;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ldl6/l2;->g:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->R:Lgl6/d$a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_19

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->U:Ljava/util/Map;

    .line 262151
    .line 262152
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Integer;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    invoke-static {v0}, Lyk6/u1;->d(I)Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


