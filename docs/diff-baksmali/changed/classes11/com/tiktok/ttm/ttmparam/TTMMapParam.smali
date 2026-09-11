## classes11/com/tiktok/ttm/ttmparam/TTMMapParam.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462722
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50462724
    if-eqz p2, :cond_b

    .line 50462726
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50462723
    .line 50462724
    if-eqz p2, :cond_b

    .line 50462725
    .line 50462726
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    const/4 p1, 0x1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973829
    if-eqz v1, :cond_16

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
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
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_16

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    return-object v0
.end method


.method public getDictDoubleValuesImmediate()[D
[MOD-CHANGED]
.method public getDictDoubleValuesImmediate()[D
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [D

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 262178
    move-result-wide v5

    .line 262179
    aput-wide v5, v2, v3

    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDictDoubleValuesImmediate()[D
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [D

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v5

    .line 262179
    aput-wide v5, v2, v3

    .line 262180
    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method


.method public getDictIntValuesImmediate()[J
[MOD-CHANGED]
.method public getDictIntValuesImmediate()[J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [J

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 262178
    move-result-wide v5

    .line 262179
    aput-wide v5, v2, v3

    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDictIntValuesImmediate()[J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [J

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v5

    .line 262179
    aput-wide v5, v2, v3

    .line 262180
    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method


.method public getDictKeys()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196619
    move-result v1

    .line 196620
    new-array v1, v1, [Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, [Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictKeys()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    new-array v1, v1, [Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, [Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public getDictStringValuesImmediate()[Ljava/lang/String;
[MOD-CHANGED]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [Ljava/lang/String;

    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v5

    .line 262179
    aput-object v5, v2, v3

    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getDictStringValuesImmediate()[Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    new-array v2, v2, [Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-eqz v4, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    add-int/lit8 v4, v3, 0x1

    .line 262174
    .line 262175
    invoke-static {v2, v1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v5

    .line 262179
    aput-object v5, v2, v3

    .line 262180
    .line 262181
    move v3, v4

    .line 262182
    goto :goto_14

    .line 262183
    :cond_27
    return-object v2

    .line 262184
    :cond_28
    return-object v1
.end method


.method public getDictValuesImmediate()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196619
    move-result v1

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDictValuesImmediate()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1

    .line 33751055
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33751054
    return-wide p1

    .line 33751055
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
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33751053
    move-result-wide p1

    .line 33751054
    return-wide p1

    .line 33751055
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33751054
    return-wide p1

    .line 33751055
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
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33751054
    return-object p1

    .line 33751055
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
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public mergeDataAsSubData(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;->getInputData()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public removeData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_13

    .line 50528258
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50528260
    if-eqz p2, :cond_13

    .line 50528262
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528265
    move-result p2

    .line 50528266
    if-eqz p2, :cond_13

    .line 50528268
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50528270
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_13

    .line 50528257
    .line 50528258
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50528259
    .line 50528260
    if-eqz p2, :cond_13

    .line 50528261
    .line 50528262
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p2

    .line 50528266
    if-eqz p2, :cond_13

    .line 50528267
    .line 50528268
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;->inputData:Ljava/util/Map;

    .line 50528269
    .line 50528270
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1

    .line 50528275
    :cond_13
    const/4 p1, 0x0

    .line 50528276
    return p1
.end method


