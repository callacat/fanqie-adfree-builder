.class public final Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lib/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lib/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 17039365
    .line 17039366
    const-string v1, "ddc_timer"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lib/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039372
    .line 17039373
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    .line 17039375
    if-nez v1, :cond_26

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lib/b;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;->resultCallback(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v0, "collectDDCFor3DS callback, result code is "

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "collectDDCFor3DS"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
