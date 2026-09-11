## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->d:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$c;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->d:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicReaderPeripheralWidget;

    .line 65539
    .line 65540
    return-object v0
.end method


