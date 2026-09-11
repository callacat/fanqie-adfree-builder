.class public final Lcom/ss/android/update/j0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ss/android/update/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3600

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/j0$a;->۠ۧۥۥ(I)V

    new-instance v0, Lcom/ss/android/update/j0;

    invoke-direct {v0}, Lcom/ss/android/update/j0;-><init>()V

    sput-object v0, Lcom/ss/android/update/j0$a;->a:Lcom/ss/android/update/j0;

    return-void
.end method

.method public static ۠ۧۥۥ(I)V
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
