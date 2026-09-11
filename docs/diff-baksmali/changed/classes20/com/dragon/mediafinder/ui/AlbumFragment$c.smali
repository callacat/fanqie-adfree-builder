## classes20/com/dragon/mediafinder/ui/AlbumFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$c;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$c;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

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
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$c;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16973826
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 16973828
    if-nez p1, :cond_c

    .line 16973830
    const-string p1, ""

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$c;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->a:Landroid/widget/LinearLayout;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_c

    .line 16973829
    .line 16973830
    const-string p1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    :cond_c
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


