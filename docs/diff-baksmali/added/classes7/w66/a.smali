.class public final Lw66/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/a;


# instance fields
.field public final a:Lw66/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b275

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lw66/b;

    .line 131077
    invoke-direct {v0}, Lw66/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lw66/a;->a:Lw66/b;

    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

.method public final handleAccountSyncData(Lcz5/s;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "add_bookmall"

    .line 17039376
    invoke-interface {p1, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    iget-object p1, p0, Lw66/a;->a:Lw66/b;

    .line 17039389
    iput-boolean v0, p1, Lw66/b;->c:Z

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    iget-object p1, p0, Lw66/a;->a:Lw66/b;

    .line 17039394
    iput-boolean v0, p1, Lw66/b;->c:Z

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public final handleAddBookshelfSuccess(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lw66/a;->a:Lw66/b;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lw66/b;->b:Z

    .line 16908297
    return-void
.end method

.method public final handleRewardResult(Lcz5/e;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcz5/e;->a:Lcom/dragon/read/polaris/model/PolarisRewardResult;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->taskKey:Ljava/lang/String;

    .line 17039368
    const-string v1, "add_bookmall"

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_25

    .line 17039376
    iget p1, p1, Lcom/dragon/read/polaris/model/PolarisRewardResult;->errCode:I

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    const/16 v0, 0x2716

    .line 17039382
    if-eq p1, v0, :cond_20

    .line 17039384
    const/16 v0, 0x2719

    .line 17039386
    if-eq p1, v0, :cond_20

    .line 17039388
    const/16 v0, 0x271b

    .line 17039390
    if-ne p1, v0, :cond_25

    .line 17039392
    :cond_20
    iget-object p1, p0, Lw66/a;->a:Lw66/b;

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    iput-boolean v0, p1, Lw66/b;->c:Z

    .line 17039397
    :cond_25
    return-void
.end method
