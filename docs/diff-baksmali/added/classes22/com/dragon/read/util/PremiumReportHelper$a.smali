.class public final synthetic Lcom/dragon/read/util/PremiumReportHelper$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/PremiumReportHelper;
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

    const v0, 0x9f7a1

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/PremiumReportHelper$a;->ۣ۟ۡۥۧ(I)V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper$a;->ۣۡۡۧ()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper$a;->ۥۡۨ۟()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1b
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper$a;->ۥۢۤۥ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_26} :catch_26

    :catch_26
    :try_start_26
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper$a;->ۣۣۡۧ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper$a;->۠ۧۥۢ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3c} :catch_3c

    :catch_3c
    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$a;->a:[I

    return-void
.end method

.method public static ۣ۟ۡۥۧ(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۧۥۢ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۡۧ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۡۧ()[Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/rpc/model/VipCommonSubType;->values()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۡۨ۟()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۤۥ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
