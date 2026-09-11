.class public final synthetic Lcom/dragon/read/util/t7$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x9f7c0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/t7$a;->ۣ۟ۢۢ۠(I)V

    invoke-static {}, Lcom/dragon/read/util/t7$a;->ۣ۟ۡۧۢ()[Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    invoke-static {}, Lcom/dragon/read/util/t7$a;->۟۟۟۠۠()Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1b
    invoke-static {}, Lcom/dragon/read/util/t7$a;->ۥ۠۠ۦ()Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_26} :catch_26

    :catch_26
    :try_start_26
    invoke-static {}, Lcom/dragon/read/util/t7$a;->ۡۧۦۦ()Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    invoke-static {}, Lcom/dragon/read/util/t7$a;->۟ۢ۟ۤۨ()Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3c} :catch_3c

    :catch_3c
    sput-object v0, Lcom/dragon/read/util/t7$a;->a:[I

    return-void
.end method

.method public static ۟۟۟۠۠()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۧۢ()[Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/model/TagInfoPosition;->values()[Lcom/dragon/read/rpc/model/TagInfoPosition;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢ۟ۤۨ()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۢ۠(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡۧۦۦ()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠۠ۦ()Lcom/dragon/read/rpc/model/TagInfoPosition;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
