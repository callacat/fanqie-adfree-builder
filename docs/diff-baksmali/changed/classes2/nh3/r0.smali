## classes2/nh3/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/r0;->a:Lnh3/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/r0;->a:Lnh3/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/r0;->a:Lnh3/s0;

    .line 16973826
    iget-object v1, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973828
    iget-object v2, v0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    iget-object v0, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x1(ILandroid/content/Context;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lnh3/r0;->a:Lnh3/s0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lnh3/s0;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lnh3/s0;->z:Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lnh3/s0;->m:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x1(ILandroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


