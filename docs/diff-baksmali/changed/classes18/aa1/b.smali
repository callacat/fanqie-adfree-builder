## classes18/aa1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Laa1/b;->a:I

    .line 196614
    const-wide/32 v0, 0x493e0

    .line 196617
    iput-wide v0, p0, Laa1/b;->b:J

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Laa1/b;->c:Ljava/util/List;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput v0, p0, Laa1/b;->a:I

    .line 196613
    .line 196614
    const-wide/32 v0, 0x493e0

    .line 196615
    .line 196616
    .line 196617
    iput-wide v0, p0, Laa1/b;->b:J

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Laa1/b;->c:Ljava/util/List;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104899
    const-wide/32 v0, 0x493e0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    const-string p1, "delay_start_child_process_mode"

    .line 17104910
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104913
    move-result p1

    .line 17104914
    iput p1, p0, Laa1/b;->a:I

    .line 17104916
    const-string p1, "delay_start_child_process_timeout_in_mill"

    .line 17104918
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104921
    move-result-wide v4

    .line 17104922
    iput-wide v4, p0, Laa1/b;->b:J

    .line 17104924
    const-string p1, "need_disable_channel"

    .line 17104926
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v3, Ljava/util/ArrayList;

    .line 17104932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    iput-object v3, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104937
    if-eqz p1, :cond_51

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104943
    move-result v4

    .line 17104944
    if-ge v3, v4, :cond_51

    .line 17104946
    iget-object v4, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104948
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Ljava/lang/Integer;

    .line 17104954
    check-cast v4, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_42

    .line 17104959
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    goto :goto_2c

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    iput v2, p0, Laa1/b;->a:I

    .line 17104968
    iput-wide v0, p0, Laa1/b;->b:J

    .line 17104970
    new-instance p1, Ljava/util/ArrayList;

    .line 17104972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    iput-object p1, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/32 v0, 0x493e0

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, "delay_start_child_process_mode"

    .line 17104909
    .line 17104910
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    iput p1, p0, Laa1/b;->a:I

    .line 17104915
    .line 17104916
    const-string p1, "delay_start_child_process_timeout_in_mill"

    .line 17104917
    .line 17104918
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    iput-wide v4, p0, Laa1/b;->b:J

    .line 17104923
    .line 17104924
    const-string p1, "need_disable_channel"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v3, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v3, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_51

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-ge v3, v4, :cond_51

    .line 17104945
    .line 17104946
    iget-object v4, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    check-cast v4, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_42

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    .line 17104961
    goto :goto_2c

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput v2, p0, Laa1/b;->a:I

    .line 17104967
    .line 17104968
    iput-wide v0, p0, Laa1/b;->b:J

    .line 17104969
    .line 17104970
    new-instance p1, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Laa1/b;->c:Ljava/util/List;

    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget v1, p0, Laa1/b;->a:I

    .line 262151
    int-to-long v1, v1

    .line 262152
    const-string v3, "delay_start_child_process_mode"

    .line 262154
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262157
    const-string v1, "delay_start_child_process_timeout_in_mill"

    .line 262159
    iget-wide v2, p0, Laa1/b;->b:J

    .line 262161
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262164
    new-instance v1, Lorg/json/JSONArray;

    .line 262166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262169
    iget-object v2, p0, Laa1/b;->c:Ljava/util/List;

    .line 262171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v2

    .line 262175
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_2f

    .line 262181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/Integer;

    .line 262187
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    const-string v2, "need_disable_channel"

    .line 262193
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 262196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Laa1/b;->a:I

    .line 262150
    .line 262151
    int-to-long v1, v1

    .line 262152
    const-string v3, "delay_start_child_process_mode"

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v3, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "delay_start_child_process_timeout_in_mill"

    .line 262158
    .line 262159
    iget-wide v2, p0, Laa1/b;->b:J

    .line 262160
    .line 262161
    invoke-virtual {p0, v0, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lorg/json/JSONArray;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Laa1/b;->c:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_2f

    .line 262180
    .line 262181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Ljava/lang/Integer;

    .line 262186
    .line 262187
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    const-string v2, "need_disable_channel"

    .line 262192
    .line 262193
    invoke-virtual {p0, v0, v2, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


