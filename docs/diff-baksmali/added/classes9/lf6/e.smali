.class public final synthetic Llf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llf6/f;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcForumData;


# direct methods
.method public synthetic constructor <init>(Llf6/f;Lcom/dragon/read/rpc/model/UgcForumData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf6/e;->a:Llf6/f;

    iput-object p2, p0, Llf6/e;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Llf6/e;->a:Llf6/f;

    .line 17039362
    iget-object v0, p0, Llf6/e;->b:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17039364
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-object v3, p1, Llf6/f;->d:Llf6/h;

    .line 17039375
    invoke-interface {v3}, Llf6/h;->a()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    const-string v4, "category_list_name"

    .line 17039381
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    iget-object v3, p1, Llf6/f;->d:Llf6/h;

    .line 17039386
    invoke-interface {v3}, Llf6/h;->j()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    const-string v4, "list_name"

    .line 17039392
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    sget-object v3, Lhf6/a;->a:Lhf6/a;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    const-string v2, "bookshelf"

    .line 17039409
    invoke-static {p1, v0, v2, v1}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    return-void
.end method
