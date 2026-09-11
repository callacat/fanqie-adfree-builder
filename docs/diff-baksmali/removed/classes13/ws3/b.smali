.class public final synthetic Lws3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lws3/d;


# direct methods
.method public synthetic constructor <init>(Lws3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3/b;->a:Lws3/d;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lws3/b;->a:Lws3/d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance p1, Lws3/f;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lws3/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_12

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    :cond_12
    new-instance v2, Lws3/c;

    .line 16973843
    .line 16973844
    invoke-direct {v2, v0}, Lws3/c;-><init>(Lws3/d;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p1, v1, v2}, Lws3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lws3/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method
