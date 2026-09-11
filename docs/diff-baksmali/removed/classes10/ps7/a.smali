.class public final Lps7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa344c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-wide v0, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemId:J

    .line 33882116
    .line 33882117
    const-string v2, "item_id"

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v0, "item_type"

    .line 33882123
    .line 33882124
    iget-object v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->itemType:Ljava/lang/String;

    .line 33882125
    .line 33882126
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "from_adn"

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->fromAdn:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v0, "page"

    .line 33882137
    .line 33882138
    iget v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->page:I

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "show_end_time"

    .line 33882144
    .line 33882145
    iget-wide v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->showEndTime:J

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, "is_complete_play"

    .line 33882151
    .line 33882152
    iget-boolean v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isCompletePlay:Z

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "play_time"

    .line 33882158
    .line 33882159
    iget-wide v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->playTime:J

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "ecpm"

    .line 33882165
    .line 33882166
    iget-wide v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->ecpm:J

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v0, "req_id"

    .line 33882172
    .line 33882173
    iget-object v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->reqId:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v0, "is_force_ad"

    .line 33882179
    .line 33882180
    iget-boolean v1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isForceAd:Z

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string v0, "is_fake"

    .line 33882186
    .line 33882187
    iget-boolean p1, p1, Lcom/ss/android/union_core/record/MUnionInterstitialAdStatus;->isFakeItem:Z

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method
