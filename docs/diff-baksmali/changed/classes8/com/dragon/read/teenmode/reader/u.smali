## classes8/com/dragon/read/teenmode/reader/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_12

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973839
    invoke-virtual {p1}, Ljv6/l;->d()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, v0, :cond_12

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->w()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/teenmode/reader/u;->a:Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/teenmode/reader/TeenModeReaderViewLayout;->k:Ljv6/l;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljv6/l;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


