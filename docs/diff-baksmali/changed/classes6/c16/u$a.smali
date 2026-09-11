## classes6/c16/u$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc16/u;Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Lc16/u$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/u;Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Lc16/u$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lc16/u$a;->a:Lc16/u;

    .line 67239938
    iput-object p2, p0, Lc16/u$a;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lc16/u$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239942
    iput-object p4, p0, Lc16/u$a;->d:Lc16/u$b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/u;Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Lc16/u$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lc16/u$a;->a:Lc16/u;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lc16/u$a;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lc16/u$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lc16/u$a;->d:Lc16/u$b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lc16/u$a;->a:Lc16/u;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lc16/u$a;->a:Lc16/u;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lc16/u;->k:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc16/u$a;->a:Lc16/u;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lc16/u;->j:Z

    .line 196613
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 196615
    iget-object v1, p0, Lc16/u$a;->b:Landroid/app/Activity;

    .line 196617
    iget-object v2, p0, Lc16/u$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196622
    move-result-object v2

    .line 196623
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196625
    iget-object v3, p0, Lc16/u$a;->a:Lc16/u;

    .line 196627
    iget-object v3, v3, Lc16/u;->l:Ljava/lang/String;

    .line 196629
    iget-object v4, p0, Lc16/u$a;->d:Lc16/u$b;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v1, v2, v3, v4}, Lc16/q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc16/u$a;->a:Lc16/u;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lc16/u;->j:Z

    .line 196612
    .line 196613
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 196614
    .line 196615
    iget-object v1, p0, Lc16/u$a;->b:Landroid/app/Activity;

    .line 196616
    .line 196617
    iget-object v2, p0, Lc16/u$a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v3, p0, Lc16/u$a;->a:Lc16/u;

    .line 196626
    .line 196627
    iget-object v3, v3, Lc16/u;->l:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v4, p0, Lc16/u$a;->d:Lc16/u$b;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v2, v3, v4}, Lc16/q0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc16/u$b;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


