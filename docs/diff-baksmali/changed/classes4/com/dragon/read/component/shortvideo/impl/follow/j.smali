## classes4/com/dragon/read/component/shortvideo/impl/follow/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 196610
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196629
    .line 196630
    :cond_16
    return-object v1
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_23

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 262158
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_23

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/j;->a:Lyf4/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v0, v1

    .line 262179
    :cond_23
    :goto_23
    return-object v0
.end method


