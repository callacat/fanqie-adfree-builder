.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92026

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsReturnRefreshLifecycleHook;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract onFloatWindowProgressUpdate(Ljava/lang/Object;II)V
.end method

.method public abstract onFloatWindowSeriesChanged(Ljava/lang/Object;Z)V
.end method

.method public abstract onPlayerCreate(Lqh4/h;)V
.end method

.method public abstract onPlayerFinish(Lqh4/h;Ljava/lang/String;)V
.end method

.method public abstract onPlayerPause(Lqh4/h;)V
.end method

.method public abstract onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V
.end method

.method public abstract onPlayerResume(Lqh4/h;)V
.end method

.method public abstract onSeriesChanged(Lqh4/h;Ljava/lang/String;Ljava/lang/Object;)V
.end method
