## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/ContainerMultiProduct;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ContainerMultiProduct;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ContainerMultiProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_15

    .line 33882126
    const-string v2, "container_info"

    .line 33882128
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object p2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p2, v1

    .line 33882134
    :goto_16
    instance-of v2, p2, Ljava/lang/String;

    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882138
    move-object v1, p2

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882141
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v1, "adapt_dark_mode"

    .line 33882147
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882150
    move-result p2

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    if-ne p2, v1, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 33882157
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->needCountDown:Z

    .line 33882159
    if-eqz p2, :cond_3e

    .line 33882161
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->countDownSecond:J

    .line 33882163
    const/16 v0, 0x3e8

    .line 33882165
    int-to-long v0, v0

    .line 33882166
    mul-long p1, p1, v0

    .line 33882168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882171
    move-result-wide v0

    .line 33882172
    add-long/2addr p1, v0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const-wide/16 p1, 0x0

    .line 33882176
    :goto_40
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->countDownEndTimestamp:J

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ContainerMultiProduct;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ContainerMultiProduct;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_15

    .line 33882125
    .line 33882126
    const-string v2, "container_info"

    .line 33882127
    .line 33882128
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p2, v1

    .line 33882134
    :goto_16
    instance-of v2, p2, Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1d

    .line 33882137
    .line 33882138
    move-object v1, p2

    .line 33882139
    check-cast v1, Ljava/lang/String;

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const-string v1, "adapt_dark_mode"

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    if-ne p2, v1, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->adaptDarkMode:Z

    .line 33882156
    .line 33882157
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->needCountDown:Z

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_3e

    .line 33882160
    .line 33882161
    iget-wide p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->countDownSecond:J

    .line 33882162
    .line 33882163
    const/16 v0, 0x3e8

    .line 33882164
    .line 33882165
    int-to-long v0, v0

    .line 33882166
    mul-long p1, p1, v0

    .line 33882167
    .line 33882168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v0

    .line 33882172
    add-long/2addr p1, v0

    .line 33882173
    goto :goto_40

    .line 33882174
    :cond_3e
    const-wide/16 p1, 0x0

    .line 33882175
    .line 33882176
    :goto_40
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->countDownEndTimestamp:J

    .line 33882177
    .line 33882178
    return-void
.end method


