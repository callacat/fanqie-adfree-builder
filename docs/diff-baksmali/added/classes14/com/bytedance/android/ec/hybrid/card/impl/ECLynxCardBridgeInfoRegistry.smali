.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;
.super Lox0/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lox0/d;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->c:Lcom/bytedance/android/ec/hybrid/card/bridge/ECBridgeMethodFinder;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/c;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry$methodFinders$2;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry$methodFinders$2;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;)V

    .line 16973845
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->b:Lkotlin/Lazy;

    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardBridgeInfoRegistry;->a:Lcom/bytedance/android/ec/hybrid/card/bridge/c;

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->removeAll()V

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_4f

    .line 17104906
    :cond_a
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104908
    const-class v2, Lcom/bytedance/ies/xbridge/api/INameSpaceProvider;

    .line 17104910
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/g;

    .line 17104912
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/card/bridge/g;-><init>()V

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104918
    const-class v2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 17104920
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/e;

    .line 17104922
    invoke-direct {v3, p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/e;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104928
    const-class v2, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 17104930
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/f;

    .line 17104932
    invoke-direct {v3, p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/f;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 17104935
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_4f

    .line 17104944
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104946
    const-class v2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 17104948
    new-instance v3, Lcom/bytedance/android/ec/hybrid/card/bridge/h;

    .line 17104950
    invoke-direct {v3, p1}, Lcom/bytedance/android/ec/hybrid/card/bridge/h;-><init>(Lcom/bytedance/lynx/hybrid/base/IKitView;)V

    .line 17104953
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104956
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4f

    .line 17104962
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/bridge/c;->a:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 17104970
    const-class v1, Landroid/content/Context;

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method
