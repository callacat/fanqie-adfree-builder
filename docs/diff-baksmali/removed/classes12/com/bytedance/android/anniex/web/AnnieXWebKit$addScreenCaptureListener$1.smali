.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;->$activity:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onCapture(Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;->$activity:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {v0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->setRecentScreenShotUrl(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104918
    .line 17104919
    const-string v3, "AnnieX"

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v4, "AnnieXWebKit onScreenCapture uri="

    .line 17104924
    .line 17104925
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string p1, ", path="

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const/4 v5, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    const/16 v7, 0xc

    .line 17104946
    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    .line 17104953
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1$onCapture$1;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$addScreenCaptureListener$1$onCapture$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
