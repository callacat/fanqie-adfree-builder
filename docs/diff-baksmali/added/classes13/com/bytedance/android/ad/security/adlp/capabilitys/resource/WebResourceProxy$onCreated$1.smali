.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Lcom/bytedance/webx/core/webview/WebViewContainer;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;->$webView:Landroid/webkit/WebView;

    .line 327686
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_6d

    .line 327700
    :cond_14
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onCreated$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 327718
    array-length v4, v2

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/4 v6, 0x0

    .line 327721
    :goto_29
    if-ge v6, v4, :cond_6d

    .line 327723
    aget-object v7, v2, v6

    .line 327725
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327728
    move-result-object v8

    .line 327729
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v8

    .line 327733
    if-nez v8, :cond_5f

    .line 327735
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327738
    move-result-object v8

    .line 327739
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    iget-object v9, v3, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->a:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;

    .line 327744
    iget-object v9, v9, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 327746
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327749
    move-result-object v9

    .line 327750
    const/4 v10, 0x2

    .line 327751
    const/4 v11, 0x0

    .line 327752
    invoke-static {v8, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327755
    move-result v8

    .line 327756
    if-nez v8, :cond_5f

    .line 327758
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 327761
    move-result v8

    .line 327762
    if-eqz v8, :cond_5c

    .line 327764
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327767
    move-result-object v7

    .line 327768
    invoke-static {v7}, Lcom/bytedance/common/utility/io/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_62

    .line 327775
    :cond_5f
    :goto_5f
    add-int/lit8 v6, v6, 0x1

    .line 327777
    goto :goto_29

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    sget-object v1, Ljp/b;->a:Ljp/b;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    const-string v1, "onCreated error"

    .line 327786
    invoke-static {v1, v0}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    return-object v0
.end method
