.class final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->t:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$a;->a()Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->useInnerThreadPool:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_17

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/c;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/c;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_2e

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_2e

    .line 262180
    .line 262181
    :cond_25
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/d;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/d;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    :cond_2e
    :goto_2e
    return-object v0
.end method
