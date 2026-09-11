## classes2/com/dragon/read/component/audio/impl/ui/ad/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/i0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/i0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/i0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 50397188
    const/4 p2, 0x1

    .line 50397189
    iput-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/i0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 50397187
    .line 50397188
    const/4 p2, 0x1

    .line 50397189
    iput-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 50397190
    .line 50397191
    return-void
.end method


