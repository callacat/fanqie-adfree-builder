## classes8/dl6/p0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldl6/p0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 262146
    iget-object v1, p0, Ldl6/p0;->b:Lgl6/d$a;

    .line 262148
    sget v2, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z2:I

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262156
    const-string v2, "close"

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262164
    const-string v4, "click_to"

    .line 262166
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262171
    const-string v3, "gift_id"

    .line 262173
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262178
    const-string v1, "click_gift_honor_card"

    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldl6/p0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldl6/p0;->b:Lgl6/d$a;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z2:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, v1, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v2, "close"

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v3, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    const-string v4, "click_to"

    .line 262165
    .line 262166
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    const-string v3, "gift_id"

    .line 262172
    .line 262173
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v1, "click_gift_honor_card"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


