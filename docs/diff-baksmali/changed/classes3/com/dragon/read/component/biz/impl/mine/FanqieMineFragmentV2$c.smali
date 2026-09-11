## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

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
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462722
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50462721
    .line 50462722
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$c;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 50462723
    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y:Z

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->xg()V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


