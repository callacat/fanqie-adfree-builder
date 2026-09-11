.class public final Lcom/ss/android/mannor_core/MannorCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno7/a;


# instance fields
.field private mannorConfig:Lno7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getComponentRelationManager(Lno7/d;)Lvo7/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/mannor_core/manager/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/ss/android/mannor_core/manager/c;-><init>(Lno7/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public getConfig()Lno7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/mannor_core/MannorCore;->mannorConfig:Lno7/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMannorManager(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/mannor_core/manager/MannorManager;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/ss/android/mannor_core/manager/MannorManager;-><init>(Lno7/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public init(Lno7/c;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/mannor_core/MannorCore;->mannorConfig:Lno7/c;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/ss/android/mannor_core/utils/MannorConfigUtils;->a(Lno7/c;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v0, "init_result"

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v0, "status"

    .line 17039377
    .line 17039378
    const-string v1, "mannor_init"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "mannor_monitor"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lqo7/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lcom/ss/android/mannor_core/MannorCore$init$2;->INSTANCE:Lcom/ss/android/mannor_core/MannorCore$init$2;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lgp7/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
