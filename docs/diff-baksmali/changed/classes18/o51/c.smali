## classes18/o51/c.smali
# added=0 removed=0 changed=5

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8797b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x6

    .line 262151
    new-array v0, v0, [Lcom/bytedance/pia/core/tracing/EventName;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262156
    aput-object v2, v0, v1

    .line 262158
    const/4 v1, 0x1

    .line 262159
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262161
    aput-object v2, v0, v1

    .line 262163
    const/4 v1, 0x2

    .line 262164
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x3

    .line 262169
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262171
    aput-object v2, v0, v1

    .line 262173
    const/4 v1, 0x4

    .line 262174
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x5

    .line 262179
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lo51/c;->c:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8797b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x6

    .line 262151
    new-array v0, v0, [Lcom/bytedance/pia/core/tracing/EventName;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x5

    .line 262179
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 262180
    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lo51/c;->c:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 196613
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    sget-object v1, Lo51/c;->c:Ljava/util/List;

    .line 196622
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196625
    iput-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    sget-object v1, Lo51/c;->c:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 196626
    .line 196627
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104898
    invoke-virtual {p0}, Lo51/c;->isFinished()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_5d

    .line 17104905
    :cond_9
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 17104907
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104909
    check-cast v0, Ljava/util/HashSet;

    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_5d

    .line 17104918
    :cond_16
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 17104920
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104922
    check-cast v0, Ljava/util/HashSet;

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104927
    sget-object v0, Lo51/c$a;->a:[I

    .line 17104929
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104934
    move-result v1

    .line 17104935
    aget v0, v0, v1

    .line 17104937
    const-string v1, "RW"

    .line 17104939
    const-string v2, "e"

    .line 17104941
    const-string/jumbo v3, "s"

    .line 17104944
    const-string v4, "WEI"

    .line 17104946
    const-string/jumbo v5, "t"

    .line 17104949
    packed-switch v0, :pswitch_data_5e

    .line 17104952
    goto :goto_54

    .line 17104953
    :pswitch_39
    const-string v0, "WR"

    .line 17104955
    invoke-virtual {p0, p1, v0, v5}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    goto :goto_54

    .line 17104959
    :pswitch_3f
    invoke-virtual {p0, p1, v1, v2}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    goto :goto_54

    .line 17104963
    :pswitch_43
    invoke-virtual {p0, p1, v1, v3}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    goto :goto_54

    .line 17104967
    :pswitch_47
    invoke-virtual {p0, p1, v4, v2}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    goto :goto_54

    .line 17104971
    :pswitch_4b
    invoke-virtual {p0, p1, v4, v3}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :pswitch_4f
    const-string v0, "NAVS"

    .line 17104977
    invoke-virtual {p0, p1, v0, v5}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :goto_54
    invoke-virtual {p0}, Lo51/c;->isFinished()Z

    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104986
    invoke-virtual {p0}, Lo51/c;->a()V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lo51/c;->isFinished()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_5d

    .line 17104905
    :cond_9
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/HashSet;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_5d

    .line 17104918
    :cond_16
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104921
    .line 17104922
    check-cast v0, Ljava/util/HashSet;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lo51/c$a;->a:[I

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->name:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    aget v0, v0, v1

    .line 17104936
    .line 17104937
    const-string v1, "RW"

    .line 17104938
    .line 17104939
    const-string v2, "e"

    .line 17104940
    .line 17104941
    const-string/jumbo v3, "s"

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, "WEI"

    .line 17104945
    .line 17104946
    const-string/jumbo v5, "t"

    .line 17104947
    .line 17104948
    .line 17104949
    packed-switch v0, :pswitch_data_5e

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_54

    .line 17104953
    :pswitch_39
    const-string v0, "WR"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1, v0, v5}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_54

    .line 17104959
    :pswitch_3f
    invoke-virtual {p0, p1, v1, v2}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_54

    .line 17104963
    :pswitch_43
    invoke-virtual {p0, p1, v1, v3}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_54

    .line 17104967
    :pswitch_47
    invoke-virtual {p0, p1, v4, v2}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_54

    .line 17104971
    :pswitch_4b
    invoke-virtual {p0, p1, v4, v3}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :pswitch_4f
    const-string v0, "NAVS"

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v0, v5}, Lo51/c;->b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {p0}, Lo51/c;->isFinished()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lo51/c;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_39
    .end packed-switch
.end method


.method public final b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 50659330
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_13

    .line 50659336
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_13

    .line 50659342
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50659349
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659352
    :goto_18
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    .line 50659354
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659357
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 50659360
    move-result-object p3

    .line 50659361
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 50659363
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659370
    move-result p3

    .line 50659371
    if-eqz p3, :cond_55

    .line 50659373
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p1

    .line 50659385
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_55

    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659397
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659400
    move-result-object v1

    .line 50659401
    check-cast v1, Ljava/lang/String;

    .line 50659403
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659406
    move-result-object p3

    .line 50659407
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50659409
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659412
    goto :goto_39

    .line 50659413
    :cond_55
    iget-object p1, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 50659415
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659418
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/pia/core/tracing/Tracing$Event;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-eqz v0, :cond_13

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_13

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->timestamp:Ljava/lang/Long;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 50659362
    .line 50659363
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    if-eqz p3, :cond_55

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_55

    .line 50659390
    .line 50659391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659396
    .line 50659397
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    check-cast v1, Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50659408
    .line 50659409
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_39

    .line 50659413
    :cond_55
    iget-object p1, p0, Lo51/c;->a:Lcom/google/gson/JsonObject;

    .line 50659414
    .line 50659415
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method


.method public final isFinished()Z
[MOD-CHANGED]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 131074
    check-cast v0, Ljava/util/HashSet;

    .line 131076
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFinished()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo51/c;->b:Ljava/util/Set;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/HashSet;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


