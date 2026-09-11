.class final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/sdk/pitaya/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;

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
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327682
    const-class v1, Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x2

    .line 327686
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 327692
    if-nez v0, :cond_5c

    .line 327694
    sget-object v0, Lcom/bytedance/android/ad/sdk/pitaya/e;->b:Lcom/bytedance/android/ad/sdk/pitaya/e$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-string v0, "DefaultAdIpcPitayaLLMRunTaskInvoker"

    .line 327701
    :try_start_15
    const-class v1, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 327703
    const-string v4, "llmRunTask"

    .line 327705
    const/4 v5, 0x6

    .line 327706
    new-array v5, v5, [Ljava/lang/Class;

    .line 327708
    const-class v6, Ljava/lang/String;

    .line 327710
    const/4 v7, 0x0

    .line 327711
    aput-object v6, v5, v7

    .line 327713
    const-class v6, Lcom/lynx/react/bridge/ReadableMap;

    .line 327715
    const/4 v7, 0x1

    .line 327716
    aput-object v6, v5, v7

    .line 327718
    const-class v6, Ljava/lang/String;

    .line 327720
    aput-object v6, v5, v3

    .line 327722
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327724
    const/4 v6, 0x3

    .line 327725
    aput-object v3, v5, v6

    .line 327727
    const-class v3, Lcom/lynx/react/bridge/Callback;

    .line 327729
    const/4 v6, 0x4

    .line 327730
    aput-object v3, v5, v6

    .line 327732
    const-class v3, Lcom/lynx/react/bridge/Callback;

    .line 327734
    const/4 v6, 0x5

    .line 327735
    aput-object v3, v5, v6

    .line 327737
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327744
    sget-object v3, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 327746
    const-string v4, "createInvoker success"

    .line 327748
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    new-instance v3, Lcom/bytedance/android/ad/sdk/pitaya/e;

    .line 327753
    const-string v4, ""

    .line 327755
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    invoke-direct {v3, v1}, Lcom/bytedance/android/ad/sdk/pitaya/e;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_51} :catch_53

    .line 327761
    move-object v2, v3

    .line 327762
    goto :goto_5b

    .line 327763
    :catch_53
    move-exception v1

    .line 327764
    sget-object v3, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 327766
    const-string v4, "createInvoker fail"

    .line 327768
    invoke-virtual {v3, v0, v4, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327771
    :goto_5b
    move-object v0, v2

    .line 327772
    :cond_5c
    return-object v0
.end method
