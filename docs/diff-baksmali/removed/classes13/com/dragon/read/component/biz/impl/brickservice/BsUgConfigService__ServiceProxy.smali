.class public Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService__ServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9205c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "com.dragon.read.component.biz.impl.brickservice.BsUgConfigService"

    .line 16842753
    .line 16842754
    const-string v1, "com.dragon.read.component.biz.impl.FanQieUgConfig"

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public newInstance()Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/FanQieUgConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService__ServiceProxy;->newInstance()Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method
