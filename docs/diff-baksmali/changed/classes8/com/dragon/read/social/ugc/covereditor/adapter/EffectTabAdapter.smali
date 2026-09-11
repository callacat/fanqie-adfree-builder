## classes8/com/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwm6/l;Lwm6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwm6/l;Lwm6/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->f:Lkotlin/jvm/functions/Function0;

    .line 33751051
    new-instance p1, Ljava/util/ArrayList;

    .line 33751053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwm6/l;Lwm6/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->e:Lkotlin/jvm/functions/Function1;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->f:Lkotlin/jvm/functions/Function0;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->h:Ljava/util/ArrayList;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050aba

    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Landroid/view/View;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f050aba

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


