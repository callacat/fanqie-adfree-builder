.class public final synthetic Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7e306

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->values()[Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->TRANS:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;->FULL:Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$HeightState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/bytedance/android/ad/reward/thor/view/ThorViewJSEventListener$b;->a:[I

    return-void
.end method
