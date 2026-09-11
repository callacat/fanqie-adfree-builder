.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->P1(Landroid/content/Intent;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/callback/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "E152PZrmHiKCNVXzvGYgo3YMIkL10"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۤۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۤۦۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۥۣۧۧ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->۟ۤۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
