## classes16/com/bytedance/forest/model/HeapBufferMeta.smali
# added=0 removed=0 changed=10

.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/BytesMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751049
    new-instance p2, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 33751051
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-direct {p2, p1, v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751058
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/BytesMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751048
    .line 33751049
    new-instance p2, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-direct {p2, p1, v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p2, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public addBytes(I[BII)V
[MOD-CHANGED]
.method public addBytes(I[BII)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371014
    if-nez v0, :cond_17

    .line 67371016
    new-instance v0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371018
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 67371021
    move-result v1

    .line 67371022
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371025
    move-result-object v2

    .line 67371026
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67371029
    iput-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371031
    :cond_17
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371033
    if-nez v0, :cond_1e

    .line 67371035
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67371038
    :cond_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->write(I[BII)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public addBytes(I[BII)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371013
    .line 67371014
    if-nez v0, :cond_17

    .line 67371015
    .line 67371016
    new-instance v0, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v1

    .line 67371022
    invoke-virtual {p0}, Lcom/bytedance/forest/model/HeapBufferMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v2

    .line 67371026
    invoke-direct {v0, v1, v2}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 67371027
    .line 67371028
    .line 67371029
    iput-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371030
    .line 67371031
    :cond_17
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67371032
    .line 67371033
    if-nez v0, :cond_1e

    .line 67371034
    .line 67371035
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->write(I[BII)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 2
    .line 3
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->finish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->finish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/forest/model/BytesMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/forest/model/BytesMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isDataAvailable()Z
[MOD-CHANGED]
.method public isDataAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isDataAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public readBytes(I[BII)V
[MOD-CHANGED]
.method public readBytes(I[BII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67239942
    if-eqz v0, :cond_f

    .line 67239944
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 67239947
    move-result-object v0

    .line 67239948
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public readBytes(I[BII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 67239941
    .line 67239942
    if-eqz v0, :cond_f

    .line 67239943
    .line 67239944
    invoke-virtual {v0}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object v0

    .line 67239948
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->setContext(Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "HeapBufferMeta(buffer_size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    array-length v1, v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, ", buffer_pos="

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 262179
    if-eqz v1, :cond_2d

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getPos()I

    .line 262184
    move-result v1

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v2

    .line 262189
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    const/16 v1, 0x29

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "HeapBufferMeta(buffer_size="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getBuffer()[B

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    array-length v1, v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v1, v2

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, ", buffer_pos="

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/forest/model/HeapBufferMeta;->data:Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2d

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/forest/model/HeapBufferMeta$Companion$BufferedByteCache;->getPos()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x29

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


