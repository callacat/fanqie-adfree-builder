.class public final Lcom/dragon/read/app/PrivacyMgr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/PrivacyMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile a:Lcom/dragon/read/app/PrivacyMgr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8deda

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/PrivacyMgr$b;->ۡۢۧۥ(I)V

    new-instance v0, Lcom/dragon/read/app/PrivacyMgr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dragon/read/app/PrivacyMgr;-><init>(Lcom/dragon/read/app/PrivacyMgr$a;)V

    sput-object v0, Lcom/dragon/read/app/PrivacyMgr$b;->a:Lcom/dragon/read/app/PrivacyMgr;

    return-void
.end method

.method public static ۡۢۧۥ(I)V
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
