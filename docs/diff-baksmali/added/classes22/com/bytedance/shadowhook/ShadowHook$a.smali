.class public final synthetic Lcom/bytedance/shadowhook/ShadowHook$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۨۢۤ()[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$a;->a:[I

    :try_start_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤۦۨۡ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤۦۧۡ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_23} :catch_23

    :catch_23
    :try_start_23
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۦۤۤ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۢۦ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨۨۦۦ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۦۡۨۢ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۤۤ۟()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۤۢۥ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۠ۡۨ۠()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_8e} :catch_8e

    :catch_8e
    :try_start_8e
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v0

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۦ۟ۧۡ()Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_9e} :catch_9e

    :catch_9e
    return-void
.end method
