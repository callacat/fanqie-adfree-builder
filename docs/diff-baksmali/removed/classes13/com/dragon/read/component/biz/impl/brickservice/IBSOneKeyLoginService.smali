.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9206e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBSOneKeyLoginService;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public abstract canOneKeyLogin()Z
.end method
