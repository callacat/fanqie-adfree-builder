.class public Lyr0/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x82e65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lyr0/b;->a:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 33685514
    :cond_a
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lyr0/b;->a:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33685506
    if-eqz p1, :cond_c

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method
