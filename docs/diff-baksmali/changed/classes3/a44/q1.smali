## classes3/a44/q1.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, La44/q1;->a:La44/s1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262154
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262161
    iget v0, v0, La44/s1;->m:I

    .line 262163
    add-int/lit8 v0, v0, 0x1

    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262168
    sget-object v0, La44/s1;->o:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, La44/q1;->a:La44/s1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 262159
    .line 262160
    .line 262161
    iget v0, v0, La44/s1;->m:I

    .line 262162
    .line 262163
    add-int/lit8 v0, v0, 0x1

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, La44/s1;->o:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


