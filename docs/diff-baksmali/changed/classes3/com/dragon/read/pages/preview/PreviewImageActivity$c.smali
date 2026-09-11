## classes3/com/dragon/read/pages/preview/PreviewImageActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->b:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->b:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setReport(Z)V

    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->b:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->X0()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/preview/ImageData;->setReport(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageActivity$c;->b:Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->X0()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


