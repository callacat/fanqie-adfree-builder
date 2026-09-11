.class public final Lxq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lms3/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lms3/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lxq3/m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxq3/m;->a:Lms3/b;

    .line 50462723
    .line 50462724
    iput p3, p0, Lxq3/m;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lxq3/m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lxq3/m;->a:Lms3/b;

    .line 17039366
    .line 17039367
    iget v1, p0, Lxq3/m;->b:I

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->R4(ZLms3/b;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Ldc4/c;->a:Ldc4/c;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lxq3/m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lxq3/m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039384
    .line 17039385
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object v3, p0, Lxq3/m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17039392
    .line 17039393
    iget v4, p0, Lxq3/m;->b:I

    .line 17039394
    .line 17039395
    iget-object v5, p0, Lxq3/m;->a:Lms3/b;

    .line 17039396
    .line 17039397
    iget-object v5, v5, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039398
    .line 17039399
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->I4(ILcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    iget-object v3, p0, Lxq3/m;->a:Lms3/b;

    .line 17039408
    .line 17039409
    iget-object v3, v3, Lms3/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v0, v2, v1, v3}, Ldc4/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
