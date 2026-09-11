.class public final Lcom/dragon/read/app/e0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/app/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x8df12

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/e0$b;->ۤۥۡ(I)V

    new-instance v0, Lcom/dragon/read/app/e0;

    invoke-direct {v0}, Lcom/dragon/read/app/e0;-><init>()V

    sput-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    return-void
.end method

.method public static ۤۥۡ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
