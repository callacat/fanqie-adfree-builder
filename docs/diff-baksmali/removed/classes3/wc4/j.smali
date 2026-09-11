.class public final Lwc4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/component/biz/model/UnitIdRule;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93696

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
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131076
    .line 131077
    iput-object v0, p0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    iput-object v0, p0, Lwc4/j;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lwc4/j;->c:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lwc4/j;->d:Ljava/lang/String;

    .line 131086
    .line 131087
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
    const-string v1, "unit_id_rule:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, ", gd_label:"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lwc4/j;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ", material_id:"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lwc4/j;->c:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", schema:"

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lwc4/j;->d:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, ", is_jump_second_page:"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    iget-boolean v1, p0, Lwc4/j;->e:Z

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method
