.class public final synthetic Ljw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic b:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/i;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/i;->b:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ljw3/i;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljw3/i;->b:Ljw3/u1;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    if-ne v1, v2, :cond_14

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x1

    .line 17039381
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v3, Ljw3/u1$b;

    .line 17039390
    .line 17039391
    invoke-direct {v3, v0, p1}, Ljw3/u1$b;-><init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, v1, v3}, Lzu3/m0;->l(Ljava/util/List;ILvo6/c1;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
