.class public final Lcom/bytedance/android/annie/card/ComponentFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/ComponentFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/param/AnnieContext;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/card/ComponentFactory$a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/card/ComponentFactory$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final provideJsbMonitors(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    sget-object v1, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;

    .line 16973831
    iget-object v2, p0, Lcom/bytedance/android/annie/card/ComponentFactory$a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 16973833
    invoke-virtual {v2}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBizKey()Ljava/lang/String;

    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->provideCommonJsbMonitors(Ljava/lang/String;)Ljava/util/List;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->provideWebJsbMonitors(Landroid/view/View;)Ljava/util/List;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973851
    return-object v0
.end method

.method public final provideLifecycleCallbacks()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    sget-object v1, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/annie/card/ComponentFactory$a;->b:Landroid/content/Context;

    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->provideWebLifecycleCallbacks(Landroid/content/Context;)Ljava/util/List;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131085
    return-object v0
.end method
