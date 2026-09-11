.class public final synthetic Lnu6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ClientReqType;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/t0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/t0;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lnu6/t0;->a:Lnu6/f1;

    .line 17039362
    iget-object v1, p0, Lnu6/t0;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v3, v0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const-string v4, "deliver"

    .line 17039384
    invoke-static {v4, v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    const/4 p1, 0x5

    .line 17039388
    invoke-virtual {v0, p1}, Lnu6/f1;->j(I)V

    .line 17039391
    iget-object p1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17039393
    invoke-interface {p1, v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method
