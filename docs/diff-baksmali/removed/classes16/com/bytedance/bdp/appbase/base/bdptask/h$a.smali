.class public final synthetic Lcom/bytedance/bdp/appbase/base/bdptask/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/h;
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

    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->values()[Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/h$a;->a:[I

    return-void
.end method
