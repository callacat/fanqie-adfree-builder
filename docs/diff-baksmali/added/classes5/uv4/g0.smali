.class public final synthetic Luv4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luv4/j0;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public final synthetic e:Lyf4/b;

.field public final synthetic f:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

.field public final synthetic g:Lai4/i;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Luv4/j0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Luv4/g0;->a:Luv4/j0;

    iput-object p3, p0, Luv4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    iput-object p4, p0, Luv4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-object p5, p0, Luv4/g0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    iput-object p1, p0, Luv4/g0;->e:Lyf4/b;

    iput-object p6, p0, Luv4/g0;->f:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    iput-object p2, p0, Luv4/g0;->g:Lai4/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v6, p0, Luv4/g0;->a:Luv4/j0;

    .line 17039362
    iget-object v7, p0, Luv4/g0;->b:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 17039364
    iget-object v8, p0, Luv4/g0;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039366
    iget-object v9, p0, Luv4/g0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039368
    iget-object v10, p0, Luv4/g0;->e:Lyf4/b;

    .line 17039370
    iget-object v11, p0, Luv4/g0;->f:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039372
    iget-object v12, p0, Luv4/g0;->g:Lai4/i;

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-object v0, v6

    .line 17039380
    move-object v1, v7

    .line 17039381
    move-object v2, v8

    .line 17039382
    move-object v3, v9

    .line 17039383
    move-object v4, v10

    .line 17039384
    move-object v5, v11

    .line 17039385
    invoke-static/range {v0 .. v5}, Luv4/j0;->e(Luv4/j0;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    const/4 v13, 0x1

    .line 17039390
    move-object v4, v12

    .line 17039391
    move-object v5, v10

    .line 17039392
    move v6, p1

    .line 17039393
    move-object v7, v11

    .line 17039394
    move v8, v13

    .line 17039395
    invoke-virtual/range {v0 .. v8}, Luv4/j0;->a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lai4/i;Lyf4/b;ZLcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Z)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method
