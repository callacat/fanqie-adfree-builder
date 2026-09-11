.class public final synthetic Lvq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

    iput-object p2, p0, Lvq3/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lvq3/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvq3/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->v3()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/StaggeredHighQualityBookListModel$a;->h:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v7

    .line 17039389
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v3, v4

    .line 17039396
    move-object v4, v5

    .line 17039397
    move-object v5, v6

    .line 17039398
    move-object v6, v0

    .line 17039399
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "landing_page"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/g;->x3(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
