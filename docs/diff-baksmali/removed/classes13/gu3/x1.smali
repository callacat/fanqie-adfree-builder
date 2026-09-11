.class public final synthetic Lgu3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgu3/x1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->g:Ls05/a0;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    iget v1, v0, Ls05/a0;->a:I

    .line 16973839
    .line 16973840
    :cond_10
    invoke-direct {v2, p1, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;-><init>(Landroid/view/ViewGroup;Lim3/b;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v2
.end method
