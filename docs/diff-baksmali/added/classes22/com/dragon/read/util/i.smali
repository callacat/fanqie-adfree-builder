.class public final synthetic Lcom/dragon/read/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dragon/read/util/i;->c:I

    iput-object p4, p0, Lcom/dragon/read/util/i;->d:Ljava/lang/String;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "W4"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۡ۠ۤۡ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۤۡ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/Single;

    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۨۤۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/i;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lx64/z1;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx64/z1;->n(Ljava/lang/String;)Lau5/i;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۣۤۤ()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۡ۠(Ljava/lang/Object;)Lof4/r;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۟ۦۡ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/i;->۟ۡۨۤۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/i;->ۣۧۡ۠(Ljava/lang/Object;)Lof4/r;

    move-result-object v5

    check-cast v5, Lx64/z1;

    invoke-static {v5, v0}, Lcom/dragon/read/util/i;->۟ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/i;

    move-result-object v5

    if-nez v5, :cond_35

    new-instance v5, Lau5/i;

    invoke-static {}, Lcom/dragon/read/util/i;->ۣۣۤۤ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    iput-object v1, v5, Lau5/i;->b:Ljava/lang/String;

    iput v2, v5, Lau5/i;->d:I

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v3, v5, Lau5/i;->w:Ljava/lang/String;

    :cond_35
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    iput-wide v0, v5, Lau5/i;->j:J

    invoke-static {v4}, Lcom/dragon/read/util/i;->ۣۧۡ۠(Ljava/lang/Object;)Lof4/r;

    move-result-object v0

    check-cast v0, Lx64/z1;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/dragon/read/util/i;->ۣ۟ۡۡ(Ljava/lang/Object;I)V

    new-instance v0, Lx64/m0;

    invoke-direct {v0, v5}, Lx64/m0;-><init>(Lau5/i;)V

    invoke-static {v0}, Lcom/dragon/read/util/i;->۟ۡ۠ۤۡ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i;->ۦ۟ۦۡ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/i;->۟ۦۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lx64/o0;

    new-instance v2, Lx64/n0;

    invoke-direct {v2}, Lx64/n0;-><init>()V

    invoke-direct {v1, v2}, Lx64/o0;-><init>(Lx64/n0;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/i;->ۢۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i;->۟ۡۦۤۡ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
