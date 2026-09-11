## classes/b2/c.smali
# added=0 removed=0 changed=1

.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Landroid/os/Bundle;

    .line 17235970
    array-length v1, p0

    .line 17235971
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17235974
    array-length v1, p0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    if-ge v3, v1, :cond_1da

    .line 17235979
    aget-object v4, p0, v3

    .line 17235981
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17235984
    move-result-object v5

    .line 17235985
    check-cast v5, Ljava/lang/String;

    .line 17235987
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17235990
    move-result-object v4

    .line 17235991
    if-nez v4, :cond_1f

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235997
    goto/16 :goto_1b1

    .line 17235999
    :cond_1f
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17236001
    if-eqz v6, :cond_2e

    .line 17236003
    check-cast v4, Ljava/lang/Boolean;

    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236008
    move-result v4

    .line 17236009
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236012
    goto/16 :goto_1b1

    .line 17236014
    :cond_2e
    instance-of v6, v4, Ljava/lang/Byte;

    .line 17236016
    if-eqz v6, :cond_3d

    .line 17236018
    check-cast v4, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 17236023
    move-result v4

    .line 17236024
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 17236027
    goto/16 :goto_1b1

    .line 17236029
    :cond_3d
    instance-of v6, v4, Ljava/lang/Character;

    .line 17236031
    if-eqz v6, :cond_4c

    .line 17236033
    check-cast v4, Ljava/lang/Character;

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17236038
    move-result v4

    .line 17236039
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 17236042
    goto/16 :goto_1b1

    .line 17236044
    :cond_4c
    instance-of v6, v4, Ljava/lang/Double;

    .line 17236046
    if-eqz v6, :cond_5b

    .line 17236048
    check-cast v4, Ljava/lang/Number;

    .line 17236050
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236053
    move-result-wide v6

    .line 17236054
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17236057
    goto/16 :goto_1b1

    .line 17236059
    :cond_5b
    instance-of v6, v4, Ljava/lang/Float;

    .line 17236061
    if-eqz v6, :cond_6a

    .line 17236063
    check-cast v4, Ljava/lang/Number;

    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17236072
    goto/16 :goto_1b1

    .line 17236074
    :cond_6a
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17236076
    if-eqz v6, :cond_79

    .line 17236078
    check-cast v4, Ljava/lang/Number;

    .line 17236080
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236083
    move-result v4

    .line 17236084
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236087
    goto/16 :goto_1b1

    .line 17236089
    :cond_79
    instance-of v6, v4, Ljava/lang/Long;

    .line 17236091
    if-eqz v6, :cond_88

    .line 17236093
    check-cast v4, Ljava/lang/Number;

    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236098
    move-result-wide v6

    .line 17236099
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236102
    goto/16 :goto_1b1

    .line 17236104
    :cond_88
    instance-of v6, v4, Ljava/lang/Short;

    .line 17236106
    if-eqz v6, :cond_97

    .line 17236108
    check-cast v4, Ljava/lang/Number;

    .line 17236110
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 17236117
    goto/16 :goto_1b1

    .line 17236119
    :cond_97
    instance-of v6, v4, Landroid/os/Bundle;

    .line 17236121
    if-eqz v6, :cond_a2

    .line 17236123
    check-cast v4, Landroid/os/Bundle;

    .line 17236125
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236128
    goto/16 :goto_1b1

    .line 17236130
    :cond_a2
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 17236132
    if-eqz v6, :cond_ad

    .line 17236134
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236136
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17236139
    goto/16 :goto_1b1

    .line 17236141
    :cond_ad
    instance-of v6, v4, Landroid/os/Parcelable;

    .line 17236143
    if-eqz v6, :cond_b8

    .line 17236145
    check-cast v4, Landroid/os/Parcelable;

    .line 17236147
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17236150
    goto/16 :goto_1b1

    .line 17236152
    :cond_b8
    instance-of v6, v4, [Z

    .line 17236154
    if-eqz v6, :cond_c3

    .line 17236156
    check-cast v4, [Z

    .line 17236158
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 17236161
    goto/16 :goto_1b1

    .line 17236163
    :cond_c3
    instance-of v6, v4, [B

    .line 17236165
    if-eqz v6, :cond_ce

    .line 17236167
    check-cast v4, [B

    .line 17236169
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17236172
    goto/16 :goto_1b1

    .line 17236174
    :cond_ce
    instance-of v6, v4, [C

    .line 17236176
    if-eqz v6, :cond_d9

    .line 17236178
    check-cast v4, [C

    .line 17236180
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 17236183
    goto/16 :goto_1b1

    .line 17236185
    :cond_d9
    instance-of v6, v4, [D

    .line 17236187
    if-eqz v6, :cond_e4

    .line 17236189
    check-cast v4, [D

    .line 17236191
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 17236194
    goto/16 :goto_1b1

    .line 17236196
    :cond_e4
    instance-of v6, v4, [F

    .line 17236198
    if-eqz v6, :cond_ef

    .line 17236200
    check-cast v4, [F

    .line 17236202
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17236205
    goto/16 :goto_1b1

    .line 17236207
    :cond_ef
    instance-of v6, v4, [I

    .line 17236209
    if-eqz v6, :cond_fa

    .line 17236211
    check-cast v4, [I

    .line 17236213
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17236216
    goto/16 :goto_1b1

    .line 17236218
    :cond_fa
    instance-of v6, v4, [J

    .line 17236220
    if-eqz v6, :cond_105

    .line 17236222
    check-cast v4, [J

    .line 17236224
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17236227
    goto/16 :goto_1b1

    .line 17236229
    :cond_105
    instance-of v6, v4, [S

    .line 17236231
    if-eqz v6, :cond_110

    .line 17236233
    check-cast v4, [S

    .line 17236235
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 17236238
    goto/16 :goto_1b1

    .line 17236240
    :cond_110
    instance-of v6, v4, [Ljava/lang/Object;

    .line 17236242
    const/16 v7, 0x22

    .line 17236244
    const-string v8, " for key \""

    .line 17236246
    if-eqz v6, :cond_186

    .line 17236248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236259
    const-class v9, Landroid/os/Parcelable;

    .line 17236261
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236264
    move-result v9

    .line 17236265
    if-eqz v9, :cond_135

    .line 17236267
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236270
    check-cast v4, [Landroid/os/Parcelable;

    .line 17236272
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17236275
    goto/16 :goto_1b1

    .line 17236277
    :cond_135
    const-class v9, Ljava/lang/String;

    .line 17236279
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236282
    move-result v9

    .line 17236283
    if-eqz v9, :cond_146

    .line 17236285
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236288
    check-cast v4, [Ljava/lang/String;

    .line 17236290
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236293
    goto :goto_1b1

    .line 17236294
    :cond_146
    const-class v9, Ljava/lang/CharSequence;

    .line 17236296
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236299
    move-result v9

    .line 17236300
    if-eqz v9, :cond_157

    .line 17236302
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236305
    check-cast v4, [Ljava/lang/CharSequence;

    .line 17236307
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 17236310
    goto :goto_1b1

    .line 17236311
    :cond_157
    const-class v9, Ljava/io/Serializable;

    .line 17236313
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236316
    move-result v9

    .line 17236317
    if-eqz v9, :cond_165

    .line 17236319
    check-cast v4, Ljava/io/Serializable;

    .line 17236321
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236324
    goto :goto_1b1

    .line 17236325
    :cond_165
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236328
    move-result-object p0

    .line 17236329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236333
    const-string v2, "Illegal value array type "

    .line 17236335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236353
    move-result-object p0

    .line 17236354
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236357
    throw v0

    .line 17236358
    :cond_186
    instance-of v6, v4, Ljava/io/Serializable;

    .line 17236360
    if-eqz v6, :cond_190

    .line 17236362
    check-cast v4, Ljava/io/Serializable;

    .line 17236364
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236367
    goto :goto_1b1

    .line 17236368
    :cond_190
    instance-of v6, v4, Landroid/os/IBinder;

    .line 17236370
    if-eqz v6, :cond_19a

    .line 17236372
    check-cast v4, Landroid/os/IBinder;

    .line 17236374
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17236377
    goto :goto_1b1

    .line 17236378
    :cond_19a
    instance-of v6, v4, Landroid/util/Size;

    .line 17236380
    if-eqz v6, :cond_1a6

    .line 17236382
    check-cast v4, Landroid/util/Size;

    .line 17236384
    sget v6, Lb2/a;->a:I

    .line 17236386
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 17236389
    goto :goto_1b1

    .line 17236390
    :cond_1a6
    instance-of v6, v4, Landroid/util/SizeF;

    .line 17236392
    if-eqz v6, :cond_1b5

    .line 17236394
    check-cast v4, Landroid/util/SizeF;

    .line 17236396
    sget v6, Lb2/a;->a:I

    .line 17236398
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 17236401
    :goto_1b1
    add-int/lit8 v3, v3, 0x1

    .line 17236403
    goto/16 :goto_9

    .line 17236405
    :cond_1b5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236408
    move-result-object p0

    .line 17236409
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236412
    move-result-object p0

    .line 17236413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236417
    const-string v2, "Illegal value type "

    .line 17236419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236422
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236437
    move-result-object p0

    .line 17236438
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236441
    throw v0

    .line 17236442
    :cond_1da
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Landroid/os/Bundle;

    .line 17235969
    .line 17235970
    array-length v1, p0

    .line 17235971
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17235972
    .line 17235973
    .line 17235974
    array-length v1, p0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    if-ge v3, v1, :cond_1da

    .line 17235978
    .line 17235979
    aget-object v4, p0, v3

    .line 17235980
    .line 17235981
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v5

    .line 17235985
    check-cast v5, Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    if-nez v4, :cond_1f

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_1b1

    .line 17235998
    .line 17235999
    :cond_1f
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17236000
    .line 17236001
    if-eqz v6, :cond_2e

    .line 17236002
    .line 17236003
    check-cast v4, Ljava/lang/Boolean;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_1b1

    .line 17236013
    .line 17236014
    :cond_2e
    instance-of v6, v4, Ljava/lang/Byte;

    .line 17236015
    .line 17236016
    if-eqz v6, :cond_3d

    .line 17236017
    .line 17236018
    check-cast v4, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_1b1

    .line 17236028
    .line 17236029
    :cond_3d
    instance-of v6, v4, Ljava/lang/Character;

    .line 17236030
    .line 17236031
    if-eqz v6, :cond_4c

    .line 17236032
    .line 17236033
    check-cast v4, Ljava/lang/Character;

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v4

    .line 17236039
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_1b1

    .line 17236043
    .line 17236044
    :cond_4c
    instance-of v6, v4, Ljava/lang/Double;

    .line 17236045
    .line 17236046
    if-eqz v6, :cond_5b

    .line 17236047
    .line 17236048
    check-cast v4, Ljava/lang/Number;

    .line 17236049
    .line 17236050
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v6

    .line 17236054
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_1b1

    .line 17236058
    .line 17236059
    :cond_5b
    instance-of v6, v4, Ljava/lang/Float;

    .line 17236060
    .line 17236061
    if-eqz v6, :cond_6a

    .line 17236062
    .line 17236063
    check-cast v4, Ljava/lang/Number;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_1b1

    .line 17236073
    .line 17236074
    :cond_6a
    instance-of v6, v4, Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    if-eqz v6, :cond_79

    .line 17236077
    .line 17236078
    check-cast v4, Ljava/lang/Number;

    .line 17236079
    .line 17236080
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v4

    .line 17236084
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_1b1

    .line 17236088
    .line 17236089
    :cond_79
    instance-of v6, v4, Ljava/lang/Long;

    .line 17236090
    .line 17236091
    if-eqz v6, :cond_88

    .line 17236092
    .line 17236093
    check-cast v4, Ljava/lang/Number;

    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-wide v6

    .line 17236099
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_1b1

    .line 17236103
    .line 17236104
    :cond_88
    instance-of v6, v4, Ljava/lang/Short;

    .line 17236105
    .line 17236106
    if-eqz v6, :cond_97

    .line 17236107
    .line 17236108
    check-cast v4, Ljava/lang/Number;

    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 17236115
    .line 17236116
    .line 17236117
    goto/16 :goto_1b1

    .line 17236118
    .line 17236119
    :cond_97
    instance-of v6, v4, Landroid/os/Bundle;

    .line 17236120
    .line 17236121
    if-eqz v6, :cond_a2

    .line 17236122
    .line 17236123
    check-cast v4, Landroid/os/Bundle;

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto/16 :goto_1b1

    .line 17236129
    .line 17236130
    :cond_a2
    instance-of v6, v4, Ljava/lang/CharSequence;

    .line 17236131
    .line 17236132
    if-eqz v6, :cond_ad

    .line 17236133
    .line 17236134
    check-cast v4, Ljava/lang/CharSequence;

    .line 17236135
    .line 17236136
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17236137
    .line 17236138
    .line 17236139
    goto/16 :goto_1b1

    .line 17236140
    .line 17236141
    :cond_ad
    instance-of v6, v4, Landroid/os/Parcelable;

    .line 17236142
    .line 17236143
    if-eqz v6, :cond_b8

    .line 17236144
    .line 17236145
    check-cast v4, Landroid/os/Parcelable;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_1b1

    .line 17236151
    .line 17236152
    :cond_b8
    instance-of v6, v4, [Z

    .line 17236153
    .line 17236154
    if-eqz v6, :cond_c3

    .line 17236155
    .line 17236156
    check-cast v4, [Z

    .line 17236157
    .line 17236158
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto/16 :goto_1b1

    .line 17236162
    .line 17236163
    :cond_c3
    instance-of v6, v4, [B

    .line 17236164
    .line 17236165
    if-eqz v6, :cond_ce

    .line 17236166
    .line 17236167
    check-cast v4, [B

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto/16 :goto_1b1

    .line 17236173
    .line 17236174
    :cond_ce
    instance-of v6, v4, [C

    .line 17236175
    .line 17236176
    if-eqz v6, :cond_d9

    .line 17236177
    .line 17236178
    check-cast v4, [C

    .line 17236179
    .line 17236180
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_1b1

    .line 17236184
    .line 17236185
    :cond_d9
    instance-of v6, v4, [D

    .line 17236186
    .line 17236187
    if-eqz v6, :cond_e4

    .line 17236188
    .line 17236189
    check-cast v4, [D

    .line 17236190
    .line 17236191
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1b1

    .line 17236195
    .line 17236196
    :cond_e4
    instance-of v6, v4, [F

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_ef

    .line 17236199
    .line 17236200
    check-cast v4, [F

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_1b1

    .line 17236206
    .line 17236207
    :cond_ef
    instance-of v6, v4, [I

    .line 17236208
    .line 17236209
    if-eqz v6, :cond_fa

    .line 17236210
    .line 17236211
    check-cast v4, [I

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_1b1

    .line 17236217
    .line 17236218
    :cond_fa
    instance-of v6, v4, [J

    .line 17236219
    .line 17236220
    if-eqz v6, :cond_105

    .line 17236221
    .line 17236222
    check-cast v4, [J

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_1b1

    .line 17236228
    .line 17236229
    :cond_105
    instance-of v6, v4, [S

    .line 17236230
    .line 17236231
    if-eqz v6, :cond_110

    .line 17236232
    .line 17236233
    check-cast v4, [S

    .line 17236234
    .line 17236235
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_1b1

    .line 17236239
    .line 17236240
    :cond_110
    instance-of v6, v4, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    const/16 v7, 0x22

    .line 17236243
    .line 17236244
    const-string v8, " for key \""

    .line 17236245
    .line 17236246
    if-eqz v6, :cond_186

    .line 17236247
    .line 17236248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const-class v9, Landroid/os/Parcelable;

    .line 17236260
    .line 17236261
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v9

    .line 17236265
    if-eqz v9, :cond_135

    .line 17236266
    .line 17236267
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    check-cast v4, [Landroid/os/Parcelable;

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto/16 :goto_1b1

    .line 17236276
    .line 17236277
    :cond_135
    const-class v9, Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v9

    .line 17236283
    if-eqz v9, :cond_146

    .line 17236284
    .line 17236285
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236286
    .line 17236287
    .line 17236288
    check-cast v4, [Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_1b1

    .line 17236294
    :cond_146
    const-class v9, Ljava/lang/CharSequence;

    .line 17236295
    .line 17236296
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v9

    .line 17236300
    if-eqz v9, :cond_157

    .line 17236301
    .line 17236302
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236303
    .line 17236304
    .line 17236305
    check-cast v4, [Ljava/lang/CharSequence;

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_1b1

    .line 17236311
    :cond_157
    const-class v9, Ljava/io/Serializable;

    .line 17236312
    .line 17236313
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v9

    .line 17236317
    if-eqz v9, :cond_165

    .line 17236318
    .line 17236319
    check-cast v4, Ljava/io/Serializable;

    .line 17236320
    .line 17236321
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_1b1

    .line 17236325
    :cond_165
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p0

    .line 17236329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236330
    .line 17236331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    const-string v2, "Illegal value array type "

    .line 17236334
    .line 17236335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p0

    .line 17236354
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    throw v0

    .line 17236358
    :cond_186
    instance-of v6, v4, Ljava/io/Serializable;

    .line 17236359
    .line 17236360
    if-eqz v6, :cond_190

    .line 17236361
    .line 17236362
    check-cast v4, Ljava/io/Serializable;

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236365
    .line 17236366
    .line 17236367
    goto :goto_1b1

    .line 17236368
    :cond_190
    instance-of v6, v4, Landroid/os/IBinder;

    .line 17236369
    .line 17236370
    if-eqz v6, :cond_19a

    .line 17236371
    .line 17236372
    check-cast v4, Landroid/os/IBinder;

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17236375
    .line 17236376
    .line 17236377
    goto :goto_1b1

    .line 17236378
    :cond_19a
    instance-of v6, v4, Landroid/util/Size;

    .line 17236379
    .line 17236380
    if-eqz v6, :cond_1a6

    .line 17236381
    .line 17236382
    check-cast v4, Landroid/util/Size;

    .line 17236383
    .line 17236384
    sget v6, Lb2/a;->a:I

    .line 17236385
    .line 17236386
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_1b1

    .line 17236390
    :cond_1a6
    instance-of v6, v4, Landroid/util/SizeF;

    .line 17236391
    .line 17236392
    if-eqz v6, :cond_1b5

    .line 17236393
    .line 17236394
    check-cast v4, Landroid/util/SizeF;

    .line 17236395
    .line 17236396
    sget v6, Lb2/a;->a:I

    .line 17236397
    .line 17236398
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 17236399
    .line 17236400
    .line 17236401
    :goto_1b1
    add-int/lit8 v3, v3, 0x1

    .line 17236402
    .line 17236403
    goto/16 :goto_9

    .line 17236404
    .line 17236405
    :cond_1b5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p0

    .line 17236409
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p0

    .line 17236413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236414
    .line 17236415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236416
    .line 17236417
    const-string v2, "Illegal value type "

    .line 17236418
    .line 17236419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p0

    .line 17236438
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236439
    .line 17236440
    .line 17236441
    throw v0

    .line 17236442
    :cond_1da
    return-object v0
.end method


