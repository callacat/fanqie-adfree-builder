.class public final synthetic Lul4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lul4/g;


# direct methods
.method public synthetic constructor <init>(Lul4/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4/e;->a:Lul4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object p1, p0, Lul4/e;->a:Lul4/g;

    .line 17039362
    iget-object v0, p1, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->o()Lcom/dragon/read/video/k;

    .line 17039367
    move-result-object v3

    .line 17039368
    if-eqz v3, :cond_37

    .line 17039370
    iget-object v0, p1, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039378
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_22

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039392
    if-nez v0, :cond_24

    .line 17039394
    :cond_22
    const-string v0, ""

    .line 17039396
    :cond_24
    iput-object v0, v3, Lcom/dragon/read/video/k;->e:Ljava/lang/String;

    .line 17039398
    sget-object v1, Lbp4/g1;->a:Lbp4/g1;

    .line 17039400
    iget-object v2, p1, Lul4/g;->a:Landroid/content/Context;

    .line 17039402
    const/4 v4, 0x1

    .line 17039403
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->SERIES_MORE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039405
    const/4 v6, 0x0

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    const/4 v8, 0x0

    .line 17039408
    const/4 v9, 0x0

    .line 17039409
    const/4 v10, 0x0

    .line 17039410
    const/16 v11, 0x1f0

    .line 17039412
    invoke-static/range {v1 .. v11}, Lbp4/g1;->b(Lbp4/g1;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;IZLjava/util/Map;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 17039415
    :cond_37
    return-void
.end method
