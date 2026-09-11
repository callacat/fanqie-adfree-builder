.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91ff2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract startFuzzyLanding(Ljava/lang/String;)V
.end method
