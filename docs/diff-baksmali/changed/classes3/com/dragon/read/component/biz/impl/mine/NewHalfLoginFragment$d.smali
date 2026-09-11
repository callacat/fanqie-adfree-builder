## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->a:Ljava/lang/Long;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->a:Ljava/lang/Long;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "experience"

    .line 262157
    const-string v3, "\u4e00\u952e\u767b\u5f55\u6210\u529f"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v0

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->a:Ljava/lang/Long;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262173
    move-result-wide v2

    .line 262174
    sub-long/2addr v0, v2

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v8

    .line 262179
    const-string v7, "one_click"

    .line 262181
    const-string v6, "login_result"

    .line 262183
    const-string v9, "success"

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const-string v10, ""

    .line 262188
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262195
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 262197
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "experience"

    .line 262156
    .line 262157
    const-string v3, "\u4e00\u952e\u767b\u5f55\u6210\u529f"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v0

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->a:Ljava/lang/Long;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    sub-long/2addr v0, v2

    .line 262175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v8

    .line 262179
    const-string v7, "one_click"

    .line 262180
    .line 262181
    const-string v6, "login_result"

    .line 262182
    .line 262183
    const-string v9, "success"

    .line 262184
    .line 262185
    const/4 v5, 0x0

    .line 262186
    const-string v10, ""

    .line 262187
    .line 262188
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Fg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$d;->b:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 262194
    .line 262195
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->f:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


