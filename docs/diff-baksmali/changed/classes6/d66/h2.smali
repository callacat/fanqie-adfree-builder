## classes6/d66/h2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ld66/h2;->e:Ld66/v1;

    .line 84017154
    iput-object p2, p0, Ld66/h2;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Ld66/h2;->b:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Ld66/h2;->c:Z

    .line 84017160
    iput-object p5, p0, Ld66/h2;->d:Ld66/s0;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ld66/h2;->e:Ld66/v1;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ld66/h2;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ld66/h2;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Ld66/h2;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ld66/h2;->d:Ld66/s0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public call()Ld66/l0;
[MOD-CHANGED]
.method public call()Ld66/l0;
    .registers 10

    .prologue
    .line 262144
    iget-object v1, p0, Ld66/h2;->e:Ld66/v1;

    .line 262146
    iget-object v3, p0, Ld66/h2;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ld66/h2;->b:Ljava/lang/String;

    .line 262150
    iget-boolean v4, p0, Ld66/h2;->c:Z

    .line 262152
    iget-object v5, p0, Ld66/h2;->d:Ld66/s0;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    const/4 v6, 0x0

    .line 262161
    aput-object v2, v0, v6

    .line 262163
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 262165
    const-string v7, "call fetchCatalogIdData:%s"

    .line 262167
    const-string v8, "experience"

    .line 262169
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262179
    move-result-object v6

    .line 262180
    new-instance v7, Ld66/l1;

    .line 262182
    move-object v0, v7

    .line 262183
    invoke-direct/range {v0 .. v5}, Ld66/l1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V

    .line 262186
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Ld66/l0;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ld66/l0;
    .registers 10

    .prologue
    .line 262144
    iget-object v1, p0, Ld66/h2;->e:Ld66/v1;

    .line 262145
    .line 262146
    iget-object v3, p0, Ld66/h2;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Ld66/h2;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v4, p0, Ld66/h2;->c:Z

    .line 262151
    .line 262152
    iget-object v5, p0, Ld66/h2;->d:Ld66/s0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Ljava/lang/Object;

    .line 262159
    .line 262160
    const/4 v6, 0x0

    .line 262161
    aput-object v2, v0, v6

    .line 262162
    .line 262163
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 262164
    .line 262165
    const-string v7, "call fetchCatalogIdData:%s"

    .line 262166
    .line 262167
    const-string v8, "experience"

    .line 262168
    .line 262169
    invoke-static {v8, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v6

    .line 262180
    new-instance v7, Ld66/l1;

    .line 262181
    .line 262182
    move-object v0, v7

    .line 262183
    invoke-direct/range {v0 .. v5}, Ld66/l1;-><init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;ZLd66/s0;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Ld66/l0;

    .line 262195
    .line 262196
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/h2;->call()Ld66/l0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/h2;->call()Ld66/l0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


