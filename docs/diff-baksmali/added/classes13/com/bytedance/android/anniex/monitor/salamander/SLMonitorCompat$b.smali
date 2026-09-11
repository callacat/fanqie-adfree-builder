.class public final Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectWebBaseField(Ljava/lang/String;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;->b:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->INSTANCE:Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;->a:Landroid/webkit/WebView;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/webview/ttweb/TTUtils;->isTTWebView(Landroid/webkit/WebView;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    const-string v0, "ttwebview"

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const-string v0, "system"

    .line 262159
    :goto_f
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->c:Ljava/lang/String;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;->b:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 262172
    sget-object v2, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 262174
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 262177
    return-void
.end method
