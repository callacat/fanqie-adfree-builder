.class public final Lcom/ss/android/union_data/model/ComponentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;
    }
.end annotation


# instance fields
.field public atpConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atp_config"
    .end annotation
.end field

.field public atpConfigCompress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atp_config_compress"
    .end annotation
.end field

.field public componentIndex:I

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public dataModel:Ljava/lang/Object;

.field public default:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final isGenericComponent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_generic_component"
    .end annotation
.end field

.field public layoutInformation:Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field public lynxButtonUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_url"
    .end annotation
.end field

.field public mannorEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mannor_enable"
    .end annotation
.end field

.field public meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = true
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/ss/android/union_data/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public nameSpace:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_space"
    .end annotation
.end field

.field public renderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_type"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3498

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/union_data/model/ComponentData;->default:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/android/union_data/model/ComponentData;->layoutInformation:Lcom/ss/android/union_data/model/ComponentData$LayoutInformation;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_data/model/ComponentData;->type:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "id: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcom/ss/android/union_data/model/ComponentData;->id:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", type: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/android/union_data/model/ComponentData;->type:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", scene: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/union_data/model/ComponentData;->scene:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", mannorEnable "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/ss/android/union_data/model/ComponentData;->mannorEnable:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", renderType: "

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/ss/android/union_data/model/ComponentData;->renderType:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method
