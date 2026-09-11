.class public final Lik/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e221

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lik/m;

    invoke-direct {v0}, Lik/m;-><init>()V

    sput-object v0, Lik/m;->a:Lik/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_10

    .line 33816583
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816585
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v0

    .line 33816593
    :goto_11
    if-eqz v1, :cond_1c

    .line 33816595
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    if-nez v1, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    move-object v0, v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p0, :cond_22

    .line 33816606
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    :cond_22
    :goto_22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p1}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    instance-of v2, v1, Landroid/app/Activity;

    .line 33947658
    if-eqz v2, :cond_7a

    .line 33947660
    check-cast v1, Landroid/app/Activity;

    .line 33947662
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947665
    move-result v2

    .line 33947666
    if-nez v2, :cond_8e

    .line 33947668
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33947670
    if-ne p2, v2, :cond_2d

    .line 33947672
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947674
    invoke-static {p1, p2}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947680
    if-eqz p1, :cond_5c

    .line 33947682
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_5c

    .line 33947688
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947691
    move-result v0

    .line 33947692
    goto :goto_5c

    .line 33947693
    :cond_2d
    const-class p2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33947695
    invoke-static {p1, p2}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33947701
    if-eqz p2, :cond_42

    .line 33947703
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_42

    .line 33947709
    invoke-virtual {p2}, Landroid/webkit/WebView;->hashCode()I

    .line 33947712
    move-result v0

    .line 33947713
    goto :goto_5c

    .line 33947714
    :cond_42
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947716
    invoke-static {p1, p2}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947722
    if-eqz p1, :cond_5c

    .line 33947724
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-eqz p1, :cond_5c

    .line 33947730
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947733
    move-result-object p1

    .line 33947734
    if-eqz p1, :cond_5c

    .line 33947736
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 33947739
    move-result v0

    .line 33947740
    :cond_5c
    :goto_5c
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947748
    move-result-object p1

    .line 33947749
    sget-object p2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947751
    new-instance v2, Lgk/b;

    .line 33947753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-direct {v2, v0}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947760
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947763
    move-result p1

    .line 33947764
    if-nez p1, :cond_8e

    .line 33947766
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33947769
    goto :goto_8e

    .line 33947770
    :cond_7a
    sget-object p1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33947778
    move-result-object p1

    .line 33947779
    sget-object p2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 33947781
    new-instance v0, Lgk/b;

    .line 33947783
    const/4 v1, 0x0

    .line 33947784
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/Integer;)V

    .line 33947787
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Landroid/content/Context;

    .line 16908290
    invoke-static {p1, v0}, Lik/m;->b(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/content/Context;

    .line 16908296
    return-object p1
.end method
