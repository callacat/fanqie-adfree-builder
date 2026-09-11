## classes18/ip1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJ)V
[MOD-CHANGED]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lip1/c;->a:I

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJ)V
    .registers 6

    .prologue
    .line 33619968
    iput p1, p0, Lip1/c;->a:I

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
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const-string/jumbo v3, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 262153
    aput-object v3, v1, v2

    .line 262155
    iget v2, p0, Lip1/c;->a:I

    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    aput-object v2, v1, v3

    .line 262164
    const-string v2, "%s onFinish(), hashCode = %s"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 262171
    iget v1, p0, Lip1/c;->a:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    sget-object v0, Lip1/b;->b:Ljava/util/HashMap;

    .line 262182
    iget v1, p0, Lip1/c;->a:I

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    const-string/jumbo v3, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 262151
    .line 262152
    .line 262153
    aput-object v3, v1, v2

    .line 262154
    .line 262155
    iget v2, p0, Lip1/c;->a:I

    .line 262156
    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    aput-object v2, v1, v3

    .line 262163
    .line 262164
    const-string v2, "%s onFinish(), hashCode = %s"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 262170
    .line 262171
    iget v1, p0, Lip1/c;->a:I

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lip1/b;->b:Ljava/util/HashMap;

    .line 262181
    .line 262182
    iget v1, p0, Lip1/c;->a:I

    .line 262183
    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    const/4 v0, 0x5

    .line 17039365
    int-to-long v0, v0

    .line 17039366
    rem-long v0, p1, v0

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-nez v4, :cond_2e

    .line 17039374
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const-string/jumbo v3, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17039383
    aput-object v3, v1, v2

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v1, v2

    .line 17039392
    iget p1, p0, Lip1/c;->a:I

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 p2, 0x2

    .line 17039399
    aput-object p1, v1, p2

    .line 17039401
    const-string p1, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    const/4 v0, 0x5

    .line 17039365
    int-to-long v0, v0

    .line 17039366
    rem-long v0, p1, v0

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_2e

    .line 17039373
    .line 17039374
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17039375
    .line 17039376
    const/4 v1, 0x3

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const-string/jumbo v3, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17039381
    .line 17039382
    .line 17039383
    aput-object v3, v1, v2

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    aput-object p1, v1, v2

    .line 17039391
    .line 17039392
    iget p1, p0, Lip1/c;->a:I

    .line 17039393
    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 p2, 0x2

    .line 17039399
    aput-object p1, v1, p2

    .line 17039400
    .line 17039401
    const-string p1, "%s\u5269\u4f59%s\u79d2, hashCode = %s"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


