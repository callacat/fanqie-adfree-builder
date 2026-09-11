.class public final Lcom/dragon/read/pages/main/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/main/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/m;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/m$b;->a:Lcom/dragon/read/pages/main/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "FO48dOEud4boZhxNL"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۥۨۦ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧۦۡۨ(Ljava/lang/Object;I)V

    return-void
.end method
