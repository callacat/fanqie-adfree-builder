.class public final Lan2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lan2/b;


# static fields
.field public static final a:Lan2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x8c8f7

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lan2/a;->۟ۤ۟ۢۧ(I)V

    new-instance v0, Lan2/a;

    invoke-direct {v0}, Lan2/a;-><init>()V

    sput-object v0, Lan2/a;->a:Lan2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "MaKFSuu"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۤ۟ۢۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۡۧ۠()I
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lan2/b$a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method public final a()F
    .registers 2

    invoke-static {}, Lan2/a;->ۣۡۧ۠()I

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final b()Lbn2/a;
    .registers 3

    invoke-static {}, Lan2/a;->ۣۡۧ۠()I

    new-instance v0, Lbn2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbn2/a;-><init>(ZZ)V

    return-object v0
.end method
