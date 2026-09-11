.class public final synthetic Lzu3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "deliver"

    .line 17039371
    const-string/jumbo v2, "\u8df3\u8f6c\u5230\u300c\u4e66\u67b6-\u4e66\u5355-\u6211\u7684\u4e66\u5355\u300d"

    .line 17039374
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lzu3/m0;->c()V

    .line 17039385
    new-instance p1, Lcom/dragon/read/pages/bookshelf/m;

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/pages/bookshelf/m;-><init>(IZ)V

    .line 17039397
    const-string v0, "book_list_create"

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/pages/bookshelf/m;->d:Ljava/lang/String;

    .line 17039401
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039404
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039407
    return-void
.end method
