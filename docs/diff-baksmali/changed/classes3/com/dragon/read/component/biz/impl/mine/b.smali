## classes3/com/dragon/read/component/biz/impl/mine/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;Lm07/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;Lm07/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/b;->a:Lm07/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;Lm07/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/b;->a:Lm07/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262159
    const-string v3, "twice verify failed, callback biz"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/b;->a:Lm07/q;

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Hg(Lm07/q;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262158
    .line 262159
    const-string v3, "twice verify failed, callback biz"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/b;->a:Lm07/q;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Hg(Lm07/q;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->mg(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262159
    const-string v3, "twice verify succeed, requestSendCode again"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262168
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->b:Ljava/lang/String;

    .line 262170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->c:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 262174
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262158
    .line 262159
    const-string v3, "twice verify succeed, requestSendCode again"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/b;->b:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->d:Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;

    .line 262167
    .line 262168
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$f;->a:Ljava/lang/Runnable;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->Ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


