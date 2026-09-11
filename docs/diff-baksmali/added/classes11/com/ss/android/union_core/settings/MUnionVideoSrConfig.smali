.class public Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionVideoSrConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionVideoSrConfig$a;


# instance fields
.field private algType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alg_type"
    .end annotation
.end field

.field private asyncInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async_init"
    .end annotation
.end field

.field private backend:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backend"
    .end annotation
.end field

.field private dynamicControl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_control"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private ignoreResolutionLimit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_resolution_limit"
    .end annotation
.end field

.field private maxTextureHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_texture_height"
    .end annotation
.end field

.field private maxTextureWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_texture_width"
    .end annotation
.end field

.field private poolSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pool_size"
    .end annotation
.end field

.field private scaleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3460

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionVideoSrConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0xa

    .line 196613
    iput v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->algType:I

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->backend:I

    .line 196618
    const/4 v0, 0x2

    .line 196619
    iput v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->poolSize:I

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->ignoreResolutionLimit:Z

    .line 196624
    iput-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->dynamicControl:Z

    .line 196626
    return-void
.end method


# virtual methods
.method public final getAlgType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->algType:I

    .line 2
    return v0
.end method

.method public final getAsyncInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->asyncInit:Z

    .line 2
    return v0
.end method

.method public final getBackend()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->backend:I

    .line 2
    return v0
.end method

.method public final getDynamicControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->dynamicControl:Z

    .line 2
    return v0
.end method

.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->enable:Z

    .line 2
    return v0
.end method

.method public final getIgnoreResolutionLimit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->ignoreResolutionLimit:Z

    .line 2
    return v0
.end method

.method public final getMaxTextureHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->maxTextureHeight:I

    .line 2
    return v0
.end method

.method public final getMaxTextureWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->maxTextureWidth:I

    .line 2
    return v0
.end method

.method public final getPoolSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->poolSize:I

    .line 2
    return v0
.end method

.method public final getScaleType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->scaleType:I

    .line 2
    return v0
.end method

.method public normalized()Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;

    .line 393218
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;-><init>()V

    .line 393221
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getEnable()Z

    .line 393224
    move-result v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setEnable(Z)V

    .line 393228
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getAlgType()I

    .line 393231
    move-result v1

    .line 393232
    if-lez v1, :cond_17

    .line 393234
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getAlgType()I

    .line 393237
    move-result v1

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/16 v1, 0xa

    .line 393241
    :goto_19
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setAlgType(I)V

    .line 393244
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getBackend()I

    .line 393247
    move-result v1

    .line 393248
    const/4 v2, 0x1

    .line 393249
    const/4 v3, 0x0

    .line 393250
    if-ltz v1, :cond_29

    .line 393252
    const/4 v4, 0x6

    .line 393253
    if-ge v1, v4, :cond_29

    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_31

    .line 393260
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getBackend()I

    .line 393263
    move-result v1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x3

    .line 393266
    :goto_32
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setBackend(I)V

    .line 393269
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getScaleType()I

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_44

    .line 393275
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getScaleType()I

    .line 393278
    move-result v1

    .line 393279
    if-ne v1, v2, :cond_42

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    goto :goto_48

    .line 393284
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getScaleType()I

    .line 393287
    move-result v1

    .line 393288
    :goto_48
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setScaleType(I)V

    .line 393291
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getPoolSize()I

    .line 393294
    move-result v1

    .line 393295
    if-lez v1, :cond_56

    .line 393297
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getPoolSize()I

    .line 393300
    move-result v1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v1, 0x2

    .line 393303
    :goto_57
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setPoolSize(I)V

    .line 393306
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureWidth()I

    .line 393309
    move-result v1

    .line 393310
    if-lez v1, :cond_65

    .line 393312
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureWidth()I

    .line 393315
    move-result v1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v1, 0x0

    .line 393318
    :goto_66
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setMaxTextureWidth(I)V

    .line 393321
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureHeight()I

    .line 393324
    move-result v1

    .line 393325
    if-lez v1, :cond_73

    .line 393327
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getMaxTextureHeight()I

    .line 393330
    move-result v3

    .line 393331
    :cond_73
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setMaxTextureHeight(I)V

    .line 393334
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getIgnoreResolutionLimit()Z

    .line 393337
    move-result v1

    .line 393338
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setIgnoreResolutionLimit(Z)V

    .line 393341
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getAsyncInit()Z

    .line 393344
    move-result v1

    .line 393345
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setAsyncInit(Z)V

    .line 393348
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getDynamicControl()Z

    .line 393351
    move-result v1

    .line 393352
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->setDynamicControl(Z)V

    .line 393355
    return-object v0
.end method

.method public final setAlgType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->algType:I

    .line 16777218
    return-void
.end method

.method public final setAsyncInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->asyncInit:Z

    .line 16777218
    return-void
.end method

.method public final setBackend(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->backend:I

    .line 16777218
    return-void
.end method

.method public final setDynamicControl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->dynamicControl:Z

    .line 16777218
    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->enable:Z

    .line 16777218
    return-void
.end method

.method public final setIgnoreResolutionLimit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->ignoreResolutionLimit:Z

    .line 16777218
    return-void
.end method

.method public final setMaxTextureHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->maxTextureHeight:I

    .line 16777218
    return-void
.end method

.method public final setMaxTextureWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->maxTextureWidth:I

    .line 16777218
    return-void
.end method

.method public final setPoolSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->poolSize:I

    .line 16777218
    return-void
.end method

.method public final setScaleType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->scaleType:I

    .line 16777218
    return-void
.end method
