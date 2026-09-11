.class public final synthetic Loq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public final synthetic b:Loq3/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UserConsumeStat;Loq3/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3/l;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    iput-object p2, p0, Loq3/l;->b:Loq3/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Loq3/l;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17039362
    iget-object v1, p0, Loq3/l;->b:Loq3/n;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 17039376
    iget-object p1, v1, Loq3/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "onConsumeDone, id:"

    .line 17039382
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17039387
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v3, ", "

    .line 17039392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v1

    .line 17039406
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v3, "deliver"

    .line 17039414
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    return-object v0
.end method
