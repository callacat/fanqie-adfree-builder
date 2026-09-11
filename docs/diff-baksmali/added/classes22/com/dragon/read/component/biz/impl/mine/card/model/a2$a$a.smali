.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a;
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

    const v0, 0x92831

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->۟ۥۢ۟ۤ(I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->ۣۣۣ()[Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->۟۠ۦۢۧ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->ۣ۟ۦۧۦ()Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2$a$a;->a:[I

    return-void
.end method

.method public static ۟۠ۦۢۧ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦۧۦ()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢ۟ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۣۣ()[Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/api/model/CardType;->values()[Lcom/dragon/read/component/biz/api/model/CardType;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
