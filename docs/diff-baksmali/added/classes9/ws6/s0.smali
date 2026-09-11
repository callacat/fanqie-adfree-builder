.class public final Lws6/s0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws6/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lws6/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lws6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196613
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 196616
    iput-object v1, p0, Lws6/s0;->d:Ljava/util/List;

    .line 196618
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v0, "PagerAdapter"

    .line 196625
    invoke-static {v0}, Lds6/j0;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lws6/s0;->d:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-le v0, v1, :cond_d

    .line 196617
    const v0, 0x7fffffff

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget-object v0, p0, Lws6/s0;->d:Ljava/util/List;

    .line 196623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lws6/s0;->d:Ljava/util/List;

    .line 33751048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33751051
    move-result v0

    .line 33751052
    rem-int/2addr p2, v0

    .line 33751053
    iget-object v0, p0, Lws6/s0;->d:Ljava/util/List;

    .line 33751055
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lws6/z;

    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33751064
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751067
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const v0, 0x7f05153f

    .line 33751047
    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lur6/e;

    .line 33751053
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33751056
    move-result-object p2

    .line 33751057
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33751059
    const/4 v1, -0x1

    .line 33751060
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33751063
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751066
    new-instance p2, Lws6/s0$a;

    .line 33751068
    invoke-direct {p2, p0, p1}, Lws6/s0$a;-><init>(Lws6/s0;Lur6/e;)V

    .line 33751071
    return-object p2
.end method
