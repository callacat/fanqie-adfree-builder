## classes8/com/dragon/read/social/editor/video/editor/musicselector/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 16973830
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16973834
    invoke-direct {v1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-direct {v0, p1, v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/a;-><init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;",
            ">;"
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
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/i;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/i$a;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchPageFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-direct {v0, p1, v2, v1}, Lcom/dragon/read/social/editor/video/editor/musicselector/a;-><init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


