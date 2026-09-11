## classes2/oh3/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/s;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/s;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    iget-object v0, p0, Loh3/s;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->X0(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Loh3/s;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->X0(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


