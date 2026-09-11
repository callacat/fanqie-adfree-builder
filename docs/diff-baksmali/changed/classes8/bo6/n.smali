## classes8/bo6/n.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lbo6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lbo6/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lbo6/n;->b:Lbo6/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lbo6/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbo6/n;->b:Lbo6/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262157
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262159
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262166
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262168
    iget-object v1, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262173
    const-string v1, "picture"

    .line 262175
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262156
    .line 262157
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262158
    .line 262159
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262165
    .line 262166
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262167
    .line 262168
    iget-object v1, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "picture"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/n;->b:Lbo6/m;

    .line 131074
    iget-object v0, v0, Lbo6/m;->U:Lbo6/c;

    .line 131076
    iget-object v1, v0, Lbo6/c;->c:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Lbo6/c;->d:Ljava/lang/String;

    .line 131080
    sget v2, Lnc6/d0;->a:I

    .line 131082
    const-string v2, ""

    .line 131084
    invoke-static {v1, v2, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/n;->b:Lbo6/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbo6/m;->U:Lbo6/c;

    .line 131075
    .line 131076
    iget-object v1, v0, Lbo6/c;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v0, v0, Lbo6/c;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    sget v2, Lnc6/d0;->a:I

    .line 131081
    .line 131082
    const-string v2, ""

    .line 131083
    .line 131084
    invoke-static {v1, v2, v0}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039370
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 17039377
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 17039379
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lbo6/n;->b:Lbo6/m;

    .line 17039389
    iget-object p1, p1, Lbo6/m;->U:Lbo6/c;

    .line 17039391
    iget-object p1, p1, Lbo6/c;->c:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039396
    const-string p1, "emoji"

    .line 17039398
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lbo6/n;->b:Lbo6/m;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lbo6/m;->U:Lbo6/c;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lbo6/c;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "emoji"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262150
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262157
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262159
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262166
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262168
    iget-object v1, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lbo6/n;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262156
    .line 262157
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262158
    .line 262159
    iget-object v1, v1, Lbo6/c;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lbo6/n;->b:Lbo6/m;

    .line 262165
    .line 262166
    iget-object v1, v1, Lbo6/m;->U:Lbo6/c;

    .line 262167
    .line 262168
    iget-object v1, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


