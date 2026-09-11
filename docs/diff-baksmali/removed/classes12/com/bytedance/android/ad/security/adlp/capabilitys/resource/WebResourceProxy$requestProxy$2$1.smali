.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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

.field final synthetic $copyDataRes2:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/webkit/WebResourceResponse;",
            "Landroid/webkit/WebResourceResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $curWebUrl:Ljava/lang/String;

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
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lkotlin/Pair;Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceRequest;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/webkit/WebResourceResponse;",
            "Lokhttp3/MediaType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$curWebUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    iput-object p5, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$copyDataRes2:Lkotlin/Pair;

    iput-object p6, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$response:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$curWebUrl:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$copyDataRes2:Lkotlin/Pair;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v4

    .line 196622
    check-cast v4, Landroid/webkit/WebResourceResponse;

    .line 196623
    .line 196624
    iget-object v5, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$2$1;->$response:Lkotlin/Pair;

    .line 196625
    .line 196626
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v5

    .line 196630
    check-cast v5, Lokhttp3/MediaType;

    .line 196631
    .line 196632
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->o(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lokhttp3/MediaType;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method
