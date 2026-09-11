## classes18/e61/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/HtmlPlugin;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619970
    iput-object p2, p0, Le61/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object p1, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le61/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ld61/d$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 16973826
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 16973828
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-string v2, "html_stream_exception"

    .line 16973837
    invoke-virtual {v0, v2, v1, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const-string v2, "html_stream_exception"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2, v1, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Le61/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816578
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816581
    move-result p2

    .line 33816582
    if-ge p1, p2, :cond_2a

    .line 33816584
    iget-object v0, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33816586
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 33816588
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "from=copy,length="

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ",origin="

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    const-string v1, "html_stream_truncate"

    .line 33816615
    invoke-virtual {v0, v1, p2, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p2, p0, Le61/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p2

    .line 33816582
    if-ge p1, p2, :cond_2a

    .line 33816583
    .line 33816584
    iget-object v0, p0, Le61/g;->b:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lf61/l;->b:Lf61/n;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "from=copy,length="

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, ",origin="

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    const-string v1, "html_stream_truncate"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1, p2, p1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


