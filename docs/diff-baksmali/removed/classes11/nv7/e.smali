.class public abstract Lnv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv7/a;


# instance fields
.field public a:Z

.field public b:Lnv7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3bbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lnv7/d;

    .line 131076
    .line 131077
    sget-object v1, Lnv7/d;->e:Lnv7/d$a;

    .line 131078
    .line 131079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget v1, Lnv7/d;->d:I

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lnv7/d;-><init>(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lnv7/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lnv7/e;->a:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    move-object v1, p0

    .line 17039370
    check-cast v1, Lhe3/b;

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p1, Lnv7/c;->a:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    check-cast p1, [F

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/clientai/ohr/OHRServiceBizArg;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Lcom/dragon/read/clientai/ohr/OHRServiceBizArg;-><init>([F)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "ohr_android"

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v2, Lhe3/a;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v1}, Lhe3/a;-><init>(Lhe3/b;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method

.method public final isStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lnv7/e;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lnv7/e;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lnv7/e;->a:Z

    .line 131079
    .line 131080
    return-void
.end method
