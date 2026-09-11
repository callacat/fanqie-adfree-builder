.class public final synthetic Lfh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
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

    const v0, 0x7dfb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->values()[Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_PATCH_AD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_INFO_FLOW:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lfh/a$a;->a:[I

    return-void
.end method
