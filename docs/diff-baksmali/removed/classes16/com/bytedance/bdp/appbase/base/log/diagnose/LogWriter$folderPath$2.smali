.class final Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/log/diagnose/LogWriter$folderPath$2;

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
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "diagnose"

    .line 196631
    .line 196632
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v1
.end method
