## classes/androidx/media/AudioAttributesImplBase.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 17104904
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17104906
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17104908
    if-ne v0, v2, :cond_58

    .line 17104910
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17104912
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17104914
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, 0x7

    .line 17104918
    const/4 v6, 0x6

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    if-eq v3, v4, :cond_1c

    .line 17104922
    move v9, v3

    .line 17104923
    goto :goto_40

    .line 17104924
    :cond_1c
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104926
    sget v8, Landroidx/media/AudioAttributesCompat;->b:I

    .line 17104928
    and-int/lit8 v8, v2, 0x1

    .line 17104930
    if-ne v8, v7, :cond_26

    .line 17104932
    const/4 v9, 0x7

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    and-int/lit8 v8, v2, 0x4

    .line 17104936
    const/4 v9, 0x4

    .line 17104937
    if-ne v8, v9, :cond_2d

    .line 17104939
    const/4 v9, 0x6

    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    packed-switch v4, :pswitch_data_5a

    .line 17104944
    :pswitch_30
    goto :goto_3f

    .line 17104945
    :pswitch_31
    const/4 v9, 0x1

    .line 17104946
    goto :goto_40

    .line 17104947
    :pswitch_33
    const/16 v9, 0xa

    .line 17104949
    goto :goto_40

    .line 17104950
    :pswitch_36
    const/4 v9, 0x2

    .line 17104951
    goto :goto_40

    .line 17104952
    :pswitch_38
    const/4 v9, 0x5

    .line 17104953
    goto :goto_40

    .line 17104954
    :pswitch_3a
    const/16 v9, 0x8

    .line 17104956
    goto :goto_40

    .line 17104957
    :pswitch_3d
    const/4 v9, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :goto_3f
    const/4 v9, 0x3

    .line 17104960
    :goto_40
    :pswitch_40
    if-ne v9, v6, :cond_45

    .line 17104962
    or-int/lit8 v2, v2, 0x4

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    if-ne v9, v5, :cond_49

    .line 17104967
    or-int/lit8 v2, v2, 0x1

    .line 17104969
    :cond_49
    :goto_49
    and-int/lit16 v2, v2, 0x111

    .line 17104971
    if-ne v0, v2, :cond_58

    .line 17104973
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104975
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104977
    if-ne v0, p1, :cond_58

    .line 17104979
    iget p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17104981
    if-ne p1, v3, :cond_58

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    return v1

    nop

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3a
        :pswitch_40
        :pswitch_38
        :pswitch_36
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_33
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 17104903
    .line 17104904
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17104905
    .line 17104906
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17104907
    .line 17104908
    if-ne v0, v2, :cond_58

    .line 17104909
    .line 17104910
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17104911
    .line 17104912
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17104913
    .line 17104914
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17104915
    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, 0x7

    .line 17104918
    const/4 v6, 0x6

    .line 17104919
    const/4 v7, 0x1

    .line 17104920
    if-eq v3, v4, :cond_1c

    .line 17104921
    .line 17104922
    move v9, v3

    .line 17104923
    goto :goto_40

    .line 17104924
    :cond_1c
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104925
    .line 17104926
    sget v8, Landroidx/media/AudioAttributesCompat;->b:I

    .line 17104927
    .line 17104928
    and-int/lit8 v8, v2, 0x1

    .line 17104929
    .line 17104930
    if-ne v8, v7, :cond_26

    .line 17104931
    .line 17104932
    const/4 v9, 0x7

    .line 17104933
    goto :goto_40

    .line 17104934
    :cond_26
    and-int/lit8 v8, v2, 0x4

    .line 17104935
    .line 17104936
    const/4 v9, 0x4

    .line 17104937
    if-ne v8, v9, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v9, 0x6

    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    packed-switch v4, :pswitch_data_5a

    .line 17104942
    .line 17104943
    .line 17104944
    :pswitch_30
    goto :goto_3f

    .line 17104945
    :pswitch_31
    const/4 v9, 0x1

    .line 17104946
    goto :goto_40

    .line 17104947
    :pswitch_33
    const/16 v9, 0xa

    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :pswitch_36
    const/4 v9, 0x2

    .line 17104951
    goto :goto_40

    .line 17104952
    :pswitch_38
    const/4 v9, 0x5

    .line 17104953
    goto :goto_40

    .line 17104954
    :pswitch_3a
    const/16 v9, 0x8

    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :pswitch_3d
    const/4 v9, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :goto_3f
    const/4 v9, 0x3

    .line 17104960
    :goto_40
    :pswitch_40
    if-ne v9, v6, :cond_45

    .line 17104961
    .line 17104962
    or-int/lit8 v2, v2, 0x4

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    if-ne v9, v5, :cond_49

    .line 17104966
    .line 17104967
    or-int/lit8 v2, v2, 0x1

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    and-int/lit16 v2, v2, 0x111

    .line 17104970
    .line 17104971
    if-ne v0, v2, :cond_58

    .line 17104972
    .line 17104973
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104974
    .line 17104975
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 17104976
    .line 17104977
    if-ne v0, p1, :cond_58

    .line 17104978
    .line 17104979
    iget p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 17104980
    .line 17104981
    if-ne p1, v3, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    return v1

    .line 17104985
    nop

    .line 17104986
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3a
        :pswitch_40
        :pswitch_38
        :pswitch_36
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_33
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AudioAttributesCompat:"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 393225
    const/4 v2, -0x1

    .line 393226
    if-eq v1, v2, :cond_1b

    .line 393228
    const-string v1, " stream="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, " derived"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    :cond_1b
    const-string v1, " usage="

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 393250
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 393252
    packed-switch v1, :pswitch_data_8a

    .line 393255
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    const-string v3, "unknown usage "

    .line 393259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_65

    .line 393270
    :pswitch_36
    const-string v1, "USAGE_ASSISTANT"

    .line 393272
    goto :goto_65

    .line 393273
    :pswitch_39
    const-string v1, "USAGE_GAME"

    .line 393275
    goto :goto_65

    .line 393276
    :pswitch_3c
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 393278
    goto :goto_65

    .line 393279
    :pswitch_3f
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 393281
    goto :goto_65

    .line 393282
    :pswitch_42
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 393284
    goto :goto_65

    .line 393285
    :pswitch_45
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 393287
    goto :goto_65

    .line 393288
    :pswitch_48
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 393290
    goto :goto_65

    .line 393291
    :pswitch_4b
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 393293
    goto :goto_65

    .line 393294
    :pswitch_4e
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 393296
    goto :goto_65

    .line 393297
    :pswitch_51
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 393299
    goto :goto_65

    .line 393300
    :pswitch_54
    const-string v1, "USAGE_NOTIFICATION"

    .line 393302
    goto :goto_65

    .line 393303
    :pswitch_57
    const-string v1, "USAGE_ALARM"

    .line 393305
    goto :goto_65

    .line 393306
    :pswitch_5a
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 393308
    goto :goto_65

    .line 393309
    :pswitch_5d
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 393311
    goto :goto_65

    .line 393312
    :pswitch_60
    const-string v1, "USAGE_MEDIA"

    .line 393314
    goto :goto_65

    .line 393315
    :pswitch_63
    const-string v1, "USAGE_UNKNOWN"

    .line 393317
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v1, " content="

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, " flags=0x"

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    return-object v0

    nop

    .line 393354
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_27
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AudioAttributesCompat:"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 393224
    .line 393225
    const/4 v2, -0x1

    .line 393226
    if-eq v1, v2, :cond_1b

    .line 393227
    .line 393228
    const-string v1, " stream="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, " derived"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    const-string v1, " usage="

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 393249
    .line 393250
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 393251
    .line 393252
    packed-switch v1, :pswitch_data_8a

    .line 393253
    .line 393254
    .line 393255
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    const-string v3, "unknown usage "

    .line 393258
    .line 393259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_65

    .line 393270
    :pswitch_36
    const-string v1, "USAGE_ASSISTANT"

    .line 393271
    .line 393272
    goto :goto_65

    .line 393273
    :pswitch_39
    const-string v1, "USAGE_GAME"

    .line 393274
    .line 393275
    goto :goto_65

    .line 393276
    :pswitch_3c
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 393277
    .line 393278
    goto :goto_65

    .line 393279
    :pswitch_3f
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 393280
    .line 393281
    goto :goto_65

    .line 393282
    :pswitch_42
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 393283
    .line 393284
    goto :goto_65

    .line 393285
    :pswitch_45
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 393286
    .line 393287
    goto :goto_65

    .line 393288
    :pswitch_48
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 393289
    .line 393290
    goto :goto_65

    .line 393291
    :pswitch_4b
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 393292
    .line 393293
    goto :goto_65

    .line 393294
    :pswitch_4e
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 393295
    .line 393296
    goto :goto_65

    .line 393297
    :pswitch_51
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 393298
    .line 393299
    goto :goto_65

    .line 393300
    :pswitch_54
    const-string v1, "USAGE_NOTIFICATION"

    .line 393301
    .line 393302
    goto :goto_65

    .line 393303
    :pswitch_57
    const-string v1, "USAGE_ALARM"

    .line 393304
    .line 393305
    goto :goto_65

    .line 393306
    :pswitch_5a
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 393307
    .line 393308
    goto :goto_65

    .line 393309
    :pswitch_5d
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 393310
    .line 393311
    goto :goto_65

    .line 393312
    :pswitch_60
    const-string v1, "USAGE_MEDIA"

    .line 393313
    .line 393314
    goto :goto_65

    .line 393315
    :pswitch_63
    const-string v1, "USAGE_UNKNOWN"

    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, " content="

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, " flags=0x"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 393336
    .line 393337
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    return-object v0

    .line 393353
    nop

    .line 393354
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_27
        :pswitch_36
    .end packed-switch
.end method


