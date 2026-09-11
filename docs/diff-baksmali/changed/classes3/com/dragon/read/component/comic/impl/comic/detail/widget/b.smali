## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ComicDetailCatalogAdapter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->h:Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ComicDetailCatalogAdapter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;)V

    .line 196616
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 196618
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lde4/d;->d:Lde4/b;

    .line 196624
    iget-object v1, v1, Lde4/b;->a:Lde4/j;

    .line 196626
    invoke-virtual {v1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/b$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/widget/b;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 196617
    .line 196618
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lde4/d;->d:Lde4/b;

    .line 196623
    .line 196624
    iget-object v1, v1, Lde4/b;->a:Lde4/j;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f051021

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;-><init>(Landroid/view/View;)V

    .line 33751067
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const v0, 0x7f051021

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/d;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p2
.end method


