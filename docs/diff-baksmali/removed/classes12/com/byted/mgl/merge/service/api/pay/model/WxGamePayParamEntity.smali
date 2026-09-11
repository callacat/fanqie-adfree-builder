.class public final Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private miniProgramType:I

.field private originArgs:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMiniProgramType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->miniProgramType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOriginArgs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->originArgs:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->userName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMiniProgramType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->miniProgramType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOriginArgs(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->originArgs:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->path:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->userName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "{userName: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->userName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",path: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->path:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",miniProgramType: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->miniProgramType:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",originArgs:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/byted/mgl/merge/service/api/pay/model/WxGamePayParamEntity;->originArgs:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
