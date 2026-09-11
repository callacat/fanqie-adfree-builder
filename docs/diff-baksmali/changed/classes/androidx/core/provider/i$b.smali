## classes/androidx/core/provider/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Landroidx/core/provider/i$b;->a:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Landroidx/core/provider/i$b;->b:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Landroidx/core/provider/i$b;->c:Ljava/util/List;

    .line 67239942
    iput p2, p0, Landroidx/core/provider/i$b;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Landroidx/core/provider/i$b;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Landroidx/core/provider/i$b;->b:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/core/provider/i$b;->c:Ljava/util/List;

    .line 67239941
    .line 67239942
    iput p2, p0, Landroidx/core/provider/i$b;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Landroidx/core/provider/i$d;
[MOD-CHANGED]
.method public call()Landroidx/core/provider/i$d;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/i$b;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Landroidx/core/provider/i$b;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Landroidx/core/provider/i$b;->c:Ljava/util/List;

    .line 196614
    iget v3, p0, Landroidx/core/provider/i$b;->d:I

    .line 196616
    invoke-static {v1, v3, v2, v0}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    new-instance v0, Landroidx/core/provider/i$d;

    .line 196623
    const/4 v1, -0x3

    .line 196624
    invoke-direct {v0, v1}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Landroidx/core/provider/i$d;
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/i$b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/core/provider/i$b;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/core/provider/i$b;->c:Ljava/util/List;

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/core/provider/i$b;->d:I

    .line 196615
    .line 196616
    invoke-static {v1, v3, v2, v0}, Landroidx/core/provider/i;->b(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroidx/core/provider/i$d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    new-instance v0, Landroidx/core/provider/i$d;

    .line 196622
    .line 196623
    const/4 v1, -0x3

    .line 196624
    invoke-direct {v0, v1}, Landroidx/core/provider/i$d;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
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
    invoke-virtual {p0}, Landroidx/core/provider/i$b;->call()Landroidx/core/provider/i$d;

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
    invoke-virtual {p0}, Landroidx/core/provider/i$b;->call()Landroidx/core/provider/i$d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


