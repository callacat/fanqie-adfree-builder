.class public final synthetic Lcom/dragon/read/pages/main/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/h1;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "2BGqzkNm7tpd9H"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method

.method public static ۠ۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۧۥۨۧ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۦۣۡۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/h1;->۠ۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
