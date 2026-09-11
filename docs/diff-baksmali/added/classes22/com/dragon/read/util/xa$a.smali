.class public final Lcom/dragon/read/util/xa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/xa;->subscribe(Lio/reactivex/ObservableEmitter;)V
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

    iput-object p1, p0, Lcom/dragon/read/util/xa$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "fU78we2b0bhMLTc"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۦۦۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/Emitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "X9MTh88P3QN0vyKYukfKMl"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/Emitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 5

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۧ۟ۨ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/xa$a;->۟ۤۦۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۧ۟ۨ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/base/http/exception/VerifyFailedException;

    invoke-static {p2}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/VerifyFailedException;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/xa$a;->ۣ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۧ۟ۨ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/xa$a;->۟ۤۦۦۤ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۧ۟ۨ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    invoke-static {p2}, Lmj4/۠ۥۡۢ;->۟۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/util/xa$a;->۠ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
