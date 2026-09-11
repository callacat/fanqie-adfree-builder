.class public final synthetic Llr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    iput-object p2, p0, Llr3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Llr3/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16973826
    iget-object v1, p0, Llr3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16973828
    check-cast p1, Llr3/j$b;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object v3, p1, Llr3/j$b;->c:Landroid/widget/FrameLayout;

    .line 16973836
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973839
    iget-object v3, p1, Llr3/j$b;->c:Landroid/widget/FrameLayout;

    .line 16973841
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973843
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973846
    iput-object v1, p1, Llr3/j$b;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16973848
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973851
    iput-object v0, p1, Llr3/j$b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
