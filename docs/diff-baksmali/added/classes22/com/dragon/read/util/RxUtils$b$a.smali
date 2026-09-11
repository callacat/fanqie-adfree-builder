.class public final Lcom/dragon/read/util/RxUtils$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/RxUtils$b;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableEmitter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/RxUtils$b$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "QbCgBnHuNPue2pqlADI6Dsh2cS"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۥۣۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/Emitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۡ۠ۥ۠(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/RxUtils$b$a;->ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۡ۠ۥ۠(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/RxUtils$b$a;->ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method
