## classes18/e61/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/f;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619970
    iput-object p2, p0, Le61/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619972
    invoke-direct {p0}, Ld61/d$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/f;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le61/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ld61/d$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Le61/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33816582
    if-nez p2, :cond_21

    .line 33816584
    iget-object p2, p0, Le61/f;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33816586
    iget-object p2, p2, Lf61/l;->b:Lf61/n;

    .line 33816588
    iget-object p2, p2, Lo51/b;->k:Lc61/h;

    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "from=origin,length="

    .line 33816594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "html_stream_truncate"

    .line 33816606
    invoke-virtual {p2, v0, v1, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Le61/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33816580
    .line 33816581
    .line 33816582
    if-nez p2, :cond_21

    .line 33816583
    .line 33816584
    iget-object p2, p0, Le61/f;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lf61/l;->b:Lf61/n;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lo51/b;->k:Lc61/h;

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "from=origin,length="

    .line 33816593
    .line 33816594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v0, "html_stream_truncate"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0, v1, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


