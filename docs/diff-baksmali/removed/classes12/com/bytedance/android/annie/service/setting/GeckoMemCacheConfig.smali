.class public final Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lynxUseMem:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_use_memory"
    .end annotation
.end field

.field private memorySize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memory_size_mb"
    .end annotation
.end field

.field private webUseMem:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_use_memory"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea0f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->lynxUseMem:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final getLynxUseMem()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->lynxUseMem:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMemorySize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->memorySize:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWebUseMem()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->webUseMem:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setLynxUseMem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->lynxUseMem:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMemorySize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->memorySize:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setWebUseMem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/service/setting/GeckoMemCacheConfig;->webUseMem:Z

    .line 16777217
    .line 16777218
    return-void
.end method
