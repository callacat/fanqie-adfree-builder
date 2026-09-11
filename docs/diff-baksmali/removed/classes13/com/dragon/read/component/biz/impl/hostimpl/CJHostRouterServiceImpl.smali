.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;


# static fields
.field public static final $stable:I


# instance fields
.field private final routerInterface$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9258a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ld14/i;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ld14/i;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->routerInterface$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->routerInterface_delegate$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->routerInterface_delegate$lambda$1()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    move-result-object v0

    return-object v0
.end method

.method private final getRouterInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->routerInterface$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private static final routerInterface_delegate$lambda$1()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ld14/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ld14/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private static final routerInterface_delegate$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getOpenSchemeWithContextInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;->getRouterInterface()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
