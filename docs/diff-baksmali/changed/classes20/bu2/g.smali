## classes20/bu2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/AlbumFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/g;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

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
    iput-object p1, p0, Lbu2/g;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbu2/g;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    iput-boolean v2, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 16973833
    iput-boolean v0, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 16973835
    iget-object v0, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    if-nez v0, :cond_15

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    :cond_15
    new-instance v2, Lbu2/d;

    .line 16973847
    invoke-direct {v2, v1, p1}, Lbu2/d;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Ljava/util/List;)V

    .line 16973850
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbu2/g;->a:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    iput-boolean v2, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->s:Z

    .line 16973832
    .line 16973833
    iput-boolean v0, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->r:Z

    .line 16973834
    .line 16973835
    iget-object v0, v1, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_15

    .line 16973838
    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    :cond_15
    new-instance v2, Lbu2/d;

    .line 16973846
    .line 16973847
    invoke-direct {v2, v1, p1}, Lbu2/d;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


