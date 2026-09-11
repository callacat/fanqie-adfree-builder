## classes20/sz2/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lsz2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/n;->a:Lsz2/m;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz2/n;->a:Lsz2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 131074
    iget-object v0, v0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 65538
    iget-object v0, v0, Lsz2/m;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsz2/m;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 196610
    iget-object v0, v0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    const/4 v2, 0x2

    .line 196617
    new-array v2, v2, [I

    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196622
    aget v0, v2, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    const/4 v2, 0x2

    .line 196617
    new-array v2, v2, [I

    .line 196618
    .line 196619
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196620
    .line 196621
    .line 196622
    aget v0, v2, v1

    .line 196623
    .line 196624
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 196610
    iget-object v0, v0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const/4 v1, 0x2

    .line 196617
    new-array v1, v1, [I

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    aget v0, v1, v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/n;->a:Lsz2/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    const/4 v1, 0x2

    .line 196617
    new-array v1, v1, [I

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    aget v0, v1, v0

    .line 196624
    .line 196625
    return v0
.end method


