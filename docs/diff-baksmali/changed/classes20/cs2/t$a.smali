## classes20/cs2/t$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcs2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcs2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcs2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onImageLoaded()V
[MOD-CHANGED]
.method public final onImageLoaded()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 196611
    iget-object v0, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 196613
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 196616
    move-result v1

    .line 196617
    iput v1, v0, Lcs2/t;->u:F

    .line 196619
    iget-object v0, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onImageLoaded()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;->onImageLoaded()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    iput v1, v0, Lcs2/t;->u:F

    .line 196618
    .line 196619
    iget-object v0, p0, Lcs2/t$a;->a:Lcs2/t;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


