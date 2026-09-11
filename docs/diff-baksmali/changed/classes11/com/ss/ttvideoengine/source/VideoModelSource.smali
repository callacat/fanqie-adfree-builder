## classes11/com/ss/ttvideoengine/source/VideoModelSource.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->vid:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973839
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->tag:Ljava/lang/Object;

    .line 16973841
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->tag:Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->vid:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;->tag:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->tag:Ljava/lang/Object;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;Lcom/ss/ttvideoengine/source/VideoModelSource$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;Lcom/ss/ttvideoengine/source/VideoModelSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/VideoModelSource;-><init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;Lcom/ss/ttvideoengine/source/VideoModelSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/VideoModelSource;-><init>(Lcom/ss/ttvideoengine/source/VideoModelSource$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public resolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public resolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public tag()Ljava/lang/Object;
[MOD-CHANGED]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->tag:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->tag:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VideoModelSource{vid=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', videoModel="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", resolution="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VideoModelSource{vid=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', videoModel="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", resolution="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
[MOD-CHANGED]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->VIDEO_MODEL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->VIDEO_MODEL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public vid()Ljava/lang/String;
[MOD-CHANGED]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->vid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
[MOD-CHANGED]
.method public videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VideoModelSource;->videoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 1
    .line 2
    return-object v0
.end method


