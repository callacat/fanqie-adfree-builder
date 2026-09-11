## classes4/qt4/d.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94f6d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqt4/d;

    .line 262152
    invoke-direct {v0}, Lqt4/d;-><init>()V

    .line 262155
    sput-object v0, Lqt4/d;->a:Lqt4/d;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lqt4/d;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lqt4/d;->d:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Lqt4/d;->e:Ljava/util/Map;

    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262190
    sput-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94f6d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqt4/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqt4/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqt4/d;->a:Lqt4/d;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lqt4/d;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lqt4/d;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lqt4/d;->e:Ljava/util/Map;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lqt4/d;->f:Ljava/util/Map;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_c

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p0, 0x2d

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0x2d

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    sget-object v1, Lqt4/d;->c:Ljava/util/Map;

    .line 33816587
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Ljava/util/Set;

    .line 33816595
    if-nez p0, :cond_16

    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    check-cast p1, Ljava/util/ArrayList;

    .line 33816600
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_34

    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lqt4/i;

    .line 33816616
    iget-object v2, v1, Lqt4/i;->b:Ljava/lang/String;

    .line 33816618
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result v2

    .line 33816622
    if-nez v2, :cond_1c

    .line 33816624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lqt4/d;->c:Ljava/util/Map;

    .line 33816586
    .line 33816587
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Ljava/util/Set;

    .line 33816594
    .line 33816595
    if-nez p0, :cond_16

    .line 33816596
    .line 33816597
    return-object p1

    .line 33816598
    :cond_16
    check-cast p1, Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_34

    .line 33816609
    .line 33816610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Lqt4/i;

    .line 33816615
    .line 33816616
    iget-object v2, v1, Lqt4/i;->b:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v2

    .line 33816622
    if-nez v2, :cond_1c

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    sget-object p1, Lqt4/d;->d:Ljava/util/Map;

    .line 33751049
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Lcom/dragon/read/base/Args;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    sget-object p1, Lqt4/d;->d:Ljava/util/Map;

    .line 33751048
    .line 33751049
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    sget-object p1, Lqt4/d;->b:Ljava/util/Map;

    .line 33751049
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Ljava/util/List;

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    sget-object p1, Lqt4/d;->b:Ljava/util/Map;

    .line 33751048
    .line 33751049
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    check-cast p0, Ljava/util/List;

    .line 33751056
    .line 33751057
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882125
    const-string v4, "key_cell_id"

    .line 33882127
    invoke-virtual {p1, v4, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882130
    move-result-wide v4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-wide v4, v2

    .line 33882133
    :goto_15
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33882135
    if-eqz p1, :cond_20

    .line 33882137
    const-string v4, "key_next_offset"

    .line 33882139
    invoke-virtual {p1, v4, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882142
    move-result-wide v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-wide v4, v2

    .line 33882145
    :goto_21
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33882147
    const-string v4, ""

    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882151
    const-string v5, "key_session_id"

    .line 33882153
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v5

    .line 33882157
    if-nez v5, :cond_30

    .line 33882159
    :cond_2f
    move-object v5, v4

    .line 33882160
    :cond_30
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    const-string v5, "key_filter_ids"

    .line 33882166
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882172
    :cond_3c
    move-object p1, v4

    .line 33882173
    :cond_3d
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 33882175
    :try_start_3f
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_6e

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882184
    move-result-wide v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_6e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v6, "parse attachSeriesId("

    .line 33882191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, ") error: "

    .line 33882199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882215
    const-string v0, "deliver"

    .line 33882217
    const-string v5, "DetailPageRelateVideoHelper"

    .line 33882219
    invoke-static {v0, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    :cond_6e
    :goto_6e
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 33882224
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882235
    move-result-object p0

    .line 33882236
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882239
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-wide/16 v2, 0x0

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_14

    .line 33882124
    .line 33882125
    const-string v4, "key_cell_id"

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v4, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-wide v4, v2

    .line 33882133
    :goto_15
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_20

    .line 33882136
    .line 33882137
    const-string v4, "key_next_offset"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v4, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v4

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-wide v4, v2

    .line 33882145
    :goto_21
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 33882146
    .line 33882147
    const-string v4, ""

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882150
    .line 33882151
    const-string v5, "key_session_id"

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    if-nez v5, :cond_30

    .line 33882158
    .line 33882159
    :cond_2f
    move-object v5, v4

    .line 33882160
    :cond_30
    iput-object v5, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    const-string v5, "key_filter_ids"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v5, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    move-object p1, v4

    .line 33882173
    :cond_3d
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 33882174
    .line 33882175
    :try_start_3f
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_6e

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_6e

    .line 33882186
    :catch_4a
    move-exception p1

    .line 33882187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v6, "parse attachSeriesId("

    .line 33882190
    .line 33882191
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, ") error: "

    .line 33882198
    .line 33882199
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    const-string v0, "deliver"

    .line 33882216
    .line 33882217
    const-string v5, "DetailPageRelateVideoHelper"

    .line 33882218
    .line 33882219
    invoke-static {v0, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 33882223
    .line 33882224
    invoke-static {v1}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p0

    .line 33882236
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lqt4/d;->d:Ljava/util/Map;

    .line 33816585
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 33816594
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    sget-object p1, Lqt4/d;->c:Ljava/util/Map;

    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    sget-object p1, Lqt4/d;->e:Ljava/util/Map;

    .line 33816604
    move-object v0, p1

    .line 33816605
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816607
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816618
    :cond_2a
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    sget-object v1, Lqt4/d;->d:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    sget-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 33816593
    .line 33816594
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object p1, Lqt4/d;->c:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lqt4/d;->e:Ljava/util/Map;

    .line 33816603
    .line 33816604
    move-object v0, p1

    .line 33816605
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public static h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117768192
    move-object v0, p3

    .line 117768193
    move-object v1, p4

    .line 117768194
    move-object v2, p1

    .line 117768195
    move-object v3, p2

    .line 117768196
    move-object v4, p5

    .line 117768197
    move-object v5, p6

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    new-instance v0, Landroid/os/Bundle;

    .line 117768203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117768206
    const-string v1, "hide_single_entrance_btn"

    .line 117768208
    const/4 v2, 0x1

    .line 117768209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768212
    const-string v1, "attach_series_id"

    .line 117768214
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768217
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768220
    move-result p3

    .line 117768221
    const/4 v1, 0x0

    .line 117768222
    if-lez p3, :cond_22

    .line 117768224
    const/4 p3, 0x1

    .line 117768225
    goto :goto_23

    .line 117768226
    :cond_22
    const/4 p3, 0x0

    .line 117768227
    :goto_23
    if-eqz p3, :cond_2a

    .line 117768229
    const-string p3, "attach_video_id"

    .line 117768231
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768234
    :cond_2a
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117768236
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 117768239
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 117768242
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 117768245
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 117768247
    iput-object v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 117768249
    const/16 p1, 0x38b

    .line 117768251
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 117768253
    iput p0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 117768255
    const/16 p0, 0xa

    .line 117768257
    iput p0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 117768259
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117768262
    move-result p0

    .line 117768263
    if-lez p0, :cond_4a

    .line 117768265
    goto :goto_4b

    .line 117768266
    :cond_4a
    const/4 v2, 0x0

    .line 117768267
    :goto_4b
    if-eqz v2, :cond_50

    .line 117768269
    invoke-virtual {p3, p6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 117768272
    :cond_50
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117768274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117768280
    move-result-object p0

    .line 117768281
    invoke-interface {p0, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117768284
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 117768192
    move-object v0, p3

    .line 117768193
    move-object v1, p4

    .line 117768194
    move-object v2, p1

    .line 117768195
    move-object v3, p2

    .line 117768196
    move-object v4, p5

    .line 117768197
    move-object v5, p6

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768199
    .line 117768200
    .line 117768201
    new-instance v0, Landroid/os/Bundle;

    .line 117768202
    .line 117768203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117768204
    .line 117768205
    .line 117768206
    const-string v1, "hide_single_entrance_btn"

    .line 117768207
    .line 117768208
    const/4 v2, 0x1

    .line 117768209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117768210
    .line 117768211
    .line 117768212
    const-string v1, "attach_series_id"

    .line 117768213
    .line 117768214
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768218
    .line 117768219
    .line 117768220
    move-result p3

    .line 117768221
    const/4 v1, 0x0

    .line 117768222
    if-lez p3, :cond_22

    .line 117768223
    .line 117768224
    const/4 p3, 0x1

    .line 117768225
    goto :goto_23

    .line 117768226
    :cond_22
    const/4 p3, 0x0

    .line 117768227
    :goto_23
    if-eqz p3, :cond_2a

    .line 117768228
    .line 117768229
    const-string p3, "attach_video_id"

    .line 117768230
    .line 117768231
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768232
    .line 117768233
    .line 117768234
    :cond_2a
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 117768235
    .line 117768236
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 117768237
    .line 117768238
    .line 117768239
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 117768240
    .line 117768241
    .line 117768242
    invoke-virtual {p3, p4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 117768243
    .line 117768244
    .line 117768245
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 117768246
    .line 117768247
    iput-object v0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 117768248
    .line 117768249
    const/16 p1, 0x38b

    .line 117768250
    .line 117768251
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 117768252
    .line 117768253
    iput p0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 117768254
    .line 117768255
    const/16 p0, 0xa

    .line 117768256
    .line 117768257
    iput p0, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 117768258
    .line 117768259
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 117768260
    .line 117768261
    .line 117768262
    move-result p0

    .line 117768263
    if-lez p0, :cond_4a

    .line 117768264
    .line 117768265
    goto :goto_4b

    .line 117768266
    :cond_4a
    const/4 v2, 0x0

    .line 117768267
    :goto_4b
    if-eqz v2, :cond_50

    .line 117768268
    .line 117768269
    invoke-virtual {p3, p6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 117768270
    .line 117768271
    .line 117768272
    :cond_50
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 117768273
    .line 117768274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p0

    .line 117768281
    invoke-interface {p0, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 117768282
    .line 117768283
    .line 117768284
    return-void
.end method


.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_30

    .line 33816589
    :cond_d
    new-instance v0, Lqt4/i;

    .line 33816591
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816593
    const-string v3, ""

    .line 33816595
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {v0, p1, v2}, Lqt4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33816603
    iput-object p1, v0, Lqt4/i;->c:Ljava/lang/String;

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 33816607
    instance-of v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816609
    if-eqz v2, :cond_26

    .line 33816611
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, v1

    .line 33816615
    :goto_27
    if-eqz p1, :cond_2b

    .line 33816617
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33816619
    :cond_2b
    iput-object v1, v0, Lqt4/i;->d:Ljava/lang/String;

    .line 33816621
    iput-object p0, v0, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816623
    move-object v1, v0

    .line 33816624
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_30

    .line 33816589
    :cond_d
    new-instance v0, Lqt4/i;

    .line 33816590
    .line 33816591
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816592
    .line 33816593
    const-string v3, ""

    .line 33816594
    .line 33816595
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {v0, p1, v2}, Lqt4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33816602
    .line 33816603
    iput-object p1, v0, Lqt4/i;->c:Ljava/lang/String;

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 33816606
    .line 33816607
    instance-of v2, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816608
    .line 33816609
    if-eqz v2, :cond_26

    .line 33816610
    .line 33816611
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p1, v1

    .line 33816615
    :goto_27
    if-eqz p1, :cond_2b

    .line 33816616
    .line 33816617
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33816618
    .line 33816619
    :cond_2b
    iput-object v1, v0, Lqt4/i;->d:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iput-object p0, v0, Lqt4/i;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816622
    .line 33816623
    move-object v1, v0

    .line 33816624
    :goto_30
    return-object v1
.end method


.method public static j(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static j(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lqt4/i;

    .line 17104921
    iget-object v0, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17104929
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17104932
    const-string v2, ","

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/16 v8, 0x3e

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17104948
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104950
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104953
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104955
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104957
    const-string v1, "detail_related_video"

    .line 17104959
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104961
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104963
    const-string v0, "player"

    .line 17104965
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17104967
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v0, ""

    .line 17104994
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1f

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lqt4/i;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_d

    .line 17104927
    :cond_1f
    new-instance p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17104928
    .line 17104929
    invoke-direct {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ","

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    const/4 v7, 0x0

    .line 17104939
    const/16 v8, 0x3e

    .line 17104940
    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104954
    .line 17104955
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104956
    .line 17104957
    const-string v1, "detail_related_video"

    .line 17104958
    .line 17104959
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104962
    .line 17104963
    const-string v0, "player"

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0, p0}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    const-string v0, ""

    .line 17104993
    .line 17104994
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p1

    .line 50659342
    sget-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 50659344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659347
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    sget-object p1, Lqt4/d;->c:Ljava/util/Map;

    .line 50659352
    move-object v0, p1

    .line 50659353
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659355
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    if-nez v0, :cond_29

    .line 50659361
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659363
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659366
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    :cond_29
    check-cast p2, Ljava/util/ArrayList;

    .line 50659371
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_44

    .line 50659381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lqt4/i;

    .line 50659387
    move-object p2, v0

    .line 50659388
    check-cast p2, Ljava/util/Set;

    .line 50659390
    iget-object p1, p1, Lqt4/i;->b:Ljava/lang/String;

    .line 50659392
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_2f

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-static {p0, p1}, Lqt4/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    sget-object v0, Lqt4/d;->b:Ljava/util/Map;

    .line 50659343
    .line 50659344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object p1, Lqt4/d;->c:Ljava/util/Map;

    .line 50659351
    .line 50659352
    move-object v0, p1

    .line 50659353
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    if-nez v0, :cond_29

    .line 50659360
    .line 50659361
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50659362
    .line 50659363
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    check-cast p2, Ljava/util/ArrayList;

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    if-eqz p1, :cond_44

    .line 50659380
    .line 50659381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    check-cast p1, Lqt4/i;

    .line 50659386
    .line 50659387
    move-object p2, v0

    .line 50659388
    check-cast p2, Ljava/util/Set;

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lqt4/i;->b:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_2f

    .line 50659396
    :cond_44
    return-void
.end method


.method public static l(Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static l(Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lqt4/i;

    .line 33816595
    iget-object v1, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 33816597
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33816603
    if-eqz v1, :cond_7

    .line 33816605
    invoke-static {v1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816608
    move-result-object v1

    .line 33816609
    iput-object v1, v0, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_24

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lqt4/i;

    .line 33816594
    .line 33816595
    iget-object v1, v0, Lqt4/i;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33816602
    .line 33816603
    if-eqz v1, :cond_7

    .line 33816604
    .line 33816605
    invoke-static {v1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    iput-object v1, v0, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816610
    .line 33816611
    goto :goto_7

    .line 33816612
    :cond_24
    return-void
.end method


.method public final g(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, ""

    .line 33882117
    invoke-static {p2, v0}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Landroid/content/Intent;

    .line 33882123
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 33882125
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882128
    const-string v3, "key_attach_series_id"

    .line 33882130
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    const-string v3, "key_cell_id"

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882138
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v4

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v4, p2

    .line 33882144
    :goto_20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882147
    const-string v3, "key_next_offset"

    .line 33882149
    if-eqz v1, :cond_32

    .line 33882151
    const-wide/16 v4, 0x0

    .line 33882153
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882156
    move-result-wide v4

    .line 33882157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v4

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v4, p2

    .line 33882163
    :goto_33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882166
    const-string v3, "key_session_id"

    .line 33882168
    if-eqz v1, :cond_3e

    .line 33882170
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    :cond_3e
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882177
    const-string p2, "enter_from"

    .line 33882179
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882186
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    invoke-static {p2, v0}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Landroid/content/Intent;

    .line 33882122
    .line 33882123
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 33882124
    .line 33882125
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v3, "key_attach_series_id"

    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 p2, 0x0

    .line 33882134
    const-string v3, "key_cell_id"

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v4, p2

    .line 33882144
    :goto_20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v3, "key_next_offset"

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_32

    .line 33882150
    .line 33882151
    const-wide/16 v4, 0x0

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;J)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v4

    .line 33882157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v4, p2

    .line 33882163
    :goto_33
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v3, "key_session_id"

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_3e

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    :cond_3e
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p2, "enter_from"

    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


