.class public final synthetic Lq16/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/k;


# direct methods
.method public synthetic constructor <init>(Lgp3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/x0;->a:Lgp3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq16/x0;->a:Lgp3/k;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "realShowSchemaDialog dispatch kmp popup failed: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const-string v3, "growth"

    .line 17039386
    const-string v4, "NewUser7DayDialogHelper"

    .line 17039388
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    invoke-interface {v0, v1, p1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
