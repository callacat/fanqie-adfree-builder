.class public final Lzu3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu3/t0;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzu3/t0;

    invoke-direct {v0}, Lzu3/t0;-><init>()V

    sput-object v0, Lzu3/t0;->a:Lzu3/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RedDotNotifyObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v2, "deliver"

    .line 17039364
    .line 17039365
    const-string v3, "BsBookListService"

    .line 17039366
    .line 17039367
    const-string v4, "hasRedMsg = true"

    .line 17039368
    .line 17039369
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_22

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    sput-boolean v1, Lzu3/t0;->b:Z

    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/rpc/model/RedDotNotifyObject;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RedDotNotifyObject;->objectId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    sput-object p1, Lzu3/t0;->c:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    new-instance p1, Lzu3/w0;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lzu3/w0;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
