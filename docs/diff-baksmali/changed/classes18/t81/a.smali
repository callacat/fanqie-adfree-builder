## classes18/t81/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104904
    const-string/jumbo p1, "process_id"

    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/a;->b:Ljava/lang/String;

    .line 17104922
    const-string p1, "data_type"

    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104934
    const-string p1, "fg_active_duration"

    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lt81/a;->d:J

    .line 17104942
    const-string p1, "bg_active_duration"

    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104947
    move-result-wide v1

    .line 17104948
    iput-wide v1, p0, Lt81/a;->e:J

    .line 17104950
    const-string p1, "fg_actual_active_duration"

    .line 17104952
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104955
    move-result-wide v1

    .line 17104956
    iput-wide v1, p0, Lt81/a;->f:J

    .line 17104958
    const-string p1, "bg_actual_active_duration"

    .line 17104960
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104963
    move-result-wide v1

    .line 17104964
    iput-wide v1, p0, Lt81/a;->g:J

    .line 17104966
    const-string p1, "date"

    .line 17104968
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lt81/a;->i:I

    .line 17104974
    new-instance p1, Lt81/b;

    .line 17104976
    const-string v1, "device_feature"

    .line 17104978
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104985
    iput-object p1, p0, Lt81/a;->h:Lt81/b;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_5b} :catch_5c

    .line 17104987
    goto :goto_60

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string/jumbo p1, "process_id"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string/jumbo p1, "process_name"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iput-object p1, p0, Lt81/a;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string p1, "data_type"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iput-object p1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 17104933
    .line 17104934
    const-string p1, "fg_active_duration"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    iput-wide v1, p0, Lt81/a;->d:J

    .line 17104941
    .line 17104942
    const-string p1, "bg_active_duration"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v1

    .line 17104948
    iput-wide v1, p0, Lt81/a;->e:J

    .line 17104949
    .line 17104950
    const-string p1, "fg_actual_active_duration"

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v1

    .line 17104956
    iput-wide v1, p0, Lt81/a;->f:J

    .line 17104957
    .line 17104958
    const-string p1, "bg_actual_active_duration"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    iput-wide v1, p0, Lt81/a;->g:J

    .line 17104965
    .line 17104966
    const-string p1, "date"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    iput p1, p0, Lt81/a;->i:I

    .line 17104973
    .line 17104974
    new-instance p1, Lt81/b;

    .line 17104975
    .line 17104976
    const-string v1, "device_feature"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p1, v0}, Lt81/b;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, p0, Lt81/a;->h:Lt81/b;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_5b} :catch_5c

    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67371011
    iput-object p1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lt81/a;->b:Ljava/lang/String;

    .line 67371015
    iput-object p3, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67371017
    iput-object p4, p0, Lt81/a;->h:Lt81/b;

    .line 67371019
    sget p1, Lr81/a;->a:I

    .line 67371021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67371024
    move-result-object p1

    .line 67371025
    const/4 p2, 0x1

    .line 67371026
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 67371029
    move-result p2

    .line 67371030
    const/4 p3, 0x2

    .line 67371031
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 67371034
    move-result p3

    .line 67371035
    const/4 p4, 0x5

    .line 67371036
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 67371039
    move-result p1

    .line 67371040
    mul-int/lit16 p2, p2, 0x2710

    .line 67371042
    mul-int/lit8 p3, p3, 0x64

    .line 67371044
    add-int/2addr p2, p3

    .line 67371045
    add-int/2addr p2, p1

    .line 67371046
    iput p2, p0, Lt81/a;->i:I

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/push/android/statistics/supporter/model/DataType;Lt81/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lt81/a;->b:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lt81/a;->h:Lt81/b;

    .line 67371018
    .line 67371019
    sget p1, Lr81/a;->a:I

    .line 67371020
    .line 67371021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    const/4 p2, 0x1

    .line 67371026
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    const/4 p3, 0x2

    .line 67371031
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p3

    .line 67371035
    const/4 p4, 0x5

    .line 67371036
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    mul-int/lit16 p2, p2, 0x2710

    .line 67371041
    .line 67371042
    mul-int/lit8 p3, p3, 0x64

    .line 67371043
    .line 67371044
    add-int/2addr p2, p3

    .line 67371045
    add-int/2addr p2, p1

    .line 67371046
    iput p2, p0, Lt81/a;->i:I

    .line 67371047
    .line 67371048
    return-void
.end method


