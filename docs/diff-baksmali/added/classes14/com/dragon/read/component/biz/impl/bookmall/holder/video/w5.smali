.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 17039366
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;->d:I

    .line 17039368
    new-instance v4, Lvt3/h$a;

    .line 17039370
    invoke-direct {v4}, Lvt3/h$a;-><init>()V

    .line 17039373
    iget-object v3, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v5

    .line 17039379
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17039382
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039388
    iput-object p1, v4, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17039404
    iput-object p1, v4, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17039406
    sget-object v3, Lvt3/h;->a:Lvt3/h;

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    const/4 v7, 0x0

    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    const/4 v9, 0x0

    .line 17039413
    const/16 v10, 0x3e

    .line 17039415
    invoke-static/range {v3 .. v10}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17039418
    return-void
.end method
