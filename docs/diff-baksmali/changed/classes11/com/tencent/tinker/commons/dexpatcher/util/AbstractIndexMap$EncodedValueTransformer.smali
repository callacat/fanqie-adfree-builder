## classes11/com/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private writeTypeAndArg(II)V
[MOD-CHANGED]
.method private writeTypeAndArg(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 33685506
    shl-int/lit8 p2, p2, 0x5

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-interface {v0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private writeTypeAndArg(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 33685505
    .line 33685506
    shl-int/lit8 p2, p2, 0x5

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    invoke-interface {v0, p1}, Lcom/tencent/tinker/android/dex/util/ByteOutput;->writeByte(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
[MOD-CHANGED]
.method public transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_110

    .line 17235975
    const/4 v2, 0x6

    .line 17235976
    if-eq v0, v2, :cond_106

    .line 17235978
    const/4 v2, 0x2

    .line 17235979
    if-eq v0, v2, :cond_fb

    .line 17235981
    const/4 v2, 0x3

    .line 17235982
    if-eq v0, v2, :cond_f0

    .line 17235984
    const/4 v2, 0x4

    .line 17235985
    if-eq v0, v2, :cond_e5

    .line 17235987
    const/16 v2, 0x10

    .line 17235989
    if-eq v0, v2, :cond_d3

    .line 17235991
    const/16 v2, 0x11

    .line 17235993
    if-eq v0, v2, :cond_c5

    .line 17235995
    packed-switch v0, :pswitch_data_11c

    .line 17235998
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17236000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236002
    const-string v2, "Unexpected type: "

    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17236010
    move-result p1

    .line 17236011
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236025
    throw v0

    .line 17236026
    :pswitch_3a
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readBoolean()Z

    .line 17236029
    move-result p1

    .line 17236030
    const/16 v0, 0x1f

    .line 17236032
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236035
    goto/16 :goto_11a

    .line 17236037
    :pswitch_45
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readNull()V

    .line 17236040
    const/16 p1, 0x1e

    .line 17236042
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236045
    goto/16 :goto_11a

    .line 17236047
    :pswitch_4f
    const/16 v0, 0x1d

    .line 17236049
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236052
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17236055
    goto/16 :goto_11a

    .line 17236057
    :pswitch_59
    const/16 v0, 0x1c

    .line 17236059
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236062
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17236065
    goto/16 :goto_11a

    .line 17236067
    :pswitch_63
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236069
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236071
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readEnum()I

    .line 17236074
    move-result p1

    .line 17236075
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17236078
    move-result p1

    .line 17236079
    int-to-long v1, p1

    .line 17236080
    const/16 p1, 0x1b

    .line 17236082
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236085
    goto/16 :goto_11a

    .line 17236087
    :pswitch_77
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236089
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236091
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readMethod()I

    .line 17236094
    move-result p1

    .line 17236095
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17236098
    move-result p1

    .line 17236099
    int-to-long v1, p1

    .line 17236100
    const/16 p1, 0x1a

    .line 17236102
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236105
    goto/16 :goto_11a

    .line 17236107
    :pswitch_8b
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236109
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236111
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readField()I

    .line 17236114
    move-result p1

    .line 17236115
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17236118
    move-result p1

    .line 17236119
    int-to-long v1, p1

    .line 17236120
    const/16 p1, 0x19

    .line 17236122
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236125
    goto/16 :goto_11a

    .line 17236127
    :pswitch_9f
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236129
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236131
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readType()I

    .line 17236134
    move-result p1

    .line 17236135
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17236138
    move-result p1

    .line 17236139
    int-to-long v1, p1

    .line 17236140
    const/16 p1, 0x18

    .line 17236142
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236145
    goto :goto_11a

    .line 17236146
    :pswitch_b2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236148
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236150
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readString()I

    .line 17236153
    move-result p1

    .line 17236154
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17236157
    move-result p1

    .line 17236158
    int-to-long v1, p1

    .line 17236159
    const/16 p1, 0x17

    .line 17236161
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236164
    goto :goto_11a

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236167
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readDouble()D

    .line 17236170
    move-result-wide v3

    .line 17236171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17236174
    move-result-wide v3

    .line 17236175
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236178
    goto :goto_11a

    .line 17236179
    :cond_d3
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readFloat()F

    .line 17236182
    move-result p1

    .line 17236183
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17236186
    move-result p1

    .line 17236187
    int-to-long v0, p1

    .line 17236188
    const/16 p1, 0x20

    .line 17236190
    shl-long/2addr v0, p1

    .line 17236191
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236193
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236196
    goto :goto_11a

    .line 17236197
    :cond_e5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236199
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readInt()I

    .line 17236202
    move-result p1

    .line 17236203
    int-to-long v3, p1

    .line 17236204
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236207
    goto :goto_11a

    .line 17236208
    :cond_f0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236210
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readChar()C

    .line 17236213
    move-result p1

    .line 17236214
    int-to-long v3, p1

    .line 17236215
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236218
    goto :goto_11a

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236221
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readShort()S

    .line 17236224
    move-result p1

    .line 17236225
    int-to-long v3, p1

    .line 17236226
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236229
    goto :goto_11a

    .line 17236230
    :cond_106
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236232
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readLong()J

    .line 17236235
    move-result-wide v3

    .line 17236236
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236239
    goto :goto_11a

    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236242
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readByte()B

    .line 17236245
    move-result p1

    .line 17236246
    int-to-long v2, p1

    .line 17236247
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236250
    :goto_11a
    return-void

    nop

    .line 17236252
    :pswitch_data_11c
    .packed-switch 0x17
        :pswitch_b2
        :pswitch_9f
        :pswitch_8b
        :pswitch_77
        :pswitch_63
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_110

    .line 17235974
    .line 17235975
    const/4 v2, 0x6

    .line 17235976
    if-eq v0, v2, :cond_106

    .line 17235977
    .line 17235978
    const/4 v2, 0x2

    .line 17235979
    if-eq v0, v2, :cond_fb

    .line 17235980
    .line 17235981
    const/4 v2, 0x3

    .line 17235982
    if-eq v0, v2, :cond_f0

    .line 17235983
    .line 17235984
    const/4 v2, 0x4

    .line 17235985
    if-eq v0, v2, :cond_e5

    .line 17235986
    .line 17235987
    const/16 v2, 0x10

    .line 17235988
    .line 17235989
    if-eq v0, v2, :cond_d3

    .line 17235990
    .line 17235991
    const/16 v2, 0x11

    .line 17235992
    .line 17235993
    if-eq v0, v2, :cond_c5

    .line 17235994
    .line 17235995
    packed-switch v0, :pswitch_data_11c

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17235999
    .line 17236000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    const-string v2, "Unexpected type: "

    .line 17236003
    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->peek()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    throw v0

    .line 17236026
    :pswitch_3a
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readBoolean()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    const/16 v0, 0x1f

    .line 17236031
    .line 17236032
    invoke-direct {p0, v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_11a

    .line 17236036
    .line 17236037
    :pswitch_45
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readNull()V

    .line 17236038
    .line 17236039
    .line 17236040
    const/16 p1, 0x1e

    .line 17236041
    .line 17236042
    invoke-direct {p0, p1, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_11a

    .line 17236046
    .line 17236047
    :pswitch_4f
    const/16 v0, 0x1d

    .line 17236048
    .line 17236049
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_11a

    .line 17236056
    .line 17236057
    :pswitch_59
    const/16 v0, 0x1c

    .line 17236058
    .line 17236059
    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->writeTypeAndArg(II)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_11a

    .line 17236066
    .line 17236067
    :pswitch_63
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readEnum()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    int-to-long v1, p1

    .line 17236080
    const/16 p1, 0x1b

    .line 17236081
    .line 17236082
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_11a

    .line 17236086
    .line 17236087
    :pswitch_77
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236088
    .line 17236089
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readMethod()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    int-to-long v1, p1

    .line 17236100
    const/16 p1, 0x1a

    .line 17236101
    .line 17236102
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_11a

    .line 17236106
    .line 17236107
    :pswitch_8b
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236108
    .line 17236109
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readField()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result p1

    .line 17236119
    int-to-long v1, p1

    .line 17236120
    const/16 p1, 0x19

    .line 17236121
    .line 17236122
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_11a

    .line 17236126
    .line 17236127
    :pswitch_9f
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readType()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    int-to-long v1, p1

    .line 17236140
    const/16 p1, 0x18

    .line 17236141
    .line 17236142
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_11a

    .line 17236146
    :pswitch_b2
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236147
    .line 17236148
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readString()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p1

    .line 17236154
    invoke-virtual {v1, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    int-to-long v1, p1

    .line 17236159
    const/16 p1, 0x17

    .line 17236160
    .line 17236161
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_11a

    .line 17236165
    :cond_c5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readDouble()D

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-wide v3

    .line 17236171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v3

    .line 17236175
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_11a

    .line 17236179
    :cond_d3
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readFloat()F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p1

    .line 17236187
    int-to-long v0, p1

    .line 17236188
    const/16 p1, 0x20

    .line 17236189
    .line 17236190
    shl-long/2addr v0, p1

    .line 17236191
    iget-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236192
    .line 17236193
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeRightZeroExtendedValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_11a

    .line 17236197
    :cond_e5
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readInt()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p1

    .line 17236203
    int-to-long v3, p1

    .line 17236204
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_11a

    .line 17236208
    :cond_f0
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readChar()C

    .line 17236211
    .line 17236212
    .line 17236213
    move-result p1

    .line 17236214
    int-to-long v3, p1

    .line 17236215
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeUnsignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_11a

    .line 17236219
    :cond_fb
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readShort()S

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    int-to-long v3, p1

    .line 17236226
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_11a

    .line 17236230
    :cond_106
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readLong()J

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-wide v3

    .line 17236236
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_11a

    .line 17236240
    :cond_110
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readByte()B

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    int-to-long v2, p1

    .line 17236247
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/EncodedValueCodec;->writeSignedIntegralValue(Lcom/tencent/tinker/android/dex/util/ByteOutput;IJ)V

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    return-void

    .line 17236251
    nop

    .line 17236252
    :pswitch_data_11c
    .packed-switch 0x17
        :pswitch_b2
        :pswitch_9f
        :pswitch_8b
        :pswitch_77
        :pswitch_63
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3a
    .end packed-switch
.end method


.method public transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
[MOD-CHANGED]
.method public transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039366
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17039368
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039379
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039381
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-ge v1, v0, :cond_30

    .line 17039387
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039389
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17039391
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotationName()I

    .line 17039394
    move-result v4

    .line 17039395
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17039398
    move-result v3

    .line 17039399
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_19

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public transformAnnotation(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    invoke-virtual {v2, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v1, v2}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-ge v1, v0, :cond_30

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotationName()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    invoke-virtual {v3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_19

    .line 17039408
    :cond_30
    return-void
.end method


.method public transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
[MOD-CHANGED]
.method public transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readArray()I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 16973830
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_12

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973841
    goto :goto_a

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public transformArray(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readArray()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->out:Lcom/tencent/tinker/android/dex/util/ByteOutput;

    .line 16973829
    .line 16973830
    invoke-static {v1, v0}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->transform(Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 16973837
    .line 16973838
    .line 16973839
    add-int/lit8 v1, v1, 0x1

    .line 16973840
    .line 16973841
    goto :goto_a

    .line 16973842
    :cond_12
    return-void
.end method


