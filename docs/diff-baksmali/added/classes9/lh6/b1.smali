.class public final synthetic Llh6/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llh6/g1;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Llh6/g1;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/b1;->a:Llh6/g1;

    iput-object p2, p0, Llh6/b1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object p1, p0, Llh6/b1;->a:Llh6/g1;

    .line 17039362
    iget-object v0, p0, Llh6/b1;->b:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v2

    .line 17039368
    if-nez v2, :cond_e

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    goto :goto_3b

    .line 17039374
    :cond_e
    iget-object v0, p1, Llh6/g1;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039381
    iget-object p1, p1, Llh6/g1;->a:Ljava/lang/String;

    .line 17039383
    const-string v3, "forum"

    .line 17039385
    const-string v4, "landing_page"

    .line 17039387
    invoke-interface {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17039394
    const-string v3, ""

    .line 17039396
    if-nez p1, :cond_27

    .line 17039398
    move-object p1, v3

    .line 17039399
    :cond_27
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17039401
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17039406
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    const-string v6, "page"

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    const/4 v8, 0x0

    .line 17039413
    const/16 v9, 0x40

    .line 17039415
    move-object v3, p1

    .line 17039416
    invoke-static/range {v1 .. v9}, Lhf6/a;->d(Lhf6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;I)V

    .line 17039419
    :goto_3b
    return-void
.end method
