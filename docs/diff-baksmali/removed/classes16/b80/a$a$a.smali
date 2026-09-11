.class public final synthetic Lb80/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/a$a;
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

    invoke-static {}, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;->values()[Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;->UN_SUPPORT_ON_GAME:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;->CANNOT_JUMP_SELF:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;->NAVIGATE_APP_ID_NOT_IN_JUMP_LIST:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;->CANCEL:Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lb80/a$a$a;->a:[I

    return-void
.end method
