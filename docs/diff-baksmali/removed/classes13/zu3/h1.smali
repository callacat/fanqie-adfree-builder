.class public final Lzu3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3/g$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/h1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZLcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-virtual {p0, p1, p2, p3}, Lzu3/h1;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_1e

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p3

    .line 50528262
    if-eqz p3, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_1e

    .line 50528265
    :cond_9
    iget-object p3, p0, Lzu3/h1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 50528266
    .line 50528267
    iget-object v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50528268
    .line 50528269
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 50528274
    .line 50528275
    const-string v0, "show"

    .line 50528276
    .line 50528277
    invoke-static {v0, p3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528278
    .line 50528279
    .line 50528280
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50528281
    .line 50528282
    const/4 p3, 0x0

    .line 50528283
    invoke-static {p1, p2, p3}, Ltw3/h;->G(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/base/Args;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method
