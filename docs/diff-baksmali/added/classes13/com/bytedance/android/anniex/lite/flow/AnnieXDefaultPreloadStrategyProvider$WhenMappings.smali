.class public final synthetic Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7ebc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->values()[Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->EnginePreloadTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;->RouterInitTask:Lcom/bytedance/android/anniex/lite/flow/base/dispatch/FlowTaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/AnnieXDefaultPreloadStrategyProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
