.class final Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
        "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lynx/tasm/service/async/LynxAsyncManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/service/async/LynxAsyncManager<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLayoutContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/service/async/LynxAsyncService;->getInstance()Lcom/lynx/tasm/service/async/LynxAsyncService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncService;->generateLynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$Builder;)Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXLynxOptimizeService$lynxAsyncManager$2;->invoke()Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
