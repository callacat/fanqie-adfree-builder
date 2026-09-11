## classes15/com/bytedance/bdinstall/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdinstall/q;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdinstall/q;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdinstall/q;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdinstall/q;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 131081
    .line 131082
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    check-cast p2, Ljava/util/HashMap;

    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const-string p1, ""

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    check-cast p2, Ljava/util/HashMap;

    .line 33751046
    .line 33751047
    const/4 v0, 0x0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    const-string p1, ""

    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance v0, Lorg/json/JSONObject;

    .line 33882119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882122
    if-eqz p2, :cond_26

    .line 33882124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object p2

    .line 33882128
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_26

    .line 33882134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Landroid/util/Pair;

    .line 33882140
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882144
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    goto :goto_10

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882157
    move-result-object p2

    .line 33882158
    new-instance v0, Ljava/util/HashMap;

    .line 33882160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882163
    const-string v1, "application/json; charset=utf-8"

    .line 33882165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_40

    .line 33882171
    const-string v2, "Content-Type"

    .line 33882173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882183
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    if-eqz p2, :cond_26

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_26

    .line 33882133
    .line 33882134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Landroid/util/Pair;

    .line 33882139
    .line 33882140
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882141
    .line 33882142
    check-cast v2, Ljava/lang/String;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_10

    .line 33882150
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    new-instance v0, Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "application/json; charset=utf-8"

    .line 33882164
    .line 33882165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    if-nez v2, :cond_40

    .line 33882170
    .line 33882171
    const-string v2, "Content-Type"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    const/4 v1, 0x1

    .line 33882177
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    if-eqz p1, :cond_4a

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 33882184
    .line 33882185
    return-object p1

    .line 33882186
    :cond_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    return-object p1
.end method


