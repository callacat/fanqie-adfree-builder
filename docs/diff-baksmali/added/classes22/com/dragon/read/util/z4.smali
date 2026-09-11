.class public final Lcom/dragon/read/util/z4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f7c5

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/z4;->ۣۣ۟۠ۤ(I)V

    return-void
.end method

.method public static ۣۣ۟۠ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
