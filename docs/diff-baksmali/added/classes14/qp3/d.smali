.class public final synthetic Lqp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp3/e$a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;


# direct methods
.method public synthetic constructor <init>(Lqp3/e$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3/d;->a:Lqp3/e$a;

    iput-object p2, p0, Lqp3/d;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lqp3/d;->a:Lqp3/e$a;

    .line 17039362
    iget-object v0, p0, Lqp3/d;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039382
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039384
    if-ne v1, v3, :cond_1c

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_23

    .line 17039391
    invoke-virtual {p1, v0, v3}, Lqp3/e$a;->S3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    invoke-virtual {p1, v0, v2}, Lqp3/e$a;->S3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17039398
    :goto_26
    return-void
.end method
