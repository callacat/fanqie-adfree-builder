## classes6/com/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->id:J

    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->name:Ljava/lang/String;

    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voiceType:Ljava/lang/String;

    .line 67239948
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voice:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->id:J

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->name:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voiceType:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voice:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getId()J
[MOD-CHANGED]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVoice()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVoice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voice:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVoice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voice:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVoiceType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVoiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voiceType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVoiceType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;->voiceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


