.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->n(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $curWebUrl:Ljava/lang/String;

.field final synthetic $it:Landroid/webkit/WebResourceResponse;

.field final synthetic $response:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Lokhttp3/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webResourceRequest:Landroid/webkit/WebResourceRequest;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceResponse;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            "Lokhttp3/MediaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$curWebUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    iput-object p5, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$it:Landroid/webkit/WebResourceResponse;

    iput-object p6, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$response:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$context:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$curWebUrl:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$it:Landroid/webkit/WebResourceResponse;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxyAndStoreResponse$1$1;->$response:Lkotlin/Pair;

    .line 196620
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196623
    move-result-object v5

    .line 196624
    check-cast v5, Lokhttp3/MediaType;

    .line 196626
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lokhttp3/MediaType;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
