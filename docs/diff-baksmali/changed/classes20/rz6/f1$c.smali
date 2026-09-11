## classes20/rz6/f1$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILrz6/f1;J)V
[MOD-CHANGED]
.method public constructor <init>(ILrz6/f1;J)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lrz6/f1$c;->a:I

    .line 50462722
    iput-object p2, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 50462724
    const-wide/16 p1, 0x3e8

    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILrz6/f1;J)V
    .registers 5

    .prologue
    .line 50462720
    iput p1, p0, Lrz6/f1$c;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 50462723
    .line 50462724
    const-wide/16 p1, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lrz6/f1$c;->a:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const-string v1, "experience"

    .line 196622
    const-string v2, "TimeCounterManager"

    .line 196624
    const-string v3, "[onFinish]lockScreenTimeInt = %s"

    .line 196626
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    iget-object v0, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 196631
    iget-object v0, v0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 196633
    invoke-interface {v0}, Lrz6/f1$b;->finish()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lrz6/f1$c;->a:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const-string v1, "experience"

    .line 196621
    .line 196622
    const-string v2, "TimeCounterManager"

    .line 196623
    .line 196624
    const-string v3, "[onFinish]lockScreenTimeInt = %s"

    .line 196625
    .line 196626
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 196630
    .line 196631
    iget-object v0, v0, Lrz6/f1;->b:Lrz6/f1$b;

    .line 196632
    .line 196633
    invoke-interface {v0}, Lrz6/f1$b;->finish()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lrz6/f1;->c(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrz6/f1$c;->b:Lrz6/f1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lrz6/f1;->c(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


