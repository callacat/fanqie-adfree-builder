.class Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;
.super Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinalizableDelegatedExecutorService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3214

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 1

    invoke-super {p0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;->shutdown()V

    return-void
.end method
