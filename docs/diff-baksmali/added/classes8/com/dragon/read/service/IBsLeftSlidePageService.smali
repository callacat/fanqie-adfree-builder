.class public interface abstract Lcom/dragon/read/service/IBsLeftSlidePageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/service/IBsLeftSlidePageService$a;,
        Lcom/dragon/read/service/IBsLeftSlidePageService$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/service/IBsLeftSlidePageService$a;

.field public static final IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d783

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService$a;->a:Lcom/dragon/read/service/IBsLeftSlidePageService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->Companion:Lcom/dragon/read/service/IBsLeftSlidePageService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 196626
    if-nez v0, :cond_19

    .line 196628
    new-instance v0, Lcom/dragon/read/service/IBsLeftSlidePageService$Companion$IMPL$1;

    .line 196630
    invoke-direct {v0}, Lcom/dragon/read/service/IBsLeftSlidePageService$Companion$IMPL$1;-><init>()V

    .line 196633
    :cond_19
    sput-object v0, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 196635
    return-void
.end method


# virtual methods
.method public abstract createLeftSlideFragment()Lcom/dragon/read/base/AbsFragment;
.end method

.method public abstract hideMiniGame()Z
.end method

.method public abstract isKylinEnabled()Z
.end method

.method public abstract reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V
.end method

.method public abstract reportLeftSidebarEntranceShow(Landroid/app/Activity;Landroid/view/View;Lqh4/h;Lcom/dragon/read/report/PageRecorder;)V
.end method
