.class public final Ltx3/h;
.super Lcom/dragon/read/recyler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx3/h$b;,
        Ltx3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/b<",
        "Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

.field public final f:Lcom/dragon/read/base/impression/c;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:F

.field public final k:Ltx3/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lrx3/d1;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16973832
    iput-object v0, p0, Ltx3/h;->f:Lcom/dragon/read/base/impression/c;

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    iput v0, p0, Ltx3/h;->g:I

    .line 16973837
    const/16 v0, 0x11

    .line 16973839
    iput v0, p0, Ltx3/h;->h:I

    .line 16973841
    const v0, 0x4053d70a    # 3.31f

    .line 16973844
    iput v0, p0, Ltx3/h;->i:F

    .line 16973846
    const v0, 0x40823d71    # 4.07f

    .line 16973849
    iput v0, p0, Ltx3/h;->j:F

    .line 16973851
    iput-object p1, p0, Ltx3/h;->k:Ltx3/h$b;

    .line 16973853
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iget-object v0, p0, Ltx3/h;->f:Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f050270

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    move-result-object p2

    .line 33751056
    new-instance v0, Ltx3/h$a;

    .line 33751058
    invoke-direct {v0, p0, p1, p2, p0}, Ltx3/h$a;-><init>(Ltx3/h;Landroid/view/ViewGroup;Landroid/view/View;Ltx3/h;)V

    .line 33751061
    return-object v0
.end method
