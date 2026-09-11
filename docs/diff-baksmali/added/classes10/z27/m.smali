.class public final synthetic Lz27/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lcom/dragon/read/widget/attachment/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/m;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lz27/m;->b:Lcom/dragon/read/widget/attachment/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lz27/m;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039362
    iget-object v0, p0, Lz27/m;->b:Lcom/dragon/read/widget/attachment/e;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_24

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object p1, v0, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17039383
    if-eqz p1, :cond_36

    .line 17039385
    iget-object v1, v0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 17039387
    if-eqz v1, :cond_36

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039395
    goto :goto_36

    .line 17039396
    :cond_24
    :goto_24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039403
    move-result-object p1

    .line 17039404
    const v0, 0x7f06206b

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method
