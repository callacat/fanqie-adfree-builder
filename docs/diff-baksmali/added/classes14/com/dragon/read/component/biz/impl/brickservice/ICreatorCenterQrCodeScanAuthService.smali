.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9207b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;

    .line 196626
    if-nez v0, :cond_19

    .line 196628
    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$Companion$IMPL$1;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService$Companion$IMPL$1;-><init>()V

    .line 196633
    :cond_19
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;

    .line 196635
    return-void
.end method


# virtual methods
.method public abstract tryHandle(Ljava/lang/String;)Z
.end method
