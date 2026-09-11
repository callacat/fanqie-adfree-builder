## classes17/com/bytedance/kit/nglynx/image/LynxFrescoImageConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/init/ILynxImageConfig;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final initFresco()V
[MOD-CHANGED]
.method private final initFresco()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 131080
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private final initFresco()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_b

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getApplication()Landroid/content/Context;
[MOD-CHANGED]
.method public final getApplication()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplication()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->application:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
[MOD-CHANGED]
.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->initFresco()V

    .line 131075
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;

    .line 131077
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;-><init>()V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->initFresco()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageLoader;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public getImageBehaviors()Ljava/util/List;
[MOD-CHANGED]
.method public getImageBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->initFresco()V

    .line 196611
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageBehaviors()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kit/nglynx/image/LynxFrescoImageConfig;->initFresco()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/lynx/tasm/ui/image/LynxImage;->imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


