.class public final synthetic Lcom/dragon/read/pages/main/d3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "LjshTTySpAP7Y428VOLaO4FlT"

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/dragon/read/base/RightSlideScene;

    check-cast p2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/d3;->ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/n2;

    invoke-direct {v0, p1, p2}, Lcom/dragon/read/pages/main/n2;-><init>(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    return-object v0
.end method
