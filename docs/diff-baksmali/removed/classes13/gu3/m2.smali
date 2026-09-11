.class public final synthetic Lgu3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/m2;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    iput-object p2, p0, Lgu3/m2;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lgu3/m2;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lgu3/m2;->b:Ls05/r;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 16908297
    .line 16908298
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x;

    .line 16908299
    .line 16908300
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x;-><init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v2
.end method
