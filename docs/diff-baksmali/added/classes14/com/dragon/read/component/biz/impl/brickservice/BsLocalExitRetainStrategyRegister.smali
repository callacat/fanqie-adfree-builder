.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92005

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsLocalExitRetainStrategyRegister;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract register()V
.end method
