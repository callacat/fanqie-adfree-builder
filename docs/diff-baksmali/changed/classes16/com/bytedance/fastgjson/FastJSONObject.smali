## classes16/com/bytedance/fastgjson/FastJSONObject.smali
# added=0 removed=0 changed=9

.method public static anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 33947650
    if-eqz v0, :cond_b

    .line 33947652
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33947654
    invoke-static {p1}, Lcom/bytedance/fastgjson/FastJSONObject;->jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    sget-boolean v0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 33947661
    if-nez v0, :cond_19

    .line 33947663
    new-instance v0, Lorg/json/JSONObject;

    .line 33947665
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947672
    return-object v0

    .line 33947673
    :cond_19
    if-eqz p1, :cond_82

    .line 33947675
    instance-of v0, p1, Ljava/lang/String;

    .line 33947677
    if-eqz v0, :cond_20

    .line 33947679
    goto :goto_82

    .line 33947680
    :cond_20
    :try_start_20
    new-instance v0, Lvi0/a;

    .line 33947682
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947692
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 33947698
    goto :goto_3c

    .line 33947699
    :catchall_33
    move-exception v0

    .line 33947700
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33947702
    if-eqz v1, :cond_78

    .line 33947704
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33947707
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33947710
    if-eqz v1, :cond_77

    .line 33947712
    new-instance v1, Lorg/json/JSONObject;

    .line 33947714
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    move-result p0

    .line 33947733
    if-nez p0, :cond_77

    .line 33947735
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947737
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947739
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947742
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string v1, " => "

    .line 33947751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33947767
    :cond_77
    return-object v0

    .line 33947768
    :cond_78
    new-instance v0, Lorg/json/JSONObject;

    .line 33947770
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947777
    return-object v0

    .line 33947778
    :cond_82
    :goto_82
    new-instance v0, Lorg/json/JSONObject;

    .line 33947780
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_b

    .line 33947651
    .line 33947652
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33947653
    .line 33947654
    invoke-static {p1}, Lcom/bytedance/fastgjson/FastJSONObject;->jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    return-object p0

    .line 33947659
    :cond_b
    sget-boolean v0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 33947660
    .line 33947661
    if-nez v0, :cond_19

    .line 33947662
    .line 33947663
    new-instance v0, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-object v0

    .line 33947673
    :cond_19
    if-eqz p1, :cond_82

    .line 33947674
    .line 33947675
    instance-of v0, p1, Ljava/lang/String;

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_82

    .line 33947680
    :cond_20
    :try_start_20
    new-instance v0, Lvi0/a;

    .line 33947681
    .line 33947682
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Lorg/json/JSONObject;
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_33

    .line 33947697
    .line 33947698
    goto :goto_3c

    .line 33947699
    :catchall_33
    move-exception v0

    .line 33947700
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33947701
    .line 33947702
    if-eqz v1, :cond_78

    .line 33947703
    .line 33947704
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 v0, 0x0

    .line 33947708
    :goto_3c
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33947709
    .line 33947710
    if-eqz v1, :cond_77

    .line 33947711
    .line 33947712
    new-instance v1, Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p0

    .line 33947733
    if-nez p0, :cond_77

    .line 33947734
    .line 33947735
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947736
    .line 33947737
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v1, " => "

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    return-object v0

    .line 33947768
    :cond_78
    new-instance v0, Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object v0

    .line 33947778
    :cond_82
    :goto_82
    new-instance v0, Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-object v0
.end method


