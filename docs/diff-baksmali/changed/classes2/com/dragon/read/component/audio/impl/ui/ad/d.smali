## classes2/com/dragon/read/component/audio/impl/ui/ad/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v0(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v0(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 196618
    const-string v1, "othershow"

    .line 196620
    const-string v2, "background"

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 196617
    .line 196618
    const-string v1, "othershow"

    .line 196619
    .line 196620
    const-string v2, "background"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


