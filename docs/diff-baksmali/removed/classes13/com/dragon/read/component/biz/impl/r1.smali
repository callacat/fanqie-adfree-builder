.class public final synthetic Lcom/dragon/read/component/biz/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/r1;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/r1;->a:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const-string p1, "enter_category_red_dot"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string p1, "show_category_red_dot"

    .line 17039376
    .line 17039377
    :goto_11
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "category_name"

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method
