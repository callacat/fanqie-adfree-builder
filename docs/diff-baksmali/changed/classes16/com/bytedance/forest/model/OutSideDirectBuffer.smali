## classes16/com/bytedance/forest/model/OutSideDirectBuffer.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973833
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string v0, "data transferred into OutSideDirectBuffer MUST be direct!"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/forest/model/InMemoryBuffer;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    const-string v0, "data transferred into OutSideDirectBuffer MUST be direct!"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fulfillListener$forest_release(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getData$forest_release()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final getData$forest_release()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData$forest_release()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/OutSideDirectBuffer;->size()I

    .line 196611
    move-result v0

    .line 196612
    new-array v0, v0, [B

    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196622
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/forest/model/OutSideDirectBuffer;->size()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    new-array v0, v0, [B

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/forest/model/OutSideDirectBuffer;->provideBytes()[B

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideInputStream(Lcom/bytedance/forest/model/Response;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/forest/model/OutSideDirectBuffer;->provideBytes()[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OutSideDirectBuffer@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "(data="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v1, 0x29

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
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
    const-string v1, "OutSideDirectBuffer@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "(data="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/forest/model/OutSideDirectBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x29

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


