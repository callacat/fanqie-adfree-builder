.class public final Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

.field public c:Lcom/bytedance/android/ec/hybrid/data/f;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f000

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
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    if-eqz v0, :cond_27

    .line 262158
    .line 262159
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->b:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 262167
    .line 262168
    if-nez v2, :cond_1f

    .line 262169
    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/gecko/d;Lcom/bytedance/android/ec/hybrid/data/f;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/Throwable;

    .line 262184
    .line 262185
    const-string v1, "configJsonPath can not be null"

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method
