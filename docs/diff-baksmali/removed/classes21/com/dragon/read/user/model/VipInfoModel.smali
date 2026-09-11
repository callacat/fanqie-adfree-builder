.class public Lcom/dragon/read/user/model/VipInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final expireTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public final isAdVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_vip"
    .end annotation
.end field

.field public final isAutoCharge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_auto_charge"
    .end annotation
.end field

.field public final isUnionVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_union_vip"
    .end annotation
.end field

.field public final isVip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public final leftTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_time"
    .end annotation
.end field

.field public subType:Lcom/dragon/read/rpc/model/VipCommonSubType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field public final unionSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "union_source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f414

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAutoCharge:Z

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/read/user/model/VipInfoModel;->isUnionVip:Z

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/user/model/VipInfoModel;->unionSource:I

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/read/user/model/VipInfoModel;->isAdVip:Z

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VipInfoModel{expireTime=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', isVip=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->isVip:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', leftTime=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', subType=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
