.class public final synthetic Lgu3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Ls05/r;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgu3/u1;->a:Ls05/r;

    iput-object p1, p0, Lgu3/u1;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lgu3/u1;->a:Ls05/r;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lgu3/u1;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;

    .line 16973833
    .line 16973834
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->M:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 16973837
    .line 16973838
    invoke-direct {v2, v0, p1, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;-><init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v2
.end method
