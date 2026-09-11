## classes17/com/bytedance/ies/xbridge/utils/DynamicImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196610
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196618
    check-cast v1, Lorg/json/JSONArray;

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 196626
    const-string v1, "Dynamic is not JSONArray"

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v1, Lorg/json/JSONArray;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 196625
    .line 196626
    const-string v1, "Dynamic is not JSONArray"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public asBoolean()Z
[MOD-CHANGED]
.method public asBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 196623
    const-string v1, "Dynamic is not Boolean"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public asBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 196622
    .line 196623
    const-string v1, "Dynamic is not Boolean"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public asDouble()D
[MOD-CHANGED]
.method public asDouble()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Ljava/lang/Double;

    .line 262148
    if-eqz v1, :cond_d

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262159
    if-eqz v1, :cond_19

    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    int-to-double v0, v0

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    instance-of v1, v0, Ljava/lang/Float;

    .line 262171
    if-eqz v1, :cond_25

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262178
    move-result v0

    .line 262179
    float-to-double v0, v0

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    instance-of v1, v0, Ljava/lang/Long;

    .line 262183
    if-eqz v1, :cond_31

    .line 262185
    check-cast v0, Ljava/lang/Number;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262190
    move-result-wide v0

    .line 262191
    long-to-double v0, v0

    .line 262192
    :goto_30
    return-wide v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 262195
    const-string v1, "Dynamic is not Double"

    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public asDouble()D
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/lang/Double;

    .line 262147
    .line 262148
    if-eqz v1, :cond_d

    .line 262149
    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    goto :goto_30

    .line 262157
    :cond_d
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262158
    .line 262159
    if-eqz v1, :cond_19

    .line 262160
    .line 262161
    check-cast v0, Ljava/lang/Number;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-double v0, v0

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    instance-of v1, v0, Ljava/lang/Float;

    .line 262170
    .line 262171
    if-eqz v1, :cond_25

    .line 262172
    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    float-to-double v0, v0

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    instance-of v1, v0, Ljava/lang/Long;

    .line 262182
    .line 262183
    if-eqz v1, :cond_31

    .line 262184
    .line 262185
    check-cast v0, Ljava/lang/Number;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    long-to-double v0, v0

    .line 262192
    :goto_30
    return-wide v0

    .line 262193
    :cond_31
    new-instance v0, Ljava/lang/Exception;

    .line 262194
    .line 262195
    const-string v1, "Dynamic is not Double"

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method


.method public asInt()I
[MOD-CHANGED]
.method public asInt()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 196623
    const-string v1, "Dynamic is not Int"

    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public asInt()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    return v0

    .line 196621
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 196622
    .line 196623
    const-string v1, "Dynamic is not Int"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196610
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196618
    check-cast v1, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 196626
    const-string v1, "Dynamic is not JSONObject"

    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v1, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 196621
    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 196625
    .line 196626
    const-string v1, "Dynamic is not JSONObject"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public asString()Ljava/lang/String;
[MOD-CHANGED]
.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Ljava/lang/String;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 196619
    const-string v1, "Dynamic is not String"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/String;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 196618
    .line 196619
    const-string v1, "Dynamic is not String"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262155
    if-eqz v1, :cond_10

    .line 262157
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 262162
    if-eqz v1, :cond_17

    .line 262164
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    instance-of v0, v0, Ljava/lang/String;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 262145
    .line 262146
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 262154
    .line 262155
    if-eqz v1, :cond_10

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262158
    .line 262159
    goto :goto_27

    .line 262160
    :cond_10
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 262161
    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262165
    .line 262166
    goto :goto_27

    .line 262167
    :cond_17
    instance-of v1, v0, Ljava/lang/Number;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    instance-of v0, v0, Ljava/lang/String;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public isNull()Z
[MOD-CHANGED]
.method public isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 65538
    if-nez v0, :cond_6

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
.method public isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;->origin:Ljava/lang/Object;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

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


