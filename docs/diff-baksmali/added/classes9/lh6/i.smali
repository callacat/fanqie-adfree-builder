.class public final synthetic Llh6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/u;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/i;->a:Llh6/u;

    iput-object p2, p0, Llh6/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Llh6/i;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p4, p0, Llh6/i;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Llh6/i;->a:Llh6/u;

    .line 17039362
    iget-object v1, p0, Llh6/i;->b:Landroid/app/Activity;

    .line 17039364
    iget-object v2, p0, Llh6/i;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039366
    iget v3, p0, Llh6/i;->d:F

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    iget-object v4, v0, Llh6/u;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v5, 0x1

    .line 17039373
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    aput-object p1, v5, v6

    .line 17039382
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v4, "deliver"

    .line 17039388
    const-string v6, "\u767b\u5f55\u540e\u62c9\u53d6\u4e66\u8bc4\u5217\u8868\u5931\u8d25\uff0cerror = %s"

    .line 17039390
    invoke-static {v4, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {v0, v1, p1, v2, v3}, Llh6/u;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
