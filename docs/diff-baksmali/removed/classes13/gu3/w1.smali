.class public final synthetic Lgu3/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/w1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    iput-object p2, p0, Lgu3/w1;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lgu3/w1;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 16973825
    .line 16973826
    iget-object v7, p0, Lgu3/w1;->b:Ls05/r;

    .line 16973827
    .line 16973828
    move-object v2, p1

    .line 16973829
    check-cast v2, Landroid/view/ViewGroup;

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lkr3/a4;

    .line 16973836
    .line 16973837
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->e:Lcom/dragon/read/base/impression/c;

    .line 16973838
    .line 16973839
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->E:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;

    .line 16973840
    .line 16973841
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->A:Ljs3/n;

    .line 16973842
    .line 16973843
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->K:Lpj4/d;

    .line 16973844
    .line 16973845
    move-object v1, p1

    .line 16973846
    invoke-direct/range {v1 .. v7}, Lkr3/a4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljs3/n;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$videoTabDepend$1;Lpj4/d;Ls05/r;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method
