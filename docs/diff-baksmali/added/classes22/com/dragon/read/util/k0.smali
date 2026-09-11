.class public final Lcom/dragon/read/util/k0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/dragon/read/widget/viewpager/AutoViewPager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f489

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/k0;->ۣۣۣۡ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dragon/read/util/k0;->a:I

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_1b

    const-string v0, "639pv89xB"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public static ۟۟ۤ۟ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ld05/k;

    iget p0, p0, Ld05/k;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢ۟ۥ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "xolgUtUPMFJ5w52JuWW"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢ۠ۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    :cond_b
    return-void
.end method

.method public static ۣۣۣۡ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "DzvB5fqlsI4Z4uGjNVCP"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۧۥۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۤۦۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣۨۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/viewpager/AutoViewPager;

    invoke-virtual {p0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->c()V

    :cond_b
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "LjXmtjMdhoEIPHUBk"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/widget/viewpager/AutoViewPager<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/k0;->ۣۧۥۤ(Ljava/lang/Object;I)V

    iput p1, p0, Lcom/dragon/read/util/k0;->a:I

    iput-object p2, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    invoke-static {p0}, Lcom/dragon/read/util/k0;->ۨۤۦۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/dragon/read/util/k0;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/util/k0;->b:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    invoke-static {p0}, Lcom/dragon/read/util/k0;->۟ۢ۟ۥ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMainTabChanged(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/k0;->ۣۧۥۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/util/k0;->۟۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣۣۧۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_1b

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۢ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/widget/viewpager/AutoViewPager;

    move-result-object p1

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    invoke-static {p1}, Lcom/dragon/read/util/k0;->ۢ۠ۤ۠(Ljava/lang/Object;)V

    goto :goto_26

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۢ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/widget/viewpager/AutoViewPager;

    move-result-object p1

    if-eqz p1, :cond_26

    iput-boolean v0, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->y:Z

    invoke-static {p1}, Lcom/dragon/read/util/k0;->ۣۨۨۡ(Ljava/lang/Object;)V

    :cond_26
    :goto_26
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_3b

    const-string p1, "l79TxyTD7LokRLotmLzOQ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3b
    return-void
.end method
