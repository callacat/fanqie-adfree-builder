.class public final Lcom/bytedance/android/annie/service/ttwebview/DefaultTTWebViewService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/ttwebview/ITTWebViewService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea1a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableLog(Landroid/webkit/WebView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public getPerfTiming(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isTTWebView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
