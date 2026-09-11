## classes20/d53/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld53/e$a;->a:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Ld53/e$a;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld53/e$a;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ld53/e$a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "invoked of uri: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Ld53/e$a;->b:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const-string v2, "default"

    .line 196629
    const-string v3, "DecodeProxyRunnable"

    .line 196631
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    iget-object v0, p0, Ld53/e$a;->a:Ljava/lang/Runnable;

    .line 196636
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "invoked of uri: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ld53/e$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v2, "default"

    .line 196628
    .line 196629
    const-string v3, "DecodeProxyRunnable"

    .line 196630
    .line 196631
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Ld53/e$a;->a:Ljava/lang/Runnable;

    .line 196635
    .line 196636
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


