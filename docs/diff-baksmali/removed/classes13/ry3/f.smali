.class public final synthetic Lry3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio3/f;

.field public final synthetic c:Lry3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio3/f;Lry3/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lry3/f;->b:Lio3/f;

    iput-object p3, p0, Lry3/f;->c:Lry3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lry3/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lry3/f;->b:Lio3/f;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lry3/f;->c:Lry3/k;

    .line 17039365
    .line 17039366
    check-cast p1, Lry3/k;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    sget-object v4, Lry3/i;->a:Lry3/i;

    .line 17039373
    .line 17039374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2, p1}, Lry3/i;->a(Ljava/lang/String;Lio3/f;Lry3/k;Lry3/k;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_28

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "XRAY"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method
