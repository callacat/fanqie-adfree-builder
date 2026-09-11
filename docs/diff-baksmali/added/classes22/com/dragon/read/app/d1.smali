.class public final Lcom/dragon/read/app/d1;
.super Lcom/dragon/read/app/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/d1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/app/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8dcc0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/d1;->ۦۨۧۦ(I)V

    new-instance v0, Lcom/dragon/read/app/d1$a;

    invoke-direct {v0}, Lcom/dragon/read/app/d1$a;-><init>()V

    sput-object v0, Lcom/dragon/read/app/d1;->d:Lcom/dragon/read/app/d1$a;

    return-void
.end method

.method public static ۦۨۧۦ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
