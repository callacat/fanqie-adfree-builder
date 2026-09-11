.class public final Lcom/ss/android/update/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ss/android/update/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa371b

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/i$b;->۟ۥۣ۟ۤ(I)V

    new-instance v0, Lcom/ss/android/update/i;

    invoke-direct {v0}, Lcom/ss/android/update/i;-><init>()V

    sput-object v0, Lcom/ss/android/update/i$b;->a:Lcom/ss/android/update/i;

    return-void
.end method

.method public static ۟ۥۣ۟ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
