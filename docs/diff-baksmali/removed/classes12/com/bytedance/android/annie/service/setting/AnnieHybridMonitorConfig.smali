.class public final Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enableCustomError:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_error"
    .end annotation
.end field

.field private final enableFalcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "falcon"
    .end annotation
.end field

.field private enableLynxBlack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_blank"
    .end annotation
.end field

.field private final enableLynxFetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_fetch"
    .end annotation
.end field

.field private final enableLynxJsb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_jsb"
    .end annotation
.end field

.field private final enableLynxJsbPerf:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_jsb_perf"
    .end annotation
.end field

.field private enableLynxMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_monitor_enable"
    .end annotation
.end field

.field private enableWebViewBlack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_blank"
    .end annotation
.end field

.field private enableWebViewFetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_fetch"
    .end annotation
.end field

.field private enableWebViewInjectBrowser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_inject_browser"
    .end annotation
.end field

.field private enableWebViewJsb:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_jsb"
    .end annotation
.end field

.field private enableWebViewJsbPref:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_jsb_pref"
    .end annotation
.end field

.field private enableWebViewMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webview_monitor_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewMonitor:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsb:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsbPref:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewBlack:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewFetch:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewInjectBrowser:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxMonitor:Z

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxBlack:Z

    .line 196627
    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxFetch:Z

    .line 196629
    .line 196630
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxJsb:Z

    .line 196631
    .line 196632
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxJsbPerf:Z

    .line 196633
    .line 196634
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableCustomError:Z

    .line 196635
    .line 196636
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableFalcon:Z

    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public final getEnableCustomError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableCustomError:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableFalcon()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableFalcon:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLynxBlack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxBlack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLynxFetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxFetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLynxJsb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxJsb:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLynxJsbPerf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxJsbPerf:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableLynxMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxMonitor:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewBlack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewBlack:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewFetch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewFetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewInjectBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewInjectBrowser:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewJsb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsb:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewJsbPref()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsbPref:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableWebViewMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewMonitor:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setEnableLynxBlack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxBlack:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableLynxMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableLynxMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewBlack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewBlack:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewFetch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewFetch:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewInjectBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewInjectBrowser:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewJsb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsb:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewJsbPref(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewJsbPref:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableWebViewMonitor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieHybridMonitorConfig;->enableWebViewMonitor:Z

    .line 16777217
    .line 16777218
    return-void
.end method
