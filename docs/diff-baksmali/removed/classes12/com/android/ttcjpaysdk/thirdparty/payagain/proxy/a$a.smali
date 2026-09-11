.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a;
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

    const v0, 0x7d863

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->values()[Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_ET:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_INTEGRATE:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_O_OUTER_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_FRONT_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_NEW_STANDARD:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;->FROM_SUPER_PAY_FAIL:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$FromScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/a$a;->a:[I

    return-void
.end method
