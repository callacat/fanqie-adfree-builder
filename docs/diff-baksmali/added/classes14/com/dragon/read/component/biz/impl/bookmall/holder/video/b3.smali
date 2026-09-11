.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->c:I

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 16973828
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->c:I

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b3;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973832
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/base/Args;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973839
    move-result-object v5

    .line 16973840
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    return-void
.end method