.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataType()Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039366
    new-instance v0, Lt81/a;

    .line 17039368
    invoke-direct {v0, p1}, Lt81/a;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget p1, v0, Lt81/a;->i:I

    .line 17039373
    iput p1, p0, Lt81/a;->i:I

    .line 17039375
    iget-wide v1, p0, Lt81/a;->d:J

    .line 17039377
    iget-wide v3, v0, Lt81/a;->d:J

    .line 17039379
    add-long/2addr v1, v3

    .line 17039380
    iput-wide v1, p0, Lt81/a;->d:J

    .line 17039382
    iget-wide v1, p0, Lt81/a;->e:J

    .line 17039384
    iget-wide v3, v0, Lt81/a;->e:J

    .line 17039386
    add-long/2addr v1, v3

    .line 17039387
    iput-wide v1, p0, Lt81/a;->e:J

    .line 17039389
    iget-wide v1, p0, Lt81/a;->f:J

    .line 17039391
    iget-wide v3, v0, Lt81/a;->f:J

    .line 17039393
    add-long/2addr v1, v3

    .line 17039394
    iput-wide v1, p0, Lt81/a;->f:J

    .line 17039396
    iget-wide v1, p0, Lt81/a;->g:J

    .line 17039398
    iget-wide v3, v0, Lt81/a;->g:J

    .line 17039400
    add-long/2addr v1, v3

    .line 17039401
    iput-wide v1, p0, Lt81/a;->g:J

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_2b

    .line 17039365
    .line 17039366
    new-instance v0, Lt81/a;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Lt81/a;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget p1, v0, Lt81/a;->i:I

    .line 17039372
    .line 17039373
    iput p1, p0, Lt81/a;->i:I

    .line 17039374
    .line 17039375
    iget-wide v1, p0, Lt81/a;->d:J

    .line 17039376
    .line 17039377
    iget-wide v3, v0, Lt81/a;->d:J

    .line 17039378
    .line 17039379
    add-long/2addr v1, v3

    .line 17039380
    iput-wide v1, p0, Lt81/a;->d:J

    .line 17039381
    .line 17039382
    iget-wide v1, p0, Lt81/a;->e:J

    .line 17039383
    .line 17039384
    iget-wide v3, v0, Lt81/a;->e:J

    .line 17039385
    .line 17039386
    add-long/2addr v1, v3

    .line 17039387
    iput-wide v1, p0, Lt81/a;->e:J

    .line 17039388
    .line 17039389
    iget-wide v1, p0, Lt81/a;->f:J

    .line 17039390
    .line 17039391
    iget-wide v3, v0, Lt81/a;->f:J

    .line 17039392
    .line 17039393
    add-long/2addr v1, v3

    .line 17039394
    iput-wide v1, p0, Lt81/a;->f:J

    .line 17039395
    .line 17039396
    iget-wide v1, p0, Lt81/a;->g:J

    .line 17039397
    .line 17039398
    iget-wide v3, v0, Lt81/a;->g:J

    .line 17039399
    .line 17039400
    add-long/2addr v1, v3

    .line 17039401
    iput-wide v1, p0, Lt81/a;->g:J

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "alive_duration_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "_"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "alive_duration_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lt81/a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "_"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string/jumbo v1, "process_id"

    .line 327688
    iget-object v2, p0, Lt81/a;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    const-string/jumbo v1, "process_name"

    .line 327696
    iget-object v2, p0, Lt81/a;->b:Ljava/lang/String;

    .line 327698
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "data_type"

    .line 327709
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    const-string v1, "fg_active_duration"

    .line 327714
    iget-wide v2, p0, Lt81/a;->d:J

    .line 327716
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327719
    const-string v1, "bg_active_duration"

    .line 327721
    iget-wide v2, p0, Lt81/a;->e:J

    .line 327723
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327726
    const-string v1, "fg_actual_active_duration"

    .line 327728
    iget-wide v2, p0, Lt81/a;->f:J

    .line 327730
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327733
    const-string v1, "bg_actual_active_duration"

    .line 327735
    iget-wide v2, p0, Lt81/a;->g:J

    .line 327737
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327740
    iget v1, p0, Lt81/a;->i:I

    .line 327742
    int-to-long v1, v1

    .line 327743
    const-string v3, "date"

    .line 327745
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327748
    iget-object v1, p0, Lt81/a;->h:Lt81/b;

    .line 327750
    const-string v2, ""

    .line 327752
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "device_feature"

    .line 327762
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v1, "process_id"

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lt81/a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v1, "process_name"

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lt81/a;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {p0, v0, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lt81/a;->c:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "data_type"

    .line 327708
    .line 327709
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "fg_active_duration"

    .line 327713
    .line 327714
    iget-wide v2, p0, Lt81/a;->d:J

    .line 327715
    .line 327716
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "bg_active_duration"

    .line 327720
    .line 327721
    iget-wide v2, p0, Lt81/a;->e:J

    .line 327722
    .line 327723
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "fg_actual_active_duration"

    .line 327727
    .line 327728
    iget-wide v2, p0, Lt81/a;->f:J

    .line 327729
    .line 327730
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "bg_actual_active_duration"

    .line 327734
    .line 327735
    iget-wide v2, p0, Lt81/a;->g:J

    .line 327736
    .line 327737
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327738
    .line 327739
    .line 327740
    iget v1, p0, Lt81/a;->i:I

    .line 327741
    .line 327742
    int-to-long v1, v1

    .line 327743
    const-string v3, "date"

    .line 327744
    .line 327745
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lt81/a;->h:Lt81/b;

    .line 327749
    .line 327750
    const-string v2, ""

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Lt81/b;->F(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v2, "device_feature"

    .line 327761
    .line 327762
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


