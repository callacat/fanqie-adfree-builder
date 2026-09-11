## classes/n7/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lk7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lk7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln7/g;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Ln7/g;->b:Lk7/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lk7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln7/g;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln7/g;->b:Lk7/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/g;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ln7/g;->call()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Ljava/lang/String;
[MOD-CHANGED]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ln7/g;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lc7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return-object v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    iget-object v1, p0, Ln7/g;->b:Lk7/a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v2, "third"

    .line 196628
    const-string v3, "GetUtdidEx"

    .line 196630
    invoke-static {v1, v2, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    const-string v0, ""

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ln7/g;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lc7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 196614
    return-object v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    iget-object v1, p0, Ln7/g;->b:Lk7/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v2, "third"

    .line 196627
    .line 196628
    const-string v3, "GetUtdidEx"

    .line 196629
    .line 196630
    invoke-static {v1, v2, v3, v0}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    return-object v0
.end method


