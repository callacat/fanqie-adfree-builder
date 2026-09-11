.class public final synthetic Lq76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lp46/u0;


# direct methods
.method public synthetic constructor <init>(Lp46/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/c;->a:Lp46/u0;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq76/c;->a:Lp46/u0;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/reader/lib/model/f0;->a:Z

    .line 17039370
    iget-object v2, v0, Lp46/u0;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "onChangeSplitMode, active:"

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    const-string v4, "default"

    .line 17039394
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iput-boolean p1, v0, Lp46/u0;->k:Z

    .line 17039399
    iget-object p1, v0, Lp46/u0;->p:Ls05/t;

    .line 17039401
    invoke-interface {p1}, Ls05/o;->m()V

    .line 17039404
    return-void
.end method