.method public static anyToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static anyToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/fastgjson/FastJSONObject;->getSGson()Lcom/google/gson/Gson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static anyToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/fastgjson/FastJSONObject;->getSGson()Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObject(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static anyToJSONObjectDirectly(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static anyToJSONObjectDirectly(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 33882114
    if-eqz v0, :cond_b

    .line 33882116
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33882118
    invoke-static {p1}, Lcom/bytedance/fastgjson/FastJSONObject;->jsonElementToJSONObjectDirectly(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    if-eqz p1, :cond_74

    .line 33882125
    instance-of v0, p1, Ljava/lang/String;

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_74

    .line 33882130
    :cond_12
    :try_start_12
    new-instance v0, Lvi0/a;

    .line 33882132
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33882142
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_2e

    .line 33882149
    :catchall_25
    move-exception v0

    .line 33882150
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33882152
    if-eqz v1, :cond_6a

    .line 33882154
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33882160
    if-eqz v1, :cond_69

    .line 33882162
    new-instance v1, Lorg/json/JSONObject;

    .line 33882164
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_69

    .line 33882185
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v1, " => "

    .line 33882201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882214
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33882217
    :cond_69
    return-object v0

    .line 33882218
    :cond_6a
    new-instance v0, Lorg/json/JSONObject;

    .line 33882220
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882227
    return-object v0

    .line 33882228
    :cond_74
    :goto_74
    new-instance v0, Lorg/json/JSONObject;

    .line 33882230
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882233
    move-result-object p0

    .line 33882234
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882237
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static anyToJSONObjectDirectly(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_b

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lcom/bytedance/fastgjson/FastJSONObject;->jsonElementToJSONObjectDirectly(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    if-eqz p1, :cond_74

    .line 33882124
    .line 33882125
    instance-of v0, p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_74

    .line 33882130
    :cond_12
    :try_start_12
    new-instance v0, Lvi0/a;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_25

    .line 33882147
    .line 33882148
    goto :goto_2e

    .line 33882149
    :catchall_25
    move-exception v0

    .line 33882150
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_6a

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    :goto_2e
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33882159
    .line 33882160
    if-eqz v1, :cond_69

    .line 33882161
    .line 33882162
    new-instance v1, Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p0

    .line 33882183
    if-nez p0, :cond_69

    .line 33882184
    .line 33882185
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882186
    .line 33882187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v1, " => "

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-object v0

    .line 33882218
    :cond_6a
    new-instance v0, Lorg/json/JSONObject;

    .line 33882219
    .line 33882220
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object v0

    .line 33882228
    :cond_74
    :goto_74
    new-instance v0, Lorg/json/JSONObject;

    .line 33882229
    .line 33882230
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p0

    .line 33882234
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-object v0
.end method


.method public static anyToJSONObjectDirectly(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static anyToJSONObjectDirectly(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/fastgjson/FastJSONObject;->getSGson()Lcom/google/gson/Gson;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObjectDirectly(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static anyToJSONObjectDirectly(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/fastgjson/FastJSONObject;->getSGson()Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/fastgjson/FastJSONObject;->anyToJSONObjectDirectly(Lcom/google/gson/Gson;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static getSGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method private static getSGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v1, Lcom/bytedance/fastgjson/FastJSONObject;

    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196617
    if-nez v0, :cond_12

    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    sput-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196626
    :cond_12
    monitor-exit v1

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getSGson()Lcom/google/gson/Gson;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v1, Lcom/bytedance/fastgjson/FastJSONObject;

    .line 196613
    .line 196614
    monitor-enter v1

    .line 196615
    :try_start_7
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196616
    .line 196617
    if-nez v0, :cond_12

    .line 196618
    .line 196619
    new-instance v0, Lcom/google/gson/Gson;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sGson:Lcom/google/gson/Gson;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v1

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    return-object v0
.end method


.method public static jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 17104898
    if-nez v0, :cond_e

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v0, Lvi0/a;

    .line 17104912
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 17104915
    invoke-static {p0, v0}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 17104918
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 17104924
    goto :goto_26

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104928
    if-eqz v1, :cond_62

    .line 17104930
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104936
    if-eqz v1, :cond_61

    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104940
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_61

    .line 17104961
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, " => "

    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104993
    :cond_61
    return-object v0

    .line 17104994
    :cond_62
    new-instance v0, Lorg/json/JSONObject;

    .line 17104996
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17105003
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static jsonElementToJSONObject(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_e

    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v0, Lvi0/a;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0, v0}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 17104923
    .line 17104924
    goto :goto_26

    .line 17104925
    :catchall_1d
    move-exception v0

    .line 17104926
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_62

    .line 17104929
    .line 17104930
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_61

    .line 17104937
    .line 17104938
    new-instance v1, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_61

    .line 17104960
    .line 17104961
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104962
    .line 17104963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v1, " => "

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-object v0

    .line 17104994
    :cond_62
    new-instance v0, Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object v0
.end method


.method public static jsonElementToJSONObjectDirectly(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static jsonElementToJSONObjectDirectly(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lvi0/a;

    .line 17104898
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 17104901
    invoke-static {p0, v0}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 17104904
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104910
    goto :goto_18

    .line 17104911
    :catchall_f
    move-exception v0

    .line 17104912
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104914
    if-eqz v1, :cond_54

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104922
    if-eqz v1, :cond_53

    .line 17104924
    new-instance v1, Lorg/json/JSONObject;

    .line 17104926
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_53

    .line 17104947
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v1, " => "

    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104979
    :cond_53
    return-object v0

    .line 17104980
    :cond_54
    new-instance v0, Lorg/json/JSONObject;

    .line 17104982
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104989
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static jsonElementToJSONObjectDirectly(Lcom/google/gson/JsonElement;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lvi0/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lvi0/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0, v0}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lvi0/a;->a()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17104909
    .line 17104910
    goto :goto_18

    .line 17104911
    :catchall_f
    move-exception v0

    .line 17104912
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_54

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    sget-boolean v1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_53

    .line 17104923
    .line 17104924
    new-instance v1, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_53

    .line 17104946
    .line 17104947
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104948
    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, " => "

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0}, Lcom/bytedance/fastgjson/FastJSONObject;->tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-object v0

    .line 17104980
    :cond_54
    new-instance v0, Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-object v0
.end method


.method public static setEnable(ZZ)V
[MOD-CHANGED]
.method public static setEnable(ZZ)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33619970
    sput-boolean p0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnable(ZZ)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p1, Lcom/bytedance/fastgjson/FastJSONObject;->debug:Z

    .line 33619969
    .line 33619970
    sput-boolean p0, Lcom/bytedance/fastgjson/FastJSONObject;->enable:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method private static tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sMainHandler:Landroid/os/Handler;

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039373
    sput-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sMainHandler:Landroid/os/Handler;

    .line 17039375
    :cond_f
    if-nez p0, :cond_17

    .line 17039377
    new-instance p0, Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/fastgjson/FastGJsonErrorException;-><init>()V

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    new-instance v1, Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 17039385
    invoke-direct {v1, p0}, Lcom/bytedance/fastgjson/FastGJsonErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 17039388
    move-object p0, v1

    .line 17039389
    :goto_1d
    new-instance v1, Lcom/bytedance/fastgjson/FastJSONObject$a;

    .line 17039391
    invoke-direct {v1, p0}, Lcom/bytedance/fastgjson/FastJSONObject$a;-><init>(Lcom/bytedance/fastgjson/FastGJsonErrorException;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryThrowFastGJsonErrorException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sMainHandler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sput-object v0, Lcom/bytedance/fastgjson/FastJSONObject;->sMainHandler:Landroid/os/Handler;

    .line 17039374
    .line 17039375
    :cond_f
    if-nez p0, :cond_17

    .line 17039376
    .line 17039377
    new-instance p0, Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/bytedance/fastgjson/FastGJsonErrorException;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    new-instance v1, Lcom/bytedance/fastgjson/FastGJsonErrorException;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lcom/bytedance/fastgjson/FastGJsonErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    move-object p0, v1

    .line 17039389
    :goto_1d
    new-instance v1, Lcom/bytedance/fastgjson/FastJSONObject$a;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Lcom/bytedance/fastgjson/FastJSONObject$a;-><init>(Lcom/bytedance/fastgjson/FastGJsonErrorException;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


