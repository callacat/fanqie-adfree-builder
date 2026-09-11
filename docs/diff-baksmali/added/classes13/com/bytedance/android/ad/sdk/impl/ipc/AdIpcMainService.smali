.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 131082
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 16973824
    const-class p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->initInMainProcess()V

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 16973843
    return-object p1
.end method

.method public final onCreate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131075
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131077
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131080
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;->c:Ljava/lang/ref/WeakReference;

    .line 131082
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x2

    .line 50593793
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593796
    move-result p2

    .line 50593797
    if-eqz p2, :cond_26

    .line 50593799
    const-class p2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainService;

    .line 50593801
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593804
    move-result-object p2

    .line 50593805
    const-string p3, "intercept_sticky_service"

    .line 50593807
    const-string v0, "class_name"

    .line 50593809
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593814
    const-string p3, "intercept service onStartCommand "

    .line 50593816
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    const/4 p3, 0x0

    .line 50593821
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593823
    const-string v0, "default"

    .line 50593825
    const-string v1, "ServiceAop"

    .line 50593827
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    :cond_26
    return p1
.end method
