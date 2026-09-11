## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$a;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


