.class final Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$invoker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/sdk/api/ipc/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$invoker$2;->this$0:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod$invoker$2;->this$0:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;

    .line 196609
    .line 196610
    sget v1, Lcom/bytedance/android/ad/sdk/api/ipc/d;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 196627
    .line 196628
    if-eqz v1, :cond_1b

    .line 196629
    .line 196630
    invoke-interface {v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->createIpcMethodInvoker(Lcom/bytedance/android/ad/sdk/api/ipc/b;)Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method
