.class public final synthetic Lv04/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d;


# direct methods
.method public synthetic constructor <init>(Lv04/b5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/l;->a:Lcom/dragon/read/component/biz/impl/holder/d;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lv04/l;->a:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lv04/y5;

    .line 16973831
    .line 16973832
    new-instance v2, Lsy3/a;

    .line 16973833
    .line 16973834
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2, v0}, Lv04/y5;-><init>(Landroid/view/ViewGroup;Lsy3/a;Lcom/dragon/read/component/biz/impl/holder/d;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method
