.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DeviceFingerResultCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final resultCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/y0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973831
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 16973833
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->toJsonString()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast v0, Ljava/util/HashMap;

    .line 16973839
    const-string v1, "browserDeviceFinger"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method
