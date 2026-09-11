.class public final synthetic Lnh6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/b0;->a:Lnh6/g0;

    iput-object p2, p0, Lnh6/b0;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    iput-object p3, p0, Lnh6/b0;->c:Lcom/dragon/read/rpc/model/BookComment;

    iput-object p4, p0, Lnh6/b0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object p1, p0, Lnh6/b0;->a:Lnh6/g0;

    .line 17039362
    iget-object v1, p0, Lnh6/b0;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039364
    iget-object v0, p0, Lnh6/b0;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039366
    iget-object v6, p0, Lnh6/b0;->d:Ljava/util/Map;

    .line 17039368
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "reader_menu"

    .line 17039376
    sget-object v5, Lvo6/m;->a:Lvo6/m;

    .line 17039378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17039384
    move-result-object v5

    .line 17039385
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->CatalogBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039387
    const-string v8, "read_menu"

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-object v0, v3

    .line 17039393
    move-object v2, v4

    .line 17039394
    move-object v3, v5

    .line 17039395
    move-object v4, v7

    .line 17039396
    move-object v5, v8

    .line 17039397
    invoke-static/range {v0 .. v6}, Lnc6/h;->j(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039402
    iget-object p1, p1, Lnh6/g0;->d:Ljava/lang/String;

    .line 17039404
    if-nez p1, :cond_34

    .line 17039406
    const-string p1, ""

    .line 17039408
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    const/4 p1, 0x0

    .line 17039412
    :cond_34
    const-string v1, "view_more_comment"

    .line 17039414
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->reportBookDetailClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    return-void
.end method
