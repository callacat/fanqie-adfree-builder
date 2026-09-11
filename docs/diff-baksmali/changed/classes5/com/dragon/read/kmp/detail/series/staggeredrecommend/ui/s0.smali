## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lch5/a;Lcom/dragon/read/kmp/kmpplayer/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lch5/a;Lcom/dragon/read/kmp/kmpplayer/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->a:Lch5/a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch5/a;Lcom/dragon/read/kmp/kmpplayer/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->a:Lch5/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "release player id="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->a:Lch5/a;

    .line 262155
    iget-object v2, v2, Lch5/a;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " hasPlayer="

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 262167
    if-eqz v2, :cond_1b

    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const-string v0, "RecommendFeedCardSlot"

    .line 262184
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/kmp/kmpplayer/o;->release()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "release player id="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->a:Lch5/a;

    .line 262154
    .line 262155
    iget-object v2, v2, Lch5/a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " hasPlayer="

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1b

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "RecommendFeedCardSlot"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s0;->b:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/kmp/kmpplayer/o;->release()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


