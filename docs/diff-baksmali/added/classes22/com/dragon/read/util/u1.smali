.class public final Lcom/dragon/read/util/u1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f7d2

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/u1;->ۧۥۦۡ(I)V

    new-instance v0, Lcom/dragon/read/util/u1;

    return-void
.end method

.method public static ۧۥۦۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
