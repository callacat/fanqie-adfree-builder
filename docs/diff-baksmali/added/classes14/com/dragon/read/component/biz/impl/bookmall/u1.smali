.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;Lcom/dragon/read/component/biz/impl/bookmall/f2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/u1;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u1;->b:Ls05/r;

    .line 16973828
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Q:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 16973837
    iget-object v0, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973839
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredComicHolder;-><init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V

    .line 16973842
    return-object v2
.end method
