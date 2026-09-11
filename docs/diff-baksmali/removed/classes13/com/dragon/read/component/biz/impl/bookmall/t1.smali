.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/t1;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/t1;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/t1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16973825
    .line 16973826
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/t1;->b:Ls05/r;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Q:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v8, Lkr3/p4;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 16973836
    .line 16973837
    iget-object v3, v0, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 16973838
    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    move-object v1, v8

    .line 16973843
    move-object v2, p1

    .line 16973844
    invoke-direct/range {v1 .. v7}, Lkr3/p4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v8
.end method
