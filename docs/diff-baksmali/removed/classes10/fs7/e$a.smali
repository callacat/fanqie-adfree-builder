.class public final synthetic Lfs7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa33ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->values()[Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SUPPORTED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->CONFIGURED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->REPORT_ONLY:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->NOT_USED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->SKIPPED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;->FAILED:Lcom/ss/android/union_core/component/video/optimize/VideoOptimizeResult$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lfs7/e$a;->a:[I

    return-void
.end method
