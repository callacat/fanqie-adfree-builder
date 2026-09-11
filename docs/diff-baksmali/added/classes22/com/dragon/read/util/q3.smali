.class public final synthetic Lcom/dragon/read/util/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/util/p3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/q3;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "FAMqVy2lbhVIA5YKySRtVIgcWb7uJ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۦۨۧ۠(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/q3;->۟۟ۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
