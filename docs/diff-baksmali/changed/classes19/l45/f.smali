## classes19/l45/f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Ll45/f;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ll45/f;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll45/f;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll45/f;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196614
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 196624
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 196629
    const-string v1, "picture"

    .line 196631
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "picture"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll45/f;->a:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 131076
    sget v2, Lnc6/d0;->a:I

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v0, v1, v2}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll45/f;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget v2, Lnc6/d0;->a:I

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1, v2}, Lnc6/k;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
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
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039388
    const-string p1, "emoji"

    .line 17039390
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17039393
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
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "emoji"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
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
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196614
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 196624
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 196629
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Ll45/f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Ll45/f;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lyc6/g1;->j(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Ll45/f;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lyc6/g1;->n(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


