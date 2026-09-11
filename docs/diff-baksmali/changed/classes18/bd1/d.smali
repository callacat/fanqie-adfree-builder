## classes18/bd1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbd1/e;JI)V
[MOD-CHANGED]
.method public constructor <init>(Lbd1/e;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 50462725
    iput-wide p2, p0, Lbd1/d;->b:J

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput p1, p0, Lbd1/d;->c:I

    .line 50462730
    iput p4, p0, Lbd1/d;->d:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbd1/e;JI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lbd1/d;->b:J

    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput p1, p0, Lbd1/d;->c:I

    .line 50462729
    .line 50462730
    iput p4, p0, Lbd1/d;->d:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbd1/d;->e:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-wide v0, p0, Lbd1/d;->b:J

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    cmp-long v4, v0, v2

    .line 196618
    if-lez v4, :cond_13

    .line 196620
    iget-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lbd1/d;->e:Z

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbd1/d;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-wide v0, p0, Lbd1/d;->b:J

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    cmp-long v4, v0, v2

    .line 196617
    .line 196618
    if-lez v4, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    iput-boolean v0, p0, Lbd1/d;->e:Z

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget v1, p0, Lbd1/d;->c:I

    .line 196614
    iget v2, p0, Lbd1/d;->d:I

    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget v1, p0, Lbd1/d;->c:I

    .line 196613
    .line 196614
    iget v2, p0, Lbd1/d;->d:I

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lbd1/d;->a:Landroid/os/Handler;

    .line 196626
    .line 196627
    return-void
.end method


