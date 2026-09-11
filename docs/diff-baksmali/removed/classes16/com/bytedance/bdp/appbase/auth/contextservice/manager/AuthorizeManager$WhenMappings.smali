.class public final synthetic Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager;
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

    const v0, 0x80a85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->TYPE_MIXED:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;->EMPTY_AUTH_LIST:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/AuthorizeError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/manager/AuthorizeManager$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
