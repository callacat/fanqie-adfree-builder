.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

.field public static final b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7e55c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327702
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327704
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 327706
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;-><init>()V

    .line 327709
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 327711
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    instance-of v2, v0, Landroid/app/Application;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    move-object v1, v0

    .line 327737
    check-cast v1, Landroid/app/Application;

    .line 327739
    :cond_3b
    if-eqz v1, :cond_45

    .line 327741
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$a;

    .line 327743
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$a;-><init>()V

    .line 327746
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327749
    :cond_45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
