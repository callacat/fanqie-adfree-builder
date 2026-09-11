.class public final Lcom/bytedance/android/annie/pia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv51/e;


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final b()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 2
    return-object v0
.end method

.method public final getData()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

.method public final getReasonPhrase()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    const-string v0, "OK"

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 196625
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    :goto_1a
    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 196610
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_b

    .line 196616
    const/16 v0, 0xc8

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/d;->a:Landroid/webkit/WebResourceResponse;

    .line 196621
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method
