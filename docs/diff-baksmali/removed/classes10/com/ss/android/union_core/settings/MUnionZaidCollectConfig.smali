.class public final Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;


# instance fields
.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private enableFeatureV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_feature_v2"
    .end annotation
.end field

.field private mobile:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private telecom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telecom"
    .end annotation
.end field

.field private unicom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unicom"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3468

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;

    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->Companion:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262153
    .line 262154
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const-wide/32 v1, 0x325aa0

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->setTimeout(J)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->mobile:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262164
    .line 262165
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->setTimeout(J)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->telecom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-wide/32 v1, 0x9c40

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->setTimeout(J)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->unicom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262187
    .line 262188
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->enable:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableFeatureV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->enableFeatureV2:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->mobile:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->telecom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->unicom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final normalized()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->setEnable(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnableFeatureV2()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->setEnableFeatureV2(Z)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getMobile()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-wide/32 v2, 0x325aa0

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->normalized(J)Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->setMobile(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getTelecom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->normalized(J)Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->setTelecom(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getUnicom()Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const-wide/32 v2, 0x9c40

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;->normalized(J)Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->setUnicom(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v0
.end method

.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableFeatureV2(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->enableFeatureV2:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMobile(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->mobile:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTelecom(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->telecom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setUnicom(Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->unicom:Lcom/ss/android/union_core/settings/MUnionZaidCarrierConfig;

    .line 16842757
    .line 16842758
    return-void
.end method
