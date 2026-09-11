.class public final synthetic Lcv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv3/l;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->r:I

    .line 17039364
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "tab_name"

    .line 17039380
    const-string v3, "bookshelf"

    .line 17039382
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "category_name"

    .line 17039388
    const-string/jumbo v3, "\u4e66\u5355"

    .line 17039391
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "page_name"

    .line 17039397
    const-string v3, "booklist"

    .line 17039399
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, ""

    .line 17039405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {v1, p1, v0, v0}, Lzu3/m0;->i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V

    .line 17039415
    return-void
.end method
