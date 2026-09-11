## classes20/com/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lt33/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lt33/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->b:Lt33/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lt33/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->b:Lt33/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882121
    iput-object p1, p2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882123
    sget-object p2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v2, "\u5f00\u59cb\u6e32\u67d3lynxView, adModel: "

    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882134
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882136
    if-eqz v2, :cond_1f

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33882141
    move-result v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882153
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    new-instance p2, Lhn1/f$a;

    .line 33882158
    invoke-direct {p2}, Lhn1/f$a;-><init>()V

    .line 33882161
    const/16 v0, 0x11

    .line 33882163
    iput v0, p2, Lhn1/f$a;->e:I

    .line 33882165
    new-instance v0, Lhn1/f;

    .line 33882167
    invoke-direct {v0, p2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882170
    sget-object p2, Lf03/s;->a:Lf03/s;

    .line 33882172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;

    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->b:Lt33/a;

    .line 33882180
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882182
    invoke-direct {v2, v3, v4, p1}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;-><init>(Lt33/a;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {v1, v2, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882120
    .line 33882121
    iput-object p1, p2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882122
    .line 33882123
    sget-object p2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "\u5f00\u59cb\u6e32\u67d3lynxView, adModel: "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882133
    .line 33882134
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdOneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    .line 33882136
    if-eqz v2, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance p2, Lhn1/f$a;

    .line 33882157
    .line 33882158
    invoke-direct {p2}, Lhn1/f$a;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 v0, 0x11

    .line 33882162
    .line 33882163
    iput v0, p2, Lhn1/f$a;->e:I

    .line 33882164
    .line 33882165
    new-instance v0, Lhn1/f;

    .line 33882166
    .line 33882167
    invoke-direct {v0, p2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lf03/s;->a:Lf03/s;

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;

    .line 33882177
    .line 33882178
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->b:Lt33/a;

    .line 33882179
    .line 33882180
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b;->a:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 33882181
    .line 33882182
    invoke-direct {v2, v3, v4, p1}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;-><init>(Lt33/a;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1, v2, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


