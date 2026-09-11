.class public final Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;->b:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;->a:Landroid/webkit/WebView;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;->b:Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 196628
    .line 196629
    sget-object v2, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebEngineVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
