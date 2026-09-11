.class public final Lcom/dragon/read/util/RxUtils$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/RxUtils$c;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableEmitter;

.field public final b:Lcom/dragon/read/util/RxUtils$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/util/RxUtils$c;Lio/reactivex/ObservableEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/RxUtils$c$a;->b:Lcom/dragon/read/util/RxUtils$c;

    iput-object p2, p0, Lcom/dragon/read/util/RxUtils$c$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "5tpfBgeRgc"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۥۤۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "uWK02cqbyqLExlKR6f"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۡۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/Emitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Lcom/dragon/read/util/RxUtils$c$a;->۟ۥۤۤ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۥ۟ۥۢ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/RxUtils$c$a;->ۣۡۤۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۥ۟ۥۢ(Ljava/lang/Object;)Lio/reactivex/ObservableEmitter;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۢ۟ۨۢ(Ljava/lang/Object;)Lcom/dragon/read/util/RxUtils$c;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۠۠ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۦ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/RxUtils$c$a;->ۣۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    return-void
.end method
