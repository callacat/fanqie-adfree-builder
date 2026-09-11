## classes2/com/dragon/read/component/audio/impl/ui/page/detail/o2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 16973837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->o:Z

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->t:Ljava/util/Map;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 16973843
    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->p:Landroid/graphics/Bitmap;

    .line 16973845
    .line 16973846
    return-void
.end method


