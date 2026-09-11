.class public final synthetic Ljt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljt6/n;


# direct methods
.method public synthetic constructor <init>(Ljt6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/l;->a:Ljt6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ljt6/l;->a:Ljt6/n;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v0, v0, Ljt6/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    aput-object p1, v2, v1

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "deliver"

    .line 17039385
    const-string v1, "\u7ae0\u8282\u76ee\u5f55\u8bf7\u6c42\u51fa\u9519\uff0cerror = %s"

    .line 17039387
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    new-instance p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17039392
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;-><init>()V

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17039405
    return-object p1
.end method
