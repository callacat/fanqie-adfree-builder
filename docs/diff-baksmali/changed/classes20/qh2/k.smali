## classes20/qh2/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;I)V
[MOD-CHANGED]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3, p4}, Lqh2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67305478
    iput-object p1, p0, Lqh2/k;->n:Lmd2/m0;

    .line 67305480
    iput-object p2, p0, Lqh2/k;->o:Lhr2/c;

    .line 67305482
    iput-object p3, p0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 67305484
    new-instance p1, Lqh2/j;

    .line 67305486
    invoke-direct {p1, p0}, Lqh2/j;-><init>(Lqh2/k;)V

    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd2/m0;Lhr2/c;Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3, p4}, Lqh2/g;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lqh2/k;->n:Lmd2/m0;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lqh2/k;->o:Lhr2/c;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 67305483
    .line 67305484
    new-instance p1, Lqh2/j;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p0}, Lqh2/j;-><init>(Lqh2/k;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    iput-object p1, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqi2/c;

    .line 131080
    const-string v1, "delete_comment"

    .line 131082
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqi2/c;

    .line 131079
    .line 131080
    const-string v1, "delete_comment"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 262148
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Landroid/content/Intent;

    .line 262154
    const-string v2, "action_comment_delete_for_lynx"

    .line 262156
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262159
    const-string v2, "key_user_comment"

    .line 262161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262168
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262171
    iget-object v0, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lqi2/c;

    .line 262179
    const-string v1, "delete_comment_confirm"

    .line 262181
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262186
    iget-object v1, p0, Lqh2/k;->n:Lmd2/m0;

    .line 262188
    iget-object v2, p0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 262190
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {v1, v2}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqh2/g;->k:Lcom/dragon/community/common/model/SaaSReply;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Landroid/content/Intent;

    .line 262153
    .line 262154
    const-string v2, "action_comment_delete_for_lynx"

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "key_user_comment"

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lqh2/k;->q:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lqi2/c;

    .line 262178
    .line 262179
    const-string v1, "delete_comment_confirm"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 262185
    .line 262186
    iget-object v1, p0, Lqh2/k;->n:Lmd2/m0;

    .line 262187
    .line 262188
    iget-object v2, p0, Lqh2/k;->p:Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 262189
    .line 262190
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1, v2}, Lmd2/l0;->g(Lmd2/m0;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


