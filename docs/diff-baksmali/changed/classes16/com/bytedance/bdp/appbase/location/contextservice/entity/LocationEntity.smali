## classes16/com/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 29

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object/from16 v1, p15

    .line 218365955
    move-object/from16 v2, p16

    .line 218365957
    move-object/from16 v3, p17

    .line 218365959
    move-object/from16 v4, p19

    .line 218365961
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365967
    move-wide v5, p1

    .line 218365968
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->latitude:D

    .line 218365970
    move-wide v5, p3

    .line 218365971
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->longitude:D

    .line 218365973
    move-wide v5, p5

    .line 218365974
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->speed:D

    .line 218365976
    move-wide v5, p7

    .line 218365977
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->accuracy:D

    .line 218365979
    move-wide/from16 v5, p9

    .line 218365981
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->altitude:D

    .line 218365983
    move-wide/from16 v5, p11

    .line 218365985
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->verticalAccuracy:D

    .line 218365987
    move-wide/from16 v5, p13

    .line 218365989
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->horizontalAccuracy:D

    .line 218365991
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->province:Ljava/lang/String;

    .line 218365993
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->city:Ljava/lang/String;

    .line 218365995
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->district:Ljava/lang/String;

    .line 218365997
    move/from16 v1, p18

    .line 218365999
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->isHighAccuracy:Z

    .line 218366001
    iput-object v4, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->from:Ljava/lang/String;

    .line 218366003
    move-wide/from16 v1, p20

    .line 218366005
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->locateTime:J

    .line 218366007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 29

    .prologue
    .line 218365952
    move-object v0, p0

    .line 218365953
    move-object/from16 v1, p15

    .line 218365954
    .line 218365955
    move-object/from16 v2, p16

    .line 218365956
    .line 218365957
    move-object/from16 v3, p17

    .line 218365958
    .line 218365959
    move-object/from16 v4, p19

    .line 218365960
    .line 218365961
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365962
    .line 218365963
    .line 218365964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365965
    .line 218365966
    .line 218365967
    move-wide v5, p1

    .line 218365968
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->latitude:D

    .line 218365969
    .line 218365970
    move-wide v5, p3

    .line 218365971
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->longitude:D

    .line 218365972
    .line 218365973
    move-wide v5, p5

    .line 218365974
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->speed:D

    .line 218365975
    .line 218365976
    move-wide v5, p7

    .line 218365977
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->accuracy:D

    .line 218365978
    .line 218365979
    move-wide/from16 v5, p9

    .line 218365980
    .line 218365981
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->altitude:D

    .line 218365982
    .line 218365983
    move-wide/from16 v5, p11

    .line 218365984
    .line 218365985
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->verticalAccuracy:D

    .line 218365986
    .line 218365987
    move-wide/from16 v5, p13

    .line 218365988
    .line 218365989
    iput-wide v5, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->horizontalAccuracy:D

    .line 218365990
    .line 218365991
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->province:Ljava/lang/String;

    .line 218365992
    .line 218365993
    iput-object v2, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->city:Ljava/lang/String;

    .line 218365994
    .line 218365995
    iput-object v3, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->district:Ljava/lang/String;

    .line 218365996
    .line 218365997
    move/from16 v1, p18

    .line 218365998
    .line 218365999
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->isHighAccuracy:Z

    .line 218366000
    .line 218366001
    iput-object v4, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->from:Ljava/lang/String;

    .line 218366002
    .line 218366003
    move-wide/from16 v1, p20

    .line 218366004
    .line 218366005
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->locateTime:J

    .line 218366006
    .line 218366007
    return-void
.end method


