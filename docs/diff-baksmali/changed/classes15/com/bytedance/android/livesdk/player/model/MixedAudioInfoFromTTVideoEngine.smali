## classes15/com/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getEngineHash()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEngineHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIslive()Z
[MOD-CHANGED]
.method public final getIslive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->islive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIslive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->islive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEngineHash(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEngineHash(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineHash(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->engineHash:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIslive(Z)V
[MOD-CHANGED]
.method public final setIslive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->islive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIslive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->islive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->subTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/MixedAudioInfoFromTTVideoEngine;->tag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


