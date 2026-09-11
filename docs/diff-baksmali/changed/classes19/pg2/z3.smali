## classes19/pg2/z3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 16973831
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iput-object p1, p0, Lpg2/z3;->a:Ljava/util/Map;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lpg2/j3;->h:Lpg2/o1;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    iput-object p1, p0, Lpg2/z3;->a:Ljava/util/Map;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z
[MOD-CHANGED]
.method public final a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lpg2/x3;

    .line 33882114
    invoke-direct {v0, p1}, Lpg2/x3;-><init>(Z)V

    .line 33882117
    const p1, 0x7f061735

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, ""

    .line 33882123
    if-nez p2, :cond_1e

    .line 33882125
    iget-object p2, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33882144
    sget-object v4, Lpg2/z3$a;->a:[I

    .line 33882146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882149
    move-result v3

    .line 33882150
    aget v3, v4, v3

    .line 33882152
    const/4 v4, 0x1

    .line 33882153
    if-eq v3, v4, :cond_68

    .line 33882155
    const/4 v5, 0x2

    .line 33882156
    if-eq v3, v5, :cond_68

    .line 33882158
    const/4 v5, 0x3

    .line 33882159
    if-eq v3, v5, :cond_54

    .line 33882161
    const/4 v5, 0x4

    .line 33882162
    if-eq v3, v5, :cond_54

    .line 33882164
    const/4 v5, 0x5

    .line 33882165
    if-ne v3, v5, :cond_4e

    .line 33882167
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33882169
    if-nez p2, :cond_4c

    .line 33882171
    iget-object p2, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    goto :goto_7b

    .line 33882188
    :cond_4c
    const/4 v1, 0x1

    .line 33882189
    goto :goto_7b

    .line 33882190
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    iget-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object p1

    .line 33882202
    const p2, 0x7f0622a7

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882212
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    goto :goto_7b

    .line 33882216
    :cond_68
    iget-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882221
    move-result-object p1

    .line 33882222
    const p2, 0x7f0622aa

    .line 33882225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882232
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    :goto_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/dragon/community/generate/model/AiVideoItemData;)Z
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lpg2/x3;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1}, Lpg2/x3;-><init>(Z)V

    .line 33882115
    .line 33882116
    .line 33882117
    const p1, 0x7f061735

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const-string v2, ""

    .line 33882122
    .line 33882123
    if-nez p2, :cond_1e

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    return v1

    .line 33882142
    :cond_1e
    iget-object v3, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33882143
    .line 33882144
    sget-object v4, Lpg2/z3$a;->a:[I

    .line 33882145
    .line 33882146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    aget v3, v4, v3

    .line 33882151
    .line 33882152
    const/4 v4, 0x1

    .line 33882153
    if-eq v3, v4, :cond_68

    .line 33882154
    .line 33882155
    const/4 v5, 0x2

    .line 33882156
    if-eq v3, v5, :cond_68

    .line 33882157
    .line 33882158
    const/4 v5, 0x3

    .line 33882159
    if-eq v3, v5, :cond_54

    .line 33882160
    .line 33882161
    const/4 v5, 0x4

    .line 33882162
    if-eq v3, v5, :cond_54

    .line 33882163
    .line 33882164
    const/4 v5, 0x5

    .line 33882165
    if-ne v3, v5, :cond_4e

    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33882168
    .line 33882169
    if-nez p2, :cond_4c

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_7b

    .line 33882188
    :cond_4c
    const/4 v1, 0x1

    .line 33882189
    goto :goto_7b

    .line 33882190
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882191
    .line 33882192
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1

    .line 33882196
    :cond_54
    iget-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    const p2, 0x7f0622a7

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_7b

    .line 33882216
    :cond_68
    iget-object p1, p0, Lpg2/z3;->b:Lpg2/j3;

    .line 33882217
    .line 33882218
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    const p2, 0x7f0622aa

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {v0, p1}, Lpg2/x3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    return v1
.end method


