.class public final Lcom/dragon/read/app/SafeModeActivity$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/SafeModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/SafeModeActivity$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x963s
        0x962s
        0x96bs
        0x966s
        0x97es
        0x958s
        0x961s
        0x968s
        0x975s
        0x958s
        0x972s
        0x96es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/SafeModeActivity$a;->۟ۧ۟ۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x907

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_27

    const-string v0, "kKjGF6wF14wsSGybhJimgNbQvT"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static ۟ۧ۟ۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/SafeModeActivity$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget v0, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, -0x5fe

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۧۨۥ(J)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۢۧۦۤ(I)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۨۨۦ()V

    return-void
.end method
