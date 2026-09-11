.class public Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBundleHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1541

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public static generateHolder()Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;-><init>()V

    .line 65541
    return-object v0
.end method


# virtual methods
.method public getBundle(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public putBundle(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PlatformExtraBundleHolder;->mBundleHolder:Ljava/util/Map;

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    return-void
.end method
