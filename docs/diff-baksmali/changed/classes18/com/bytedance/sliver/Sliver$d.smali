## classes18/com/bytedance/sliver/Sliver$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sliver/Sliver$e;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sliver/Sliver$e;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sliver/Sliver$d;->a:Lcom/bytedance/sliver/Sliver$e;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sliver/Sliver$d;->b:Ljava/lang/Thread;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sliver/Sliver$e;Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sliver/Sliver$d;->a:Lcom/bytedance/sliver/Sliver$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sliver/Sliver$d;->b:Ljava/lang/Thread;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sliver/Sliver$d;->a:Lcom/bytedance/sliver/Sliver$e;

    .line 196610
    iget-wide v0, v0, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nClear(J)V

    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196620
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$d;->b:Ljava/lang/Thread;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    const-string v1, " clear success"

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sliver/Sliver$d;->a:Lcom/bytedance/sliver/Sliver$e;

    .line 196609
    .line 196610
    iget-wide v0, v0, Lcom/bytedance/sliver/Sliver$e;->a:J

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nClear(J)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/sliver/Sliver$d;->b:Ljava/lang/Thread;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    const-string v1, " clear success"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


