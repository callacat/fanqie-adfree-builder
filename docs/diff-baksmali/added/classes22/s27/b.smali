.class public final synthetic Ls27/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls27/d;

.field public final synthetic b:Ll27/a;


# direct methods
.method public synthetic constructor <init>(Ls27/d;Ll27/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27/b;->a:Ls27/d;

    iput-object p2, p0, Ls27/b;->b:Ll27/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Ls27/b;->a:Ls27/d;

    .line 17039362
    iget-object v0, p0, Ls27/b;->b:Ll27/a;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    move-result-object v5

    .line 17039371
    const-string v1, "position"

    .line 17039373
    const-string v2, "playlet_collection_editor"

    .line 17039375
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    iget-object v1, v0, Ll27/a;->g:Ljava/lang/String;

    .line 17039380
    const-string/jumbo v2, "src_material_id"

    .line 17039383
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v2

    .line 17039390
    iget-object v3, v0, Ll27/a;->g:Ljava/lang/String;

    .line 17039392
    const-string p1, ""

    .line 17039394
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    move-result-object v6

    .line 17039407
    new-instance p1, Lux4/p;

    .line 17039409
    const-string v4, "need_add"

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    const/16 v8, 0xc4

    .line 17039414
    move-object v1, p1

    .line 17039415
    invoke-direct/range {v1 .. v8}, Lux4/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039418
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039420
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesDetailActivity(Lux4/p;)V

    .line 17039423
    return-void
.end method
