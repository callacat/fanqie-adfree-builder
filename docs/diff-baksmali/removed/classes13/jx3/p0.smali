.class public final synthetic Ljx3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/p0;->a:Landroid/content/Context;

    iput p2, p0, Ljx3/p0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljx3/p0;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    iget v0, p0, Ljx3/p0;->b:I

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "book_count"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "click_bookshelf_recycle_toast"

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Landroid/content/Intent;

    .line 17039384
    .line 17039385
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteActivity;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
