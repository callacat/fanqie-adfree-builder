.class final Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->INSTANCE:Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;

    .line 196610
    const-string v1, "hybrid_optimize_initialization_config"

    .line 196612
    const-string v2, "optimize_webcast_init"

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x4

    .line 196616
    const/4 v5, 0x0

    .line 196617
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;->getBoolean$default(Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/utils/AnnieXSettings$optimizeWebcastInit$2;->invoke()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
