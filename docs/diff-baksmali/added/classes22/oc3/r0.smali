.class public final synthetic Loc3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/t0;


# direct methods
.method public synthetic constructor <init>(Loc3/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/r0;->a:Loc3/t0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loc3/r0;->a:Loc3/t0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->eventBody:Lcom/dragon/read/rpc/model/EventMessageBody;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_14

    .line 17039373
    iget-object v3, v0, Loc3/t0;->b:Loc3/u0;

    .line 17039375
    invoke-virtual {v3, v1}, Loc3/u0;->a(Lcom/dragon/read/rpc/model/EventMessageBody;)Lrc3/e;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v2

    .line 17039381
    :goto_15
    instance-of v3, v1, Lrc3/i;

    .line 17039383
    if-eqz v3, :cond_25

    .line 17039385
    move-object v3, v1

    .line 17039386
    check-cast v3, Lrc3/i;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    iget-object v0, v3, Lrc3/i;->u:Lcom/dragon/read/rpc/model/AiSearchSystemTriggerRequest;

    .line 17039393
    if-eqz v0, :cond_25

    .line 17039395
    iget-object v2, v0, Lcom/dragon/read/rpc/model/AiSearchSystemTriggerRequest;->query:Ljava/lang/String;

    .line 17039397
    :cond_25
    new-instance v0, Loc3/t0$a;

    .line 17039399
    invoke-direct {v0, p1, v1, v2}, Loc3/t0$a;-><init>(Lcom/dragon/read/rpc/model/AiSearchEventResponse;Lrc3/e;Ljava/lang/String;)V

    .line 17039402
    return-object v0
.end method
