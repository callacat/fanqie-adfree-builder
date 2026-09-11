.class public Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnnieXWebLifecycle"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    return-void
.end method

.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 3

    return-void
.end method

.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method
