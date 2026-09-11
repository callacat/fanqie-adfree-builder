## classes16/com/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 100859915
    iput p6, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 100859917
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 100859921
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput p6, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 100859920
    .line 100859921
    iput-object p3, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "webResponseCompat(mimeType="

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, " encoding="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, " statusCode="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, " reasonPhrase="

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const/16 v1, 0x29

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "webResponseCompat(mimeType="

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, " encoding="

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, " statusCode="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, " reasonPhrase="

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const/16 v1, 0x29

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