.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    new-instance v0, Ljava/util/HashMap;

    .line 50593799
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_15

    .line 50593808
    const-string v1, "Content-Type"

    .line 50593810
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    :cond_15
    const/4 p3, 0x1

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    const-string p1, ""

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v0, Ljava/util/HashMap;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_15

    .line 50593807
    .line 50593808
    const-string v1, "Content-Type"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    const/4 p3, 0x1

    .line 50593814
    invoke-static {p3, p1, v0, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 50593821
    .line 50593822
    return-object p1

    .line 50593823
    :cond_1f
    const-string p1, ""

    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    check-cast p3, Ljava/util/HashMap;

    .line 50528264
    invoke-static {v0, p1, p3, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_11

    .line 50528270
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    const-string p1, ""

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v0, 0x1

    .line 50528262
    check-cast p3, Ljava/util/HashMap;

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p3, p2}, Lcom/bytedance/bdinstall/q;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lb70/a;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_11

    .line 50528269
    .line 50528270
    iget-object p1, p1, Lb70/a;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-object p1

    .line 50528273
    :cond_11
    const-string p1, ""

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
[MOD-CHANGED]
.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    const-string v0, "gzip"

    .line 50790407
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 50790409
    new-instance v1, Lcom/bytedance/bdinstall/q$a;

    .line 50790411
    invoke-direct {v1}, Lcom/bytedance/bdinstall/q$a;-><init>()V

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    :try_start_f
    new-instance v3, Ljava/net/URL;

    .line 50790417
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790420
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790423
    move-result-object p1

    .line 50790424
    sget-boolean v3, Lca6/k;->j:Z

    .line 50790426
    if-nez v3, :cond_1d

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-static {p1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790432
    move-result-object p1

    .line 50790433
    :goto_21
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 50790439
    const/4 v3, 0x1

    .line 50790440
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790443
    sget-object v4, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 50790445
    aget-object v3, v4, v3

    .line 50790447
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790450
    if-eqz p3, :cond_7a

    .line 50790452
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50790455
    move-result v3

    .line 50790456
    if-nez v3, :cond_7a

    .line 50790458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790461
    move-result-object p3

    .line 50790462
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790465
    move-result-object p3

    .line 50790466
    :goto_42
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790469
    move-result v3

    .line 50790470
    if-eqz v3, :cond_7a

    .line 50790472
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790475
    move-result-object v3

    .line 50790476
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790481
    move-result-object v4

    .line 50790482
    check-cast v4, Ljava/lang/CharSequence;

    .line 50790484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790487
    move-result v4

    .line 50790488
    if-nez v4, :cond_76

    .line 50790490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790493
    move-result-object v4

    .line 50790494
    check-cast v4, Ljava/lang/CharSequence;

    .line 50790496
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    move-result v4

    .line 50790500
    if-nez v4, :cond_76

    .line 50790502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790505
    move-result-object v4

    .line 50790506
    check-cast v4, Ljava/lang/String;

    .line 50790508
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790511
    move-result-object v3

    .line 50790512
    check-cast v3, Ljava/lang/String;

    .line 50790514
    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790517
    goto :goto_42

    .line 50790518
    :cond_76
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50790521
    goto :goto_42

    .line 50790522
    :cond_7a
    const-string p3, "Accept-Encoding"

    .line 50790524
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790527
    if-eqz p2, :cond_97

    .line 50790529
    array-length p3, p2

    .line 50790530
    if-lez p3, :cond_97

    .line 50790532
    new-instance p3, Ljava/io/DataOutputStream;

    .line 50790534
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790537
    move-result-object v3

    .line 50790538
    invoke-direct {p3, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8d
    .catchall {:try_start_f .. :try_end_8d} :catchall_e4

    .line 50790541
    :try_start_8d
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790544
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 50790547
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object p3, v2

    .line 50790552
    :goto_98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790555
    move-result p2

    .line 50790556
    const/16 v3, 0xc8

    .line 50790558
    if-ne p2, v3, :cond_d6

    .line 50790560
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790571
    move-result p1

    .line 50790572
    if-eqz p1, :cond_b4

    .line 50790574
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 50790576
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b3
    .catchall {:try_start_8d .. :try_end_b3} :catchall_e0

    .line 50790579
    move-object p2, p1

    .line 50790580
    :cond_b4
    :try_start_b4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 50790582
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_d3

    .line 50790585
    const/16 v0, 0x400

    .line 50790587
    :try_start_bb
    new-array v0, v0, [B

    .line 50790589
    :goto_bd
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 50790592
    move-result v2

    .line 50790593
    const/4 v3, -0x1

    .line 50790594
    if-eq v2, v3, :cond_c9

    .line 50790596
    const/4 v3, 0x0

    .line 50790597
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790600
    goto :goto_bd

    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790604
    move-result-object v0

    .line 50790605
    iput-object v0, v1, Lcom/bytedance/bdinstall/q$a;->a:[B
    :try_end_cf
    .catchall {:try_start_bb .. :try_end_cf} :catchall_d0

    .line 50790607
    goto :goto_f0

    .line 50790608
    :catchall_d0
    move-exception v0

    .line 50790609
    move-object v2, p1

    .line 50790610
    goto :goto_e8

    .line 50790611
    :catchall_d3
    move-exception p1

    .line 50790612
    move-object v0, p1

    .line 50790613
    goto :goto_e8

    .line 50790614
    :cond_d6
    :try_start_d6
    new-instance v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790616
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-direct {v0, p2, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 50790623
    throw v0
    :try_end_e0
    .catchall {:try_start_d6 .. :try_end_e0} :catchall_e0

    .line 50790624
    :catchall_e0
    move-exception p1

    .line 50790625
    move-object v0, p1

    .line 50790626
    move-object p2, v2

    .line 50790627
    goto :goto_e8

    .line 50790628
    :catchall_e4
    move-exception p1

    .line 50790629
    move-object v0, p1

    .line 50790630
    move-object p2, v2

    .line 50790631
    move-object p3, p2

    .line 50790632
    :goto_e8
    :try_start_e8
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50790635
    instance-of p1, v0, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_ff

    .line 50790637
    if-nez p1, :cond_fc

    .line 50790639
    move-object p1, v2

    .line 50790640
    :goto_f0
    invoke-static {p3}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790643
    invoke-static {p2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790646
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790649
    iget-object p1, v1, Lcom/bytedance/bdinstall/q$a;->a:[B

    .line 50790651
    return-object p1

    .line 50790652
    :cond_fc
    :try_start_fc
    check-cast v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790654
    throw v0
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_ff

    .line 50790655
    :catchall_ff
    move-exception p1

    .line 50790656
    invoke-static {p3}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790659
    invoke-static {p2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790662
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790665
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/bdinstall/p;->a:Lcom/bytedance/bdinstall/q;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const-string v0, "gzip"

    .line 50790406
    .line 50790407
    sget v1, Lcom/bytedance/bdinstall/t;->a:I

    .line 50790408
    .line 50790409
    new-instance v1, Lcom/bytedance/bdinstall/q$a;

    .line 50790410
    .line 50790411
    invoke-direct {v1}, Lcom/bytedance/bdinstall/q$a;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    :try_start_f
    new-instance v3, Ljava/net/URL;

    .line 50790416
    .line 50790417
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p1

    .line 50790424
    sget-boolean v3, Lca6/k;->j:Z

    .line 50790425
    .line 50790426
    if-nez v3, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-static {p1}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    :goto_21
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 50790438
    .line 50790439
    const/4 v3, 0x1

    .line 50790440
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v4, Lcom/bytedance/bdinstall/q;->a:[Ljava/lang/String;

    .line 50790444
    .line 50790445
    aget-object v3, v4, v3

    .line 50790446
    .line 50790447
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    if-eqz p3, :cond_7a

    .line 50790451
    .line 50790452
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v3

    .line 50790456
    if-nez v3, :cond_7a

    .line 50790457
    .line 50790458
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p3

    .line 50790462
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p3

    .line 50790466
    :goto_42
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    if-eqz v3, :cond_7a

    .line 50790471
    .line 50790472
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790477
    .line 50790478
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v4

    .line 50790482
    check-cast v4, Ljava/lang/CharSequence;

    .line 50790483
    .line 50790484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    if-nez v4, :cond_76

    .line 50790489
    .line 50790490
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v4

    .line 50790494
    check-cast v4, Ljava/lang/CharSequence;

    .line 50790495
    .line 50790496
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v4

    .line 50790500
    if-nez v4, :cond_76

    .line 50790501
    .line 50790502
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    check-cast v4, Ljava/lang/String;

    .line 50790507
    .line 50790508
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    check-cast v3, Ljava/lang/String;

    .line 50790513
    .line 50790514
    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_42

    .line 50790518
    :cond_76
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50790519
    .line 50790520
    .line 50790521
    goto :goto_42

    .line 50790522
    :cond_7a
    const-string p3, "Accept-Encoding"

    .line 50790523
    .line 50790524
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    if-eqz p2, :cond_97

    .line 50790528
    .line 50790529
    array-length p3, p2

    .line 50790530
    if-lez p3, :cond_97

    .line 50790531
    .line 50790532
    new-instance p3, Ljava/io/DataOutputStream;

    .line 50790533
    .line 50790534
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    invoke-direct {p3, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8d
    .catchall {:try_start_f .. :try_end_8d} :catchall_e4

    .line 50790539
    .line 50790540
    .line 50790541
    :try_start_8d
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->close()V

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    move-object p3, v2

    .line 50790552
    :goto_98
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p2

    .line 50790556
    const/16 v3, 0xc8

    .line 50790557
    .line 50790558
    if-ne p2, v3, :cond_d6

    .line 50790559
    .line 50790560
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p1

    .line 50790572
    if-eqz p1, :cond_b4

    .line 50790573
    .line 50790574
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 50790575
    .line 50790576
    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b3
    .catchall {:try_start_8d .. :try_end_b3} :catchall_e0

    .line 50790577
    .line 50790578
    .line 50790579
    move-object p2, p1

    .line 50790580
    :cond_b4
    :try_start_b4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 50790581
    .line 50790582
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_d3

    .line 50790583
    .line 50790584
    .line 50790585
    const/16 v0, 0x400

    .line 50790586
    .line 50790587
    :try_start_bb
    new-array v0, v0, [B

    .line 50790588
    .line 50790589
    :goto_bd
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v2

    .line 50790593
    const/4 v3, -0x1

    .line 50790594
    if-eq v2, v3, :cond_c9

    .line 50790595
    .line 50790596
    const/4 v3, 0x0

    .line 50790597
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto :goto_bd

    .line 50790601
    :cond_c9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v0

    .line 50790605
    iput-object v0, v1, Lcom/bytedance/bdinstall/q$a;->a:[B
    :try_end_cf
    .catchall {:try_start_bb .. :try_end_cf} :catchall_d0

    .line 50790606
    .line 50790607
    goto :goto_f0

    .line 50790608
    :catchall_d0
    move-exception v0

    .line 50790609
    move-object v2, p1

    .line 50790610
    goto :goto_e8

    .line 50790611
    :catchall_d3
    move-exception p1

    .line 50790612
    move-object v0, p1

    .line 50790613
    goto :goto_e8

    .line 50790614
    :cond_d6
    :try_start_d6
    new-instance v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790615
    .line 50790616
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-direct {v0, p2, p1}, Lcom/bytedance/bdinstall/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    throw v0
    :try_end_e0
    .catchall {:try_start_d6 .. :try_end_e0} :catchall_e0

    .line 50790624
    :catchall_e0
    move-exception p1

    .line 50790625
    move-object v0, p1

    .line 50790626
    move-object p2, v2

    .line 50790627
    goto :goto_e8

    .line 50790628
    :catchall_e4
    move-exception p1

    .line 50790629
    move-object v0, p1

    .line 50790630
    move-object p2, v2

    .line 50790631
    move-object p3, p2

    .line 50790632
    :goto_e8
    :try_start_e8
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50790633
    .line 50790634
    .line 50790635
    instance-of p1, v0, Lcom/bytedance/bdinstall/RangersHttpException;
    :try_end_ed
    .catchall {:try_start_e8 .. :try_end_ed} :catchall_ff

    .line 50790636
    .line 50790637
    if-nez p1, :cond_fc

    .line 50790638
    .line 50790639
    move-object p1, v2

    .line 50790640
    :goto_f0
    invoke-static {p3}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {p2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object p1, v1, Lcom/bytedance/bdinstall/q$a;->a:[B

    .line 50790650
    .line 50790651
    return-object p1

    .line 50790652
    :cond_fc
    :try_start_fc
    check-cast v0, Lcom/bytedance/bdinstall/RangersHttpException;

    .line 50790653
    .line 50790654
    throw v0
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_ff

    .line 50790655
    :catchall_ff
    move-exception p1

    .line 50790656
    invoke-static {p3}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->c(Ljava/io/Closeable;)V

    .line 50790663
    .line 50790664
    .line 50790665
    throw p1
.end method


