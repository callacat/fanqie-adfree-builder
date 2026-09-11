.class public final synthetic Lgm4/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lgm4/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lgm4/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/e0;->a:Lgm4/i0;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "2jR2jFuqSJAFN38C2xZfPHKTd6tke"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lgm4/i0;

    invoke-static {p0}, Lgm4/i0;->a(Lgm4/i0;)Lkotlin/Unit;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۥۨ۠۠(Ljava/lang/Object;)Lgm4/i0;

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lgm4/e0;->ۣۧۢۨ(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
