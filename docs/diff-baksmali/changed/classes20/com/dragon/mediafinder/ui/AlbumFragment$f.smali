## classes20/com/dragon/mediafinder/ui/AlbumFragment$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

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
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    const/4 v1, 0x1

    .line 131085
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-boolean v1, v0, Leu2/l;->i:Z

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/AlbumFragment$f;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/mediafinder/ui/AlbumFragment;->e:Leu2/l;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-boolean v1, v0, Leu2/l;->i:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-boolean v1, v0, Leu2/l;->i:Z

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


