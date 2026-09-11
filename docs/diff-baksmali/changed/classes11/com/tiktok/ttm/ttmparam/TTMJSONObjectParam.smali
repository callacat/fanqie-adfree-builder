## classes11/com/tiktok/ttm/ttmparam/TTMJSONObjectParam.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_2d

    .line 50593794
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593796
    if-eqz p2, :cond_2d

    .line 50593798
    :try_start_6
    instance-of v0, p3, Ljava/util/Map;

    .line 50593800
    if-eqz v0, :cond_15

    .line 50593802
    new-instance v0, Lorg/json/JSONObject;

    .line 50593804
    check-cast p3, Ljava/util/Map;

    .line 50593806
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593809
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    goto :goto_27

    .line 50593813
    :cond_15
    instance-of v0, p3, Ljava/util/Collection;

    .line 50593815
    if-eqz v0, :cond_24

    .line 50593817
    new-instance v0, Lorg/json/JSONArray;

    .line 50593819
    check-cast p3, Ljava/util/Collection;

    .line 50593821
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593824
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_27} :catch_29

    .line 50593831
    :goto_27
    const/4 p1, 0x1

    .line 50593832
    return p1

    .line 50593833
    :catch_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    return p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 50593792
    if-eqz p1, :cond_2d

    .line 50593793
    .line 50593794
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_2d

    .line 50593797
    .line 50593798
    :try_start_6
    instance-of v0, p3, Ljava/util/Map;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_15

    .line 50593801
    .line 50593802
    new-instance v0, Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    check-cast p3, Ljava/util/Map;

    .line 50593805
    .line 50593806
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_27

    .line 50593813
    :cond_15
    instance-of v0, p3, Ljava/util/Collection;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_24

    .line 50593816
    .line 50593817
    new-instance v0, Lorg/json/JSONArray;

    .line 50593818
    .line 50593819
    check-cast p3, Ljava/util/Collection;

    .line 50593820
    .line 50593821
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_27} :catch_29

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    const/4 p1, 0x1

    .line 50593832
    return p1

    .line 50593833
    :catch_29
    move-exception p1

    .line 50593834
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    const/4 p1, 0x0

    .line 50593838
    return p1
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973844
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllDoubleValue(Ljava/lang/String;)[D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllIntValue(Ljava/lang/String;)[J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_16

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    :try_start_7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 16973845
    return-object p1

    .line 16973846
    :catch_16
    :cond_16
    return-object v0
.end method


.method public getDictDoubleValuesImmediate()[D
[MOD-CHANGED]
.method public getDictDoubleValuesImmediate()[D
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262147
    if-eqz v1, :cond_2f

    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [D

    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 262185
    move-result-wide v6

    .line 262186
    aput-wide v6, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictDoubleValuesImmediate()[D
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262146
    .line 262147
    if-eqz v1, :cond_2f

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [D

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262181
    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v6

    .line 262186
    aput-wide v6, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262187
    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method


.method public getDictIntValuesImmediate()[J
[MOD-CHANGED]
.method public getDictIntValuesImmediate()[J
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262147
    if-eqz v1, :cond_2f

    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [J

    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 262185
    move-result-wide v6

    .line 262186
    aput-wide v6, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictIntValuesImmediate()[J
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262146
    .line 262147
    if-eqz v1, :cond_2f

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [J

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262181
    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v6

    .line 262186
    aput-wide v6, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262187
    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method


.method public getDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictKeys()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 262151
    move-result v0

    .line 262152
    new-array v0, v0, [Ljava/lang/String;

    .line 262154
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262156
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_23

    .line 262167
    add-int/lit8 v3, v2, 0x1

    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Ljava/lang/String;

    .line 262175
    aput-object v4, v0, v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_24

    .line 262177
    move v2, v3

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictKeys()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    new-array v0, v0, [Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_23

    .line 262166
    .line 262167
    add-int/lit8 v3, v2, 0x1

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Ljava/lang/String;

    .line 262174
    .line 262175
    aput-object v4, v0, v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_24

    .line 262176
    .line 262177
    move v2, v3

    .line 262178
    goto :goto_11

    .line 262179
    :cond_23
    return-object v0

    .line 262180
    :catch_24
    :cond_24
    const/4 v0, 0x0

    .line 262181
    return-object v0
.end method


.method public getDictStringValuesImmediate()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262147
    if-eqz v1, :cond_2f

    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [Ljava/lang/String;

    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v4

    .line 262186
    aput-object v4, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262146
    .line 262147
    if-eqz v1, :cond_2f

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    new-array v1, v1, [Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_2e

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v5

    .line 262174
    check-cast v5, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    add-int/lit8 v5, v3, 0x1

    .line 262181
    .line 262182
    invoke-static {v4, v0}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    aput-object v4, v1, v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_2f

    .line 262187
    .line 262188
    move v3, v5

    .line 262189
    goto :goto_12

    .line 262190
    :cond_2e
    return-object v1

    .line 262191
    :catch_2f
    :cond_2f
    return-object v0
.end method


.method public getDictValuesImmediate()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 262151
    move-result v0

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262156
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_29

    .line 262167
    add-int/lit8 v3, v2, 0x1

    .line 262169
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v5

    .line 262175
    check-cast v5, Ljava/lang/String;

    .line 262177
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v0, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_2a

    .line 262183
    move v2, v3

    .line 262184
    goto :goto_11

    .line 262185
    :cond_29
    return-object v0

    .line 262186
    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-eqz v3, :cond_29

    .line 262166
    .line 262167
    add-int/lit8 v3, v2, 0x1

    .line 262168
    .line 262169
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v5

    .line 262175
    check-cast v5, Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    aput-object v4, v0, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_2a

    .line 262182
    .line 262183
    move v2, v3

    .line 262184
    goto :goto_11

    .line 262185
    :cond_29
    return-object v0

    .line 262186
    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    return-object v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    :cond_f
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751060
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    :cond_f
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33751056
    .line 33751057
    .line 33751058
    .line 33751059
    .line 33751060
    return-wide p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    .line 33751060
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    :cond_f
    const-wide p1, 0x7fffffffffffffffL

    .line 33751056
    .line 33751057
    .line 33751058
    .line 33751059
    .line 33751060
    return-wide p1
.end method


.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_f

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    :try_start_6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
[MOD-CHANGED]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685506
    if-eqz p2, :cond_f

    .line 33685508
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33685510
    if-eqz v0, :cond_f

    .line 33685512
    :try_start_8
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_f

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_f

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_f

    .line 33685511
    .line 33685512
    :try_start_8
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p2

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    :try_start_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    :try_start_6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catch_9
    :cond_9
    return-void
.end method


.method public removeValue(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p1, :cond_36

    .line 50593795
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593797
    if-eqz v0, :cond_36

    .line 50593799
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->containsKey(Ljava/lang/String;)Z

    .line 50593802
    move-result v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-eqz v0, :cond_35

    .line 50593806
    instance-of v0, p3, Ljava/util/Map;

    .line 50593808
    if-eqz v0, :cond_1f

    .line 50593810
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593812
    new-instance v2, Lorg/json/JSONObject;

    .line 50593814
    check-cast p3, Ljava/util/Map;

    .line 50593816
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593819
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593822
    goto :goto_35

    .line 50593823
    :cond_1f
    instance-of v0, p3, Ljava/util/Collection;

    .line 50593825
    if-eqz v0, :cond_30

    .line 50593827
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593829
    new-instance v2, Lorg/json/JSONArray;

    .line 50593831
    check-cast p3, Ljava/util/Collection;

    .line 50593833
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593836
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593842
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_35} :catch_36

    .line 50593845
    :cond_35
    :goto_35
    return v1

    .line 50593846
    :catch_36
    :cond_36
    return p2
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    if-eqz p1, :cond_36

    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_36

    .line 50593798
    .line 50593799
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->containsKey(Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    if-eqz v0, :cond_35

    .line 50593805
    .line 50593806
    instance-of v0, p3, Ljava/util/Map;

    .line 50593807
    .line 50593808
    if-eqz v0, :cond_1f

    .line 50593809
    .line 50593810
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    new-instance v2, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    check-cast p3, Ljava/util/Map;

    .line 50593815
    .line 50593816
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_35

    .line 50593823
    :cond_1f
    instance-of v0, p3, Ljava/util/Collection;

    .line 50593824
    .line 50593825
    if-eqz v0, :cond_30

    .line 50593826
    .line 50593827
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    new-instance v2, Lorg/json/JSONArray;

    .line 50593830
    .line 50593831
    check-cast p3, Ljava/util/Collection;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_35

    .line 50593840
    :cond_30
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;->value:Lorg/json/JSONObject;

    .line 50593841
    .line 50593842
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_35} :catch_36

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return v1

    .line 50593846
    :catch_36
    :cond_36
    return p2
.end method


