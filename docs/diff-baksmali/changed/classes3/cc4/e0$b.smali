## classes3/cc4/e0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcc4/e0;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcc4/e0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc4/e0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "timer finished, playing holder: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262155
    iget-object v2, v2, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262178
    iget-object v0, v0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->stop()V

    .line 262185
    :cond_29
    iget-object v0, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262187
    iget-object v0, v0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcc4/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "timer finished, playing holder: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->stop()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lcc4/e0$b;->a:Lcc4/e0;

    .line 262186
    .line 262187
    iget-object v0, v0, Lcc4/e0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


