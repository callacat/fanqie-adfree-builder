.class public final Lcom/dragon/read/util/l5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/l5$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f61c

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/l5;->ۦۣۥۥ(I)V

    return-void
.end method

.method public static ۦۣۥۥ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
