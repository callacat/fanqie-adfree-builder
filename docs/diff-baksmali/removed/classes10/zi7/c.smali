.class public final Lzi7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lzi7/b;


# direct methods
.method public constructor <init>(Lzi7/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzi7/c;->d:Lzi7/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzi7/c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzi7/c;->b:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    const/4 p1, 0x0

    .line 50462727
    iput-object p1, p0, Lzi7/c;->c:Lorg/json/JSONObject;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 1

    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzi7/c;->d:Lzi7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKAid()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lzi7/c;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-object v2, p0, Lzi7/c;->b:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    iget-object v3, p0, Lzi7/c;->c:Lorg/json/JSONObject;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
