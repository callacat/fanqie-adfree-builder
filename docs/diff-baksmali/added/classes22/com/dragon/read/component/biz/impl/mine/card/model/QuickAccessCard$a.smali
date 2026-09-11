.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lx54/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lx54/u0;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;->a:Lx54/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "uqUJBXzUvDolN73lWxhUNz"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣۣ۟ۧ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/recyler/c;

    invoke-virtual {p0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۢ۠۟ۨ(Ljava/lang/Object;)Lx54/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard$a;->ۣۣ۟ۧ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۦۢ۠۠(Ljava/lang/Object;II)V

    return-void
.end method
