.class public final Lcom/ss/android/update/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/q;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/z;

.field public final b:Lcom/ss/android/update/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/q;Lcom/ss/android/update/z;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/q$d;->b:Lcom/ss/android/update/q;

    iput-object p2, p0, Lcom/ss/android/update/q$d;->a:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "63UdDam9"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۨۡۡۡ(Ljava/lang/Object;)Lcom/ss/android/update/q;

    move-result-object p1

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->ۣۡۥ۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۥۣ۟ۡ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۢۡ۟(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۨ۠۟۠(Ljava/lang/Object;Z)V

    :cond_15
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "eLuw8TqQsCFd"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method
