.class final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;->INSTANCE:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/os/HandlerThread;

    .line 196609
    .line 196610
    const-string v1, "AnnieXJSWorkerManager"

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v1
.end method