.method public synthetic constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 251985920
    move/from16 v0, p22

    .line 251985922
    and-int/lit16 v1, v0, 0x400

    .line 251985924
    if-eqz v1, :cond_a

    .line 251985926
    const/4 v1, 0x0

    .line 251985927
    const/16 v20, 0x0

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move/from16 v20, p18

    .line 251985932
    :goto_c
    and-int/lit16 v1, v0, 0x800

    .line 251985934
    if-eqz v1, :cond_15

    .line 251985936
    const-string v1, "sdk"

    .line 251985938
    move-object/from16 v21, v1

    .line 251985940
    goto :goto_17

    .line 251985941
    :cond_15
    move-object/from16 v21, p19

    .line 251985943
    :goto_17
    and-int/lit16 v0, v0, 0x1000

    .line 251985945
    if-eqz v0, :cond_20

    .line 251985947
    const-wide/16 v0, 0x0

    .line 251985949
    move-wide/from16 v22, v0

    .line 251985951
    goto :goto_22

    .line 251985952
    :cond_20
    move-wide/from16 v22, p20

    .line 251985954
    :goto_22
    move-object/from16 v2, p0

    .line 251985956
    move-wide/from16 v3, p1

    .line 251985958
    move-wide/from16 v5, p3

    .line 251985960
    move-wide/from16 v7, p5

    .line 251985962
    move-wide/from16 v9, p7

    .line 251985964
    move-wide/from16 v11, p9

    .line 251985966
    move-wide/from16 v13, p11

    .line 251985968
    move-wide/from16 v15, p13

    .line 251985970
    move-object/from16 v17, p15

    .line 251985972
    move-object/from16 v18, p16

    .line 251985974
    move-object/from16 v19, p17

    .line 251985976
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;-><init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 251985979
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 48

    .prologue
    .line 251985920
    move/from16 v0, p22

    .line 251985921
    .line 251985922
    and-int/lit16 v1, v0, 0x400

    .line 251985923
    .line 251985924
    if-eqz v1, :cond_a

    .line 251985925
    .line 251985926
    const/4 v1, 0x0

    .line 251985927
    const/16 v20, 0x0

    .line 251985928
    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move/from16 v20, p18

    .line 251985931
    .line 251985932
    :goto_c
    and-int/lit16 v1, v0, 0x800

    .line 251985933
    .line 251985934
    if-eqz v1, :cond_15

    .line 251985935
    .line 251985936
    const-string v1, "sdk"

    .line 251985937
    .line 251985938
    move-object/from16 v21, v1

    .line 251985939
    .line 251985940
    goto :goto_17

    .line 251985941
    :cond_15
    move-object/from16 v21, p19

    .line 251985942
    .line 251985943
    :goto_17
    and-int/lit16 v0, v0, 0x1000

    .line 251985944
    .line 251985945
    if-eqz v0, :cond_20

    .line 251985946
    .line 251985947
    const-wide/16 v0, 0x0

    .line 251985948
    .line 251985949
    move-wide/from16 v22, v0

    .line 251985950
    .line 251985951
    goto :goto_22

    .line 251985952
    :cond_20
    move-wide/from16 v22, p20

    .line 251985953
    .line 251985954
    :goto_22
    move-object/from16 v2, p0

    .line 251985955
    .line 251985956
    move-wide/from16 v3, p1

    .line 251985957
    .line 251985958
    move-wide/from16 v5, p3

    .line 251985959
    .line 251985960
    move-wide/from16 v7, p5

    .line 251985961
    .line 251985962
    move-wide/from16 v9, p7

    .line 251985963
    .line 251985964
    move-wide/from16 v11, p9

    .line 251985965
    .line 251985966
    move-wide/from16 v13, p11

    .line 251985967
    .line 251985968
    move-wide/from16 v15, p13

    .line 251985969
    .line 251985970
    move-object/from16 v17, p15

    .line 251985971
    .line 251985972
    move-object/from16 v18, p16

    .line 251985973
    .line 251985974
    move-object/from16 v19, p17

    .line 251985975
    .line 251985976
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;-><init>(DDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 251985977
    .line 251985978
    .line 251985979
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "LocationEntity(latitude="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->latitude:D

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", longitude="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->longitude:D

    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", speed="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->speed:D

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", accuracy="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->accuracy:D

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", altitude="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->altitude:D

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", verticalAccuracy="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->verticalAccuracy:D

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", horizontalAccuracy="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->horizontalAccuracy:D

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", province=\'"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->province:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, "\', city=\'"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->city:Ljava/lang/String;

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "\', district=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->district:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', isHighAccuracy="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->isHighAccuracy:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", from=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->from:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', locateTime="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->locateTime:J

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393348
    const/16 v1, 0x29

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "LocationEntity(latitude="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->latitude:D

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", longitude="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->longitude:D

    .line 393234
    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", speed="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->speed:D

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", accuracy="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->accuracy:D

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", altitude="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->altitude:D

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", verticalAccuracy="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->verticalAccuracy:D

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", horizontalAccuracy="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->horizontalAccuracy:D

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", province=\'"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->province:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, "\', city=\'"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->city:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "\', district=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->district:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', isHighAccuracy="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->isHighAccuracy:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", from=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->from:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', locateTime="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/location/contextservice/entity/LocationEntity;->locateTime:J

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const/16 v1, 0x29

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    return-object v0
.end method


