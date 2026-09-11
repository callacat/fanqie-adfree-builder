.class public final synthetic Lcom/dragon/read/app/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/r;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb33s
        0xb2cs
        0xb33s
        0xb36s
        0xb33s
        0xb1cs
        0xb37s
        0xb3as
        0xb33s
        0xb26s
        0x7cds
        0x7ces
        0x7dcs
        0x7c6s
        0x7ccs
        0x7f0s
        0x7c9s
        0x7das
        0x7c1s
        0x7ccs
        0x7dbs
        0x7c6s
        0x7c0s
        0x7c1s
        0x7f0s
        0x7ccs
        0x7c7s
        0x7ces
        0x7c1s
        0x7c8s
        0x7cas
        0xa39s
        0xa26s
        0xa39s
        0xa3cs
        0xa39s
        0xa16s
        0xa3as
        0xa21s
        0xa26s
        0xa3es
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "4mj8t9AJY0Th2WdqoU4gDEHLAE7a"

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۡۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۣۤۤ۠()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/r;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۤۨ۠()Lcom/dragon/read/app/a0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance p1, Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/app/r;->ۣۤۤ۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x323

    const/16 v2, 0xb43

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/r;->ۣۤۤ۠()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2fa

    const/16 v3, 0x7af

    const/16 v4, 0xa

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/r;->ۣۤۤ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x169

    const/16 v2, 0xa49

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/r;->ۡۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
