.class public final Lcom/bytedance/android/anniex/monitor/salamander/d;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17039369
    const/4 p1, 0x3

    .line 17039370
    new-array v1, p1, [Ljava/lang/Integer;

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v3

    .line 17039377
    aput-object v3, v1, v0

    .line 17039379
    const/16 v0, 0xb

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    aput-object v0, v1, v3

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    aput-object p1, v1, v2

    .line 17039394
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/salamander/d;->b:Ljava/util/Set;

    .line 17039400
    return-void
.end method


# virtual methods
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17104899
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    if-eqz p1, :cond_51

    .line 17104910
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104913
    move-result v1

    .line 17104914
    div-int/lit8 v1, v1, 0x64

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/salamander/d;->b:Ljava/util/Set;

    .line 17104918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/salamander/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17104931
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104937
    new-instance v2, Lcom/bytedance/salamander/anniex/g7;

    .line 17104939
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/g7;-><init>()V

    .line 17104942
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17104945
    move-result v3

    .line 17104946
    iput v3, v2, Lcom/bytedance/salamander/anniex/g7;->a:I

    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v3, ""

    .line 17104954
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    iput-object p1, v2, Lcom/bytedance/salamander/anniex/g7;->b:Ljava/lang/String;

    .line 17104963
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->LynxError:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;

    .line 17104965
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;->value:Ljava/lang/String;

    .line 17104967
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    iput-object p1, v2, Lcom/bytedance/salamander/anniex/g7;->c:Ljava/lang/String;

    .line 17104972
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportNativeError(Ljava/lang/String;Lcom/bytedance/salamander/anniex/g7;)V

    .line 17104977
    :cond_51
    return-void
.end method
