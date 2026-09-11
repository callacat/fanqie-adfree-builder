.class public final Lcom/ss/android/update/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lcom/ss/android/update/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/n;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/m;->a:Lcom/ss/android/update/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "hW8LfVJ2C1npHzCcFXebdhy"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۤۨۦۦ(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۟ۨۥۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iput-boolean v1, p1, Lcom/ss/android/update/n;->f:Z

    goto :goto_15

    :cond_e
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨۥ۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object p1

    invoke-static {p1, v1}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    :goto_15
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "oLmn2nP9kSKGFHw"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method
