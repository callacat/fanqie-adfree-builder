## classes8/bm6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm6/p;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/sticker/StickerManagePageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm6/p;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    iget-object v1, p0, Lbm6/p;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 33751049
    iget-boolean v2, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33751051
    if-eqz v2, :cond_16

    .line 33751053
    if-nez p2, :cond_16

    .line 33751055
    iput-boolean v0, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33751057
    iget p2, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->i:I

    .line 33751059
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v1, p0, Lbm6/p;->a:Lcom/dragon/read/social/sticker/StickerManagePageLayout;

    .line 33751048
    .line 33751049
    iget-boolean v2, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_16

    .line 33751052
    .line 33751053
    if-nez p2, :cond_16

    .line 33751054
    .line 33751055
    iput-boolean v0, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->h:Z

    .line 33751056
    .line 33751057
    iget p2, v1, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->i:I

    .line 33751058
    .line 33751059
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/sticker/StickerManagePageLayout;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


