.class public Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
    }
.end annotation


# instance fields
.field private final mAnimaXLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/AnimaXLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mResourceLoaderHolderPtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa122e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 17104909
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeCreate()J

    .line 17104912
    move-result-wide v0

    .line 17104913
    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 17104915
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    .line 17104917
    new-instance v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;

    .line 17104919
    iget-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 17104921
    invoke-direct {v1, v2, v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;-><init>(J)V

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 17104928
    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 17104930
    new-instance v0, Lcom/lynx/animax/loader/AnimaXAssetLoader;

    .line 17104932
    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXAssetLoader;-><init>()V

    .line 17104935
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 17104938
    new-instance v0, Lcom/lynx/animax/loader/AnimaXFileLoader;

    .line 17104940
    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXFileLoader;-><init>()V

    .line 17104943
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 17104946
    new-instance v0, Lcom/lynx/animax/loader/AnimaXBase64Loader;

    .line 17104948
    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;-><init>()V

    .line 17104951
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 17104954
    new-instance v0, Lcom/lynx/animax/loader/AnimaXContentUriLoader;

    .line 17104956
    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXContentUriLoader;-><init>()V

    .line 17104959
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 17104962
    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 17104965
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/ServiceScope;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-class v1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 16908300
    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 16908303
    return-void
.end method

.method private static native nativeCreate()J
.end method

.method public static native nativeDestroy(J)V
.end method

.method private static native nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V
.end method

.method private registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoader;->create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 16973830
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-wide v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 16973835
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoader;->getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v1, v2, v0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V

    .line 16973846
    return-void
.end method

.method private registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "AnimaXResourceLoaderHolder"

    .line 17039362
    if-nez p1, :cond_a

    .line 17039364
    const-string p1, "resourceFactory is null"

    .line 17039366
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;->createAnimaXLoaders()Ljava/util/List;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_16

    .line 17039376
    const-string p1, "loaders is null"

    .line 17039378
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 17039398
    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return-void
.end method


# virtual methods
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 2
    return-wide v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 131086
    return-void
.end method
