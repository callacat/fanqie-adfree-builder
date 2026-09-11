.class public final synthetic Lcom/dragon/read/util/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "a"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const v0, 0x9f7b3

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d0$a;->ۧۧۡۨ(I)V

    invoke-static {}, Lcom/dragon/read/util/d0$a;->ۥۦ۠ۨ()[Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_11
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟ۥ۟۟ۡ()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    aput v1, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_1b} :catch_1b

    :catch_1b
    const/4 v2, 0x2

    :try_start_1c
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟۟ۡ۟ۢ()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    aput v2, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_26} :catch_26

    :catch_26
    const/4 v3, 0x3

    :try_start_27
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟ۥۦۨ۟()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    aput v3, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_31} :catch_31

    :catch_31
    const/4 v4, 0x4

    :try_start_32
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۠ۧۥ۠()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v5

    aput v4, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟ۥۣۦۦ()[Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    invoke-static {}, Lcom/dragon/read/util/d0$a;->ۥۧۦۦ()Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v5

    aput v1, v0, v5
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟۠ۨۡۨ()Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_57} :catch_57

    :catch_57
    :try_start_57
    invoke-static {}, Lcom/dragon/read/util/d0$a;->۟ۧ۠ۢۦ()Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    aput v3, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_61} :catch_61

    :catch_61
    :try_start_61
    invoke-static {}, Lcom/dragon/read/util/d0$a;->ۣۣۡۧ()Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    aput v4, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_6b} :catch_6b

    :catch_6b
    sput-object v0, Lcom/dragon/read/util/d0$a;->a:[I

    return-void
.end method

.method public static ۟۟ۡ۟ۢ()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨۡۨ()Lcom/dragon/read/rpc/model/BookGroupType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->topic:Lcom/dragon/read/rpc/model/BookGroupType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۟۟ۡ()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۦۦ()[Lcom/dragon/read/rpc/model/BookGroupType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/model/BookGroupType;->values()[Lcom/dragon/read/rpc/model/BookGroupType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۦۨ۟()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۢۦ()Lcom/dragon/read/rpc/model/BookGroupType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->user:Lcom/dragon/read/rpc/model/BookGroupType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۧۥ۠()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۧ()Lcom/dragon/read/rpc/model/BookGroupType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->comment:Lcom/dragon/read/rpc/model/BookGroupType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۦ۠ۨ()[Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/model/BookListType;->values()[Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۧۦۦ()Lcom/dragon/read/rpc/model/BookGroupType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookGroupType;->publish:Lcom/dragon/read/rpc/model/BookGroupType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧۡۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "LTZ5Sdo4lv3tnk"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
