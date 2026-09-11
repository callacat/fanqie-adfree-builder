.class public final synthetic Lcom/dragon/read/app/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/dragon/read/app/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/v0;->a:Lcom/dragon/read/app/w0;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "bQYo5iyrbeA1KhqKYwSOly"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۧۢۥۢ(Ljava/lang/Object;)Lcom/dragon/read/app/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    return-void
.end method
