.class public final synthetic Lhv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lhv3/k;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lhv3/b1;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_14

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    :cond_14
    invoke-direct {p1, v1, v0}, Lhv3/b1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method
