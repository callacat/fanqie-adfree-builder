.class public final Lcom/bytedance/android/bst/api/config/BstModelConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public final events:Lcom/bytedance/android/bst/api/config/EventV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "events"
    .end annotation
.end field

.field public exposureRepeatedly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposure_repeatedly"
    .end annotation
.end field

.field public exposureScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposure_scale"
    .end annotation
.end field

.field public ruleKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule_key"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "shopping"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->ruleKey:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/bytedance/android/bst/api/config/EventV2;

    .line 196617
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/config/EventV2;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->events:Lcom/bytedance/android/bst/api/config/EventV2;

    .line 196622
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196624
    iput v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureScale:F

    .line 196626
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_44

    .line 17104921
    check-cast p1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->ruleKey:Ljava/lang/String;

    .line 17104925
    iget-object v3, p1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->ruleKey:Ljava/lang/String;

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v1

    .line 17104931
    xor-int/2addr v1, v0

    .line 17104932
    if-eqz v1, :cond_27

    .line 17104934
    return v2

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->events:Lcom/bytedance/android/bst/api/config/EventV2;

    .line 17104937
    iget-object v3, p1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->events:Lcom/bytedance/android/bst/api/config/EventV2;

    .line 17104939
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    xor-int/2addr v1, v0

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureRepeatedly:Z

    .line 17104949
    iget-boolean v3, p1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureRepeatedly:Z

    .line 17104951
    if-eq v1, v3, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureScale:F

    .line 17104956
    iget p1, p1, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureScale:F

    .line 17104958
    cmpg-float p1, v1, p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    return v2

    .line 17104963
    :cond_43
    return v0

    .line 17104964
    :cond_44
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104966
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.bst.api.config.BstModelConfigV2"

    .line 17104968
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->ruleKey:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->events:Lcom/bytedance/android/bst/api/config/EventV2;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/android/bst/api/config/EventV2;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureRepeatedly:Z

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    const/16 v1, 0x4cf

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/16 v1, 0x4d5

    .line 262170
    :goto_1a
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    iget v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfigV2;->exposureScale:F

    .line 262175
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262178
    move-result v1

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    return v0
.end method
