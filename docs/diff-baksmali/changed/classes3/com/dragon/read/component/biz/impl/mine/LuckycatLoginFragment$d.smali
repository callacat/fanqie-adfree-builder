## classes3/com/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/p;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/p;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->a:Lm07/p;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->b:Ljava/lang/Long;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;Lm07/p;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->a:Lm07/p;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->b:Ljava/lang/Long;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06178f

    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262162
    const-string v3, "login_result"

    .line 262164
    const-string v4, "red_packet_one_click"

    .line 262166
    const-string v6, "fail"

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->a:Lm07/p;

    .line 262170
    iget v2, v0, Lm07/a;->a:I

    .line 262172
    iget-object v7, v0, Lm07/p;->c:Ljava/lang/String;

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v8

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->b:Ljava/lang/Long;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262183
    move-result-wide v10

    .line 262184
    sub-long/2addr v8, v10

    .line 262185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262194
    const/4 v1, 0x4

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Uc(I)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const v1, 0x7f06178f

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262161
    .line 262162
    const-string v3, "login_result"

    .line 262163
    .line 262164
    const-string v4, "red_packet_one_click"

    .line 262165
    .line 262166
    const-string v6, "fail"

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->a:Lm07/p;

    .line 262169
    .line 262170
    iget v2, v0, Lm07/a;->a:I

    .line 262171
    .line 262172
    iget-object v7, v0, Lm07/p;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v8

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->b:Ljava/lang/Long;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v10

    .line 262184
    sub-long/2addr v8, v10

    .line 262185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v5

    .line 262189
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment$d;->c:Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;

    .line 262193
    .line 262194
    const/4 v1, 0x4

    .line 262195
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/LuckycatLoginFragment;->Uc(I)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


