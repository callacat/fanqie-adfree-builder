## classes4/com/dragon/read/feed/bookmall/report/StaggerCardReporter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyz4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyz4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p2, p0, Lyz4/a;->a:Ljava/lang/String;

    .line 33882118
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 33882120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 33882126
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p2, :cond_20

    .line 33882131
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882133
    if-eqz p2, :cond_20

    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882138
    move-result p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object p2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p2, v0

    .line 33882145
    :goto_21
    iput-object p2, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882149
    if-eqz p2, :cond_34

    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882153
    if-eqz p2, :cond_34

    .line 33882155
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882158
    move-result p2

    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p2

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p2, v0

    .line 33882165
    :goto_35
    iput-object p2, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882169
    if-eqz p2, :cond_47

    .line 33882171
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882173
    if-eqz p2, :cond_47

    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 33882178
    move-result p2

    .line 33882179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object v0

    .line 33882183
    :cond_47
    const-string p2, "render_type"

    .line 33882185
    invoke-virtual {p0, p2, v0}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882188
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882190
    const-string v0, "is_from_first_screen"

    .line 33882192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Ljava/io/Serializable;

    .line 33882198
    if-nez p2, :cond_5a

    .line 33882200
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882202
    :cond_5a
    invoke-virtual {p0, v0, p2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882207
    const-string p2, "from"

    .line 33882209
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Ljava/io/Serializable;

    .line 33882215
    if-nez p1, :cond_6b

    .line 33882217
    const-string p1, ""

    .line 33882219
    :cond_6b
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882222
    const/4 p1, 0x1

    .line 33882223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, "is_double_column"

    .line 33882229
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p2, p0, Lyz4/a;->a:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 33882119
    .line 33882120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    iput-object p2, p0, Lyz4/a;->b:Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p2, :cond_20

    .line 33882130
    .line 33882131
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_20

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p2, v0

    .line 33882145
    :goto_21
    iput-object p2, p0, Lyz4/a;->c:Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_34

    .line 33882150
    .line 33882151
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33882152
    .line 33882153
    if-eqz p2, :cond_34

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object p2, v0

    .line 33882165
    :goto_35
    iput-object p2, p0, Lyz4/a;->d:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_47

    .line 33882170
    .line 33882171
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->renderCellType:Lcom/dragon/read/rpc/model/RenderCellType;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_47

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RenderCellType;->getValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    :cond_47
    const-string p2, "render_type"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p2, v0}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882189
    .line 33882190
    const-string v0, "is_from_first_screen"

    .line 33882191
    .line 33882192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Ljava/io/Serializable;

    .line 33882197
    .line 33882198
    if-nez p2, :cond_5a

    .line 33882199
    .line 33882200
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    :cond_5a
    invoke-virtual {p0, v0, p2}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882206
    .line 33882207
    const-string p2, "from"

    .line 33882208
    .line 33882209
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    check-cast p1, Ljava/io/Serializable;

    .line 33882214
    .line 33882215
    if-nez p1, :cond_6b

    .line 33882216
    .line 33882217
    const-string p1, ""

    .line 33882218
    .line 33882219
    :cond_6b
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882220
    .line 33882221
    .line 33882222
    const/4 p1, 0x1

    .line 33882223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    const-string p2, "is_double_column"

    .line 33882228
    .line 33882229
    invoke-virtual {p0, p2, p1}, Lyz4/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


