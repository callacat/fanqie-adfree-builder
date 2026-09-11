.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;
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
.field final synthetic $webResourceRequest:Landroid/webkit/WebResourceRequest;

.field final synthetic this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Landroid/webkit/WebResourceRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;->this$0:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 262146
    iget-object v1, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$requestProxy$1$2;->$webResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 262150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262153
    :try_start_9
    iget-object v3, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->m:Ljava/util/List;

    .line 262155
    new-instance v4, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;

    .line 262157
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->e:Ljava/lang/String;

    .line 262159
    invoke-direct {v4, v2, v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$b;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 262162
    check-cast v3, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1f

    .line 262169
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    return-object v0

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262179
    throw v0
.end method
