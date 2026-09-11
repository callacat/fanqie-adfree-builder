## classes20/com/dragon/read/ad/banner/ui/o$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onDownloaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16908292
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloaded(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const-string v0, "\u70b9\u51fb\u5b89\u88c5"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onError(I)V
[MOD-CHANGED]
.method public final onError(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16908292
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onInstalled()V
[MOD-CHANGED]
.method public final onInstalled()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131076
    const-string v1, "\u70b9\u51fb\u6253\u5f00"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, "\u70b9\u51fb\u6253\u5f00"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onPause(I)V
[MOD-CHANGED]
.method public final onPause(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "%"

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "%"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    const-string p1, "%"

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "%"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16973848
    .line 16973849
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o$a;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->k:Landroid/widget/TextView;

    .line 131075
    .line 131076
    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


