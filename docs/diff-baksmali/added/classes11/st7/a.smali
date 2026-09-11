.class public final Lst7/a;
.super Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/videoshop/controller/VideoController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/controller/VideoController;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;-><init>()V

    .line 16842755
    iput-object p1, p0, Lst7/a;->a:Lcom/ss/android/videoshop/controller/VideoController;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSubInfoCallback(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lst7/a$b;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lst7/a$b;-><init>(Lst7/a;ILjava/lang/String;)V

    .line 33685513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method

.method public final onSubLoadFinished(I)V
    .registers 2

    return-void
.end method

.method public final onSubPathInfo(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lst7/a$a;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lst7/a$a;-><init>(Lst7/a;Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method

.method public final onSubSwitchCompleted(II)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/videoshop/utils/GlobalHandler;->getMainHandler()Landroid/os/Handler;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lst7/a$c;

    .line 33685510
    invoke-direct {v1, p0, p1, p2}, Lst7/a$c;-><init>(Lst7/a;II)V

    .line 33685513
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33685516
    return-void
.end method
