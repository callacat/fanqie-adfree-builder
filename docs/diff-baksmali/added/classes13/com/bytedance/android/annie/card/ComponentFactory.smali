.class public Lcom/bytedance/android/annie/card/ComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;
    }
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e877

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/annie/card/ComponentFactory;->map:Ljava/util/Map;

    .line 196618
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 196620
    new-instance v1, Lcom/bytedance/android/annie/card/b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/card/b;-><init>(Lcom/bytedance/android/annie/card/ComponentFactory;)V

    .line 196625
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/annie/card/ComponentFactory;->registerComponentCreator(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;)Z

    .line 196628
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/android/annie/card/ComponentFactory;Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/ComponentFactory;->lambda$new$0(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 12

    .prologue
    .line 67239936
    new-instance v4, Lcom/bytedance/android/annie/card/ComponentFactory$a;

    .line 67239938
    invoke-direct {v4, p4, p1}, Lcom/bytedance/android/annie/card/ComponentFactory$a;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;Landroid/content/Context;)V

    .line 67239941
    new-instance v6, Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67239943
    move-object v0, v6

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    move-object v5, p4

    .line 67239948
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/annie/card/web/WebComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;Lcom/bytedance/android/annie/param/AnnieContext;)V

    .line 67239951
    return-object v6
.end method


# virtual methods
.method public createHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ComponentFactory;->map:Ljava/util/Map;

    .line 84082690
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84082693
    move-result v0

    .line 84082694
    const/4 v1, 0x0

    .line 84082695
    if-eqz v0, :cond_12

    .line 84082697
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ComponentFactory;->map:Ljava/util/Map;

    .line 84082699
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082702
    move-result-object p1

    .line 84082703
    check-cast p1, Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;

    .line 84082705
    goto :goto_13

    .line 84082706
    :cond_12
    move-object p1, v1

    .line 84082707
    :goto_13
    if-nez p1, :cond_16

    .line 84082709
    return-object v1

    .line 84082710
    :cond_16
    invoke-interface {p1, p3, p2, p4, p5}, Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;->createComponent(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/param/AnnieContext;)Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 84082713
    move-result-object p1

    .line 84082714
    return-object p1
.end method

.method public registerComponentCreator(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Lcom/bytedance/android/annie/card/ComponentFactory$ComponentCreator;)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ComponentFactory;->map:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return p1

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/card/ComponentFactory;->map:Ljava/util/Map;

    .line 33751052
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method
