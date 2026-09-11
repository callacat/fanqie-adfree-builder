.class public final Lcom/dragon/read/pages/main/c0$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/ShootPopDefiner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "UC6BUxcwhsEbtuP"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۨۤۧ()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pop/IProperties;

    invoke-interface {p0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/c0$d;->۟۟ۨۤۧ()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/c0$d;->۟ۡۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
