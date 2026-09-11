.class public final Lcom/dragon/read/util/r7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/dragon/read/util/r7$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f4e6

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/r7;->ۣ۟ۦۡ۟(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dragon/read/util/r7$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/r7$a;-><init>(Lcom/dragon/read/util/r7;)V

    iput-object v0, p0, Lcom/dragon/read/util/r7;->d:Lcom/dragon/read/util/r7$a;

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_1f

    const-string v0, "6n8t0Hk8KDd8FkL"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_1f
    return-void
.end method

.method public static ۟۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۡۤۨ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "v5UHCRbqvlfu3WRzrI1e"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۦۡ۟(I)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥۣۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۢ۠ۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۠۠ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ld05/k;

    iget p0, p0, Ld05/k;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۡۢۧ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥۧ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/dragon/read/util/r7;->ۣ۟ۡۤۨ(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥۡۥۦ(Ljava/lang/Object;)Lcom/dragon/read/util/r7$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/util/r7;->c:Z

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/util/r7;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_2f

    const-string v0, "Eq01kxU9d20Er00PWW6n5nHyMyi"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public final b()Z
    .registers 5

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/r7;->ۡۡۢۧ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/r7;->۟۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    goto :goto_25

    :cond_15
    invoke-static {}, Lcom/dragon/read/util/r7;->۟ۥۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/r7;->ۣۨ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v0, v3, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_29

    return v2

    :cond_29
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۠ۡۤ۠(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/dragon/read/util/r7;->۟ۥۥۣۥ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟۠۟ۡ۟(Ljava/lang/Object;)V

    return v1
.end method

.method public final onBottomTabChanged(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/r7;->۟ۧۢ۠ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۥۣ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/dragon/read/util/r7;->۠۠ۨ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1}, Lcom/dragon/read/util/r7;->ۤۥۧ۠(Ljava/lang/Object;)I

    move-result v1

    if-ne p1, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۠۠ۢۨ(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method
