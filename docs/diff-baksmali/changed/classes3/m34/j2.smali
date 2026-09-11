## classes3/m34/j2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "LiveFeed-LiveListManager"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;->get()Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->getRequestInterval()I

    .line 262165
    move-result v0

    .line 262166
    int-to-long v0, v0

    .line 262167
    const-wide/32 v2, 0xea60

    .line 262170
    mul-long v0, v0, v2

    .line 262172
    iput-wide v0, p0, Lm34/j2;->b:J

    .line 262174
    neg-long v0, v0

    .line 262175
    iput-wide v0, p0, Lm34/j2;->c:J

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lm34/j2;->d:Z

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Lm34/j2;->f:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "LiveFeed-LiveListManager"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig$Companion;->get()Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/LiveFeedRequestConfig;->getRequestInterval()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    int-to-long v0, v0

    .line 262167
    const-wide/32 v2, 0xea60

    .line 262168
    .line 262169
    .line 262170
    mul-long v0, v0, v2

    .line 262171
    .line 262172
    iput-wide v0, p0, Lm34/j2;->b:J

    .line 262173
    .line 262174
    neg-long v0, v0

    .line 262175
    iput-wide v0, p0, Lm34/j2;->c:J

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lm34/j2;->d:Z

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lm34/j2;->f:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "creative_id"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882132
    move-result-wide v2

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const-wide/16 v2, 0x0

    .line 33882136
    :goto_18
    move-wide v5, v2

    .line 33882137
    const-string v0, "show"

    .line 33882139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    const-string v0, "track_url_list"

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v0, "click_track_url_list"

    .line 33882150
    :goto_26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 33882159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882165
    move-result v2

    .line 33882166
    if-ltz v2, :cond_48

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    :goto_39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    if-eq v3, v2, :cond_48

    .line 33882181
    add-int/lit8 v3, v3, 0x1

    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 33882189
    move-result-object v4

    .line 33882190
    const-string v0, "log_extra"

    .line 33882192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object v7

    .line 33882196
    move-object v8, p0

    .line 33882197
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "creative_id"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v2

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const-wide/16 v2, 0x0

    .line 33882135
    .line 33882136
    :goto_18
    move-wide v5, v2

    .line 33882137
    const-string v0, "show"

    .line 33882138
    .line 33882139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    const-string v0, "track_url_list"

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v0, "click_track_url_list"

    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-nez v0, :cond_2d

    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    new-instance v9, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-ltz v2, :cond_48

    .line 33882167
    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    :goto_39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4

    .line 33882173
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    if-eq v3, v2, :cond_48

    .line 33882180
    .line 33882181
    add-int/lit8 v3, v3, 0x1

    .line 33882182
    .line 33882183
    goto :goto_39

    .line 33882184
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    const-string v0, "log_extra"

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v7

    .line 33882196
    move-object v8, p0

    .line 33882197
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->sendStandardEvent(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "room_id"

    .line 33947650
    const-string v1, "anchor_id"

    .line 33947652
    const-string v2, "anchor_open_id"

    .line 33947654
    new-instance v10, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33947659
    new-instance v3, Lorg/json/JSONObject;

    .line 33947661
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947673
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947680
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    const-string v0, "ad_extra_data"

    .line 33947689
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_32

    .line 33947697
    goto :goto_3d

    .line 33947698
    :catchall_32
    move-exception v0

    .line 33947699
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v0

    .line 33947709
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947712
    move-result-object v0

    .line 33947713
    if-eqz v0, :cond_5f

    .line 33947715
    iget-object v1, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v3, "\u6784\u5efaad_extra_data\u6570\u636e\u51fa\u9519\uff1a"

    .line 33947721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947737
    move-result-object v1

    .line 33947738
    const-string v3, "cash"

    .line 33947740
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    :cond_5f
    const-string v0, "creative_id"

    .line 33947745
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v0

    .line 33947749
    const-string v1, ""

    .line 33947751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947757
    move-result-object v0

    .line 33947758
    if-eqz v0, :cond_75

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947763
    move-result-wide v0

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const-wide/16 v0, 0x0

    .line 33947767
    :goto_77
    move-wide v3, v0

    .line 33947768
    const-string v5, "novel_ad"

    .line 33947770
    const-string v0, "show"

    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_84

    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    goto :goto_86

    .line 33947780
    :cond_84
    const-string v0, "image"

    .line 33947782
    :goto_86
    move-object v7, v0

    .line 33947783
    const-string v0, "log_extra"

    .line 33947785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v8

    .line 33947789
    const/4 v9, 0x0

    .line 33947790
    move-object v6, p1

    .line 33947791
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "room_id"

    .line 33947649
    .line 33947650
    const-string v1, "anchor_id"

    .line 33947651
    .line 33947652
    const-string v2, "anchor_open_id"

    .line 33947653
    .line 33947654
    new-instance v10, Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance v3, Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    :try_start_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v4

    .line 33947670
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v0, "ad_extra_data"

    .line 33947688
    .line 33947689
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_32

    .line 33947697
    goto :goto_3d

    .line 33947698
    :catchall_32
    move-exception v0

    .line 33947699
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    if-eqz v0, :cond_5f

    .line 33947714
    .line 33947715
    iget-object v1, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v3, "\u6784\u5efaad_extra_data\u6570\u636e\u51fa\u9519\uff1a"

    .line 33947720
    .line 33947721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const-string v3, "cash"

    .line 33947739
    .line 33947740
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string v0, "creative_id"

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    const-string v1, ""

    .line 33947750
    .line 33947751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    if-eqz v0, :cond_75

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v0

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const-wide/16 v0, 0x0

    .line 33947766
    .line 33947767
    :goto_77
    move-wide v3, v0

    .line 33947768
    const-string v5, "novel_ad"

    .line 33947769
    .line 33947770
    const-string v0, "show"

    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    if-eqz v0, :cond_84

    .line 33947777
    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    goto :goto_86

    .line 33947780
    :cond_84
    const-string v0, "image"

    .line 33947781
    .line 33947782
    :goto_86
    move-object v7, v0

    .line 33947783
    const-string v0, "log_extra"

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v8

    .line 33947789
    const/4 v9, 0x0

    .line 33947790
    move-object v6, p1

    .line 33947791
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882132
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_59

    .line 33882133
    const-string v2, "book_id"

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882138
    :try_start_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, v3

    .line 33882144
    :goto_20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882150
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_59

    .line 33882151
    const-string v2, "group_id"

    .line 33882153
    if-eqz v1, :cond_30

    .line 33882155
    :try_start_2b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v3

    .line 33882161
    :goto_31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    const-string v1, "card_name"

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    const-string v1, "card_pos"

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882181
    const-string v2, "position"

    .line 33882183
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882186
    move-result-object v3

    .line 33882187
    :cond_4b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    const-string p1, "click_content"

    .line 33882192
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    const-string p1, "click_playpage_live_card"

    .line 33882197
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_58} :catch_59

    .line 33882200
    goto :goto_6d

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    iget-object p2, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    const/4 v1, 0x0

    .line 33882208
    aput-object p1, v0, v1

    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "cash"

    .line 33882216
    const-string v1, "reportConfirmDialogEvent error: %1s"

    .line 33882218
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33882120
    .line 33882121
    if-eq v0, v1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_59

    .line 33882133
    const-string v2, "book_id"

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882137
    .line 33882138
    :try_start_1a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, v3

    .line 33882144
    :goto_20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_27} :catch_59

    .line 33882151
    const-string v2, "group_id"

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_30

    .line 33882154
    .line 33882155
    :try_start_2b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v3

    .line 33882161
    :goto_31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "card_name"

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEnterMethod()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v1, "card_pos"

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->getEventArgs()Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882180
    .line 33882181
    const-string v2, "position"

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    :cond_4b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "click_content"

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p1, "click_playpage_live_card"

    .line 33882196
    .line 33882197
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_58} :catch_59

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_6d

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    iget-object p2, p0, Lm34/j2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882203
    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882206
    .line 33882207
    const/4 v1, 0x0

    .line 33882208
    aput-object p1, v0, v1

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "cash"

    .line 33882215
    .line 33882216
    const-string v1, "reportConfirmDialogEvent error: %1s"

    .line 33882217
    .line 33882218
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


