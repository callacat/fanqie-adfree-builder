.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;
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
.field final synthetic $view:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;->$view:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 327688
    iget-object v3, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$onPageFinished$1;->$view:Landroid/webkit/WebView;

    .line 327690
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327693
    :try_start_d
    iget-object v4, v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m:Ljava/util/List;

    .line 327695
    check-cast v4, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v4

    .line 327701
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v5

    .line 327705
    if-eqz v5, :cond_33

    .line 327707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v5

    .line 327711
    check-cast v5, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;

    .line 327713
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    iget-object v7, v5, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;->a:Ljava/lang/String;

    .line 327722
    if-nez v7, :cond_2d

    .line 327724
    move-object v7, v0

    .line 327725
    :cond_2d
    iget-object v5, v5, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;->b:Landroid/webkit/WebResourceRequest;

    .line 327727
    invoke-virtual {v2, v6, v7, v5}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->n(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    .line 327730
    goto :goto_15

    .line 327731
    :cond_33
    iget-object v0, v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m:Ljava/util/List;

    .line 327733
    check-cast v0, Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327738
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_42

    .line 327740
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327743
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327750
    throw v0
.end method
