## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;->a:I

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 16973831
    const/16 v0, 0xa

    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Ls67/b;

    .line 16973839
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;

    .line 16973841
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;-><init>()V

    .line 16973844
    invoke-direct {v1, v2}, Ls67/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;)V

    .line 16973847
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;->a:I

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 16973830
    .line 16973831
    const/16 v0, 0xa

    .line 16973832
    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Ls67/b;

    .line 16973838
    .line 16973839
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;

    .line 16973840
    .line 16973841
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v1, v2}, Ls67/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y$a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)I
    .registers 2

    .prologue
    .line 16777216
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/y;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


