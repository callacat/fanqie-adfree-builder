.class public final Luj6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/n;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/u1;->a:Lcom/dragon/read/social/profile/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Luj6/u1;->a:Lcom/dragon/read/social/profile/n;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/social/profile/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v1, v2

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "deliver"

    .line 17039382
    const-string v2, "getPrivacySwitch failed, error = %s"

    .line 17039384
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    new-instance p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;

    .line 17039389
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;-><init>()V

    .line 17039392
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039396
    const-string v0, "\u8bf7\u6c42\u9690\u79c1\u8bbe\u7f6e\u5931\u8d25\uff0c\u4f7f\u7528\u9ed8\u8ba4\u6570\u636e"

    .line 17039398
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPrivacyResponse;->message:Ljava/lang/String;

    .line 17039400
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserPrivacyData;

    .line 17039402
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserPrivacyData;-><init>()V

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039408
    const-string v1, "hide"

    .line 17039410
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserPrivacyData;->personBookshelfAbResult:Ljava/lang/String;

    .line 17039412
    return-object p1
.end method
