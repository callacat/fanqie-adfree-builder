.class public final Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;-><init>(Landroid/content/Context;Lp44/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5eds
        0x7c1fs
        0x51c3s
        0x5622s
        -0x6c00s
        0x607ds
        -0x7986s
        0x561bs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->a:Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "VL"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۤۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۦۣ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x174

    int-to-long v2, v2

    div-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, p2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b$a;->ۣ۟ۤۦ۠()[S

    move-result-object p1

    sget p2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p2, p2, -0x32f

    const/16 v2, 0x5cd

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinish()V
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۢۦۣ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2c4

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/loginv2/view/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۥۣ۟ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    return-void
.end method
