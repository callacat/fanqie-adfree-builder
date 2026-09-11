.class public final synthetic Le8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
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

    const v0, 0x7cb8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->values()[Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->LIGHT:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->DARK:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Le8/a$a;->a:[I

    return-void
.end method
