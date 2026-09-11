.class public final synthetic Lcom/dragon/read/app/s1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/s1;->a:Ljava/lang/Runnable;

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "U0RqSHpHgSwpOiTPsVf"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۧۧ(Ljava/lang/Object;)V

    return-void
.end method
