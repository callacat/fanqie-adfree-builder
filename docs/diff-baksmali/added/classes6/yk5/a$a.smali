.class public final synthetic Lyk5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const v0, 0x97930    # 8.69993E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/kmp/network/NetworkType;->values()[Lcom/dragon/read/kmp/network/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/kmp/network/NetworkType;->UNKNOWN:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/kmp/network/NetworkType;->NONE:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_2G:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    const/4 v5, 0x5

    :try_start_32
    sget-object v6, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3a} :catch_3a

    :catch_3a
    const/4 v6, 0x6

    :try_start_3b
    sget-object v7, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G_H:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    const/4 v7, 0x7

    :try_start_44
    sget-object v8, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_3G_HP:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    const/16 v8, 0x8

    :try_start_4e
    sget-object v9, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_4G:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    :catch_56
    const/16 v9, 0x9

    :try_start_58
    sget-object v10, Lcom/dragon/read/kmp/network/NetworkType;->MOBILE_5G:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_60} :catch_60

    :catch_60
    const/16 v10, 0xa

    :try_start_62
    sget-object v11, Lcom/dragon/read/kmp/network/NetworkType;->WIFI:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_6a

    :catch_6a
    const/16 v11, 0xb

    :try_start_6c
    sget-object v12, Lcom/dragon/read/kmp/network/NetworkType;->WIFI_24GHZ:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_74} :catch_74

    :catch_74
    const/16 v12, 0xc

    :try_start_76
    sget-object v13, Lcom/dragon/read/kmp/network/NetworkType;->WIFI_5GHZ:Lcom/dragon/read/kmp/network/NetworkType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    invoke-static {}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->values()[Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_85
    sget-object v13, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v1, v0, v13
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8d
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_95} :catch_95

    :catch_95
    :try_start_95
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a5
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b5
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_bd
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c5} :catch_c5

    :catch_c5
    :try_start_c5
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_cd
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d5
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_dd} :catch_dd

    :catch_dd
    :try_start_dd
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_e5} :catch_e5

    :catch_e5
    sput-object v0, Lyk5/a$a;->a:[I

    return-void
.end method
