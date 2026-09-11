.class public final Lcom/bytedance/android/bst/api/config/BstModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/ugc/aweme/lazydata/LazyData;
.end annotation


# instance fields
.field public biz:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz"
    .end annotation
.end field

.field public final events:Lcom/bytedance/android/bst/api/config/Event;
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

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "shopping"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->model:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "ecommerce"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->biz:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/android/bst/api/config/Event;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/android/bst/api/config/Event;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->events:Lcom/bytedance/android/bst/api/config/Event;

    .line 196625
    .line 196626
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->exposureScale:F

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1f

    .line 16973826
    .line 16973827
    instance-of v1, p1, Lcom/bytedance/android/bst/api/config/BstModelConfig;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_1f

    .line 16973832
    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->model:Ljava/lang/String;

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/bytedance/android/bst/api/config/BstModelConfig;

    .line 16973835
    .line 16973836
    iget-object v2, p1, Lcom/bytedance/android/bst/api/config/BstModelConfig;->model:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1f

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->biz:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/bytedance/android/bst/api/config/BstModelConfig;->biz:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->model:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->biz:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BstModelConfig(model=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->model:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', biz=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->biz:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\',  events="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->events:Lcom/bytedance/android/bst/api/config/Event;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", exposureRepeatedly="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->exposureRepeatedly:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", exposureScale="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/bytedance/android/bst/api/config/BstModelConfig;->exposureScale:F

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
