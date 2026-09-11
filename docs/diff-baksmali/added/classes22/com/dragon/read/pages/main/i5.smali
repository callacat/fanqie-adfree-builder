.class public final Lcom/dragon/read/pages/main/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/j5;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/j5;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/i5;->a:Lcom/dragon/read/pages/main/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "LDBrkRRsBgtjEyB8c8f"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    check-cast p1, Lcom/dragon/read/rpc/model/UserPreferenceScene;

    invoke-static {p0, p1, p2}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۤۧۢ()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧ۟ۦ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۧۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۡۡۨۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "DQl08fD"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۢۦۧۨ()Lcom/dragon/read/rpc/model/UserPreferenceScene;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lrw5/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۥۣۣ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۦۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۦۥۦ(Ljava/lang/Object;)Lrw5/e;

    move-result-object v1

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣۢۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/i5;->۟ۥۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/i5;->ۣ۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۦۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/i5;->۟ۥۧ۟ۦ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/i5;->۟ۧۧۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/pages/main/i5;->ۥۣۣ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/i5;->ۡۡۨۥ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۦۦۥۦ(Ljava/lang/Object;)Lrw5/e;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/i5;->ۢۦۧۨ()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/i5;->ۣ۟ۤۧۢ()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v3

    if-ne p1, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/dragon/read/pages/main/i5;->۟ۢۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/dragon/read/pages/main/e5;

    new-instance v2, Lcom/dragon/read/pages/main/d5;

    invoke-direct {v2}, Lcom/dragon/read/pages/main/d5;-><init>()V

    invoke-direct {v1, v2}, Lcom/dragon/read/pages/main/e5;-><init>(Lcom/dragon/read/pages/main/d5;)V

    new-instance v2, Lcom/dragon/read/pages/main/g5;

    new-instance v3, Lcom/dragon/read/pages/main/f5;

    invoke-direct {v3, v0}, Lcom/dragon/read/pages/main/f5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    invoke-direct {v2, v3}, Lcom/dragon/read/pages/main/g5;-><init>(Lcom/dragon/read/pages/main/f5;)V

    invoke-static {p1, v1, v2}, Lcom/dragon/read/pages/main/i5;->۠ۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۦۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/i5;->ۣۣ۟۟ۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۦۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/pages/main/h5;

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۦۤ۠(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/pages/main/h5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3a2

    xor-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lgn4/ۣۣۨۨ;->۟۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method
