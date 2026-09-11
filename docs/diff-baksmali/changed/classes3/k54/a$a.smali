## classes3/k54/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk54/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk54/a;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lk54/a$a;->a:Lk54/a;

    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk54/a;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lk54/a$a;->a:Lk54/a;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0xea60

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v2, 0x3e8

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 196610
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "experience"

    .line 196621
    const-string v4, "timer onFinish"

    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 196628
    const-wide/16 v2, 0x0

    .line 196630
    invoke-virtual {v0, v2, v3, v1}, Lk54/a;->g1(JZ)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v3, "experience"

    .line 196620
    .line 196621
    const-string v4, "timer onFinish"

    .line 196622
    .line 196623
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 196627
    .line 196628
    const-wide/16 v2, 0x0

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v3, v1}, Lk54/a;->g1(JZ)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lk54/a;->g1(JZ)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lk54/a$a;->a:Lk54/a;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p2, v1}, Lk54/a;->g1(JZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


