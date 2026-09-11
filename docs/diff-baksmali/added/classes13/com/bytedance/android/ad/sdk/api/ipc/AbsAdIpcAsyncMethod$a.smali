.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->handleCallSyncWithAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;J)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908294
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 16908298
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908301
    return-void
.end method
