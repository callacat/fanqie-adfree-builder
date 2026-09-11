## classes16/com/bytedance/crash/upload/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0xcf

    .line 16908293
    iput v0, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0xcf

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 131074
    const/16 v1, 0xcf

    .line 131076
    if-eq v0, v1, :cond_c

    .line 131078
    const/16 v1, 0xd6

    .line 131080
    if-eq v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 131073
    .line 131074
    const/16 v1, 0xcf

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_c

    .line 131077
    .line 131078
    const/16 v1, 0xd6

    .line 131079
    .line 131080
    if-eq v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104898
    :try_start_2
    const-string p1, ""

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6b

    .line 17104902
    const-string v1, "Alog_quota"

    .line 17104904
    if-eqz v0, :cond_44

    .line 17104906
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_44

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_19

    .line 17104945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/util/List;

    .line 17104951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104954
    move-result v3

    .line 17104955
    if-lez v3, :cond_19

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/String;

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104971
    const-string v0, "message"

    .line 17104973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    move-result v0

    .line 17104981
    if-nez v0, :cond_6b

    .line 17104983
    const-string v0, "drop all data"

    .line 17104985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_67

    .line 17104991
    const-string v0, "drop data"

    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104999
    :cond_67
    const/16 p1, 0xd5

    .line 17105001
    iput p1, p0, Lcom/bytedance/crash/upload/i;->a:I
    :try_end_6b
    .catchall {:try_start_a .. :try_end_6b} :catchall_6b

    .line 17105003
    :catchall_6b
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    :try_start_2
    const-string p1, ""

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_6b

    .line 17104901
    .line 17104902
    const-string v1, "Alog_quota"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_44

    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->e:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_44

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_19

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-lez v3, :cond_19

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    const-string v0, "message"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-nez v0, :cond_6b

    .line 17104982
    .line 17104983
    const-string v0, "drop all data"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    if-nez v0, :cond_67

    .line 17104990
    .line 17104991
    const-string v0, "drop data"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    if-eqz p1, :cond_6b

    .line 17104998
    .line 17104999
    :cond_67
    const/16 p1, 0xd5

    .line 17105000
    .line 17105001
    iput p1, p0, Lcom/bytedance/crash/upload/i;->a:I
    :try_end_6b
    .catchall {:try_start_a .. :try_end_6b} :catchall_6b

    .line 17105002
    .line 17105003
    :catchall_6b
    :cond_6b
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Response:mErrorCode="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mServerErrorCode="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/crash/upload/i;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 262172
    if-eqz v1, :cond_38

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v0, ", mServerJson="

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 262189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Response:mErrorCode="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/crash/upload/i;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mServerErrorCode="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/crash/upload/i;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 262171
    .line 262172
    if-eqz v1, :cond_38

    .line 262173
    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v0, ", mServerJson="

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    :cond_38
    return-object v0
.end method


