## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe8f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$reuseConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$reuseConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fe8f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$reuseConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$reuseConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_5a

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-lez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const/4 v3, 0x0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882128
    move-object v0, p0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v3

    .line 33882131
    :goto_13
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_5a

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getMaxSize()Ljava/lang/Integer;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_5a

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882147
    move-result v4

    .line 33882148
    if-lez v4, :cond_27

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    :cond_27
    if-eqz v1, :cond_2a

    .line 33882153
    move-object v3, v0

    .line 33882154
    :cond_2a
    if-eqz v3, :cond_5a

    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getEnabledPages()Ljava/util/List;

    .line 33882167
    move-result-object v1

    .line 33882168
    if-eqz v1, :cond_52

    .line 33882170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882173
    move-result v1

    .line 33882174
    xor-int/2addr v1, v2

    .line 33882175
    if-ne v1, v2, :cond_52

    .line 33882177
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getEnabledPages()Ljava/util/List;

    .line 33882184
    move-result-object v1

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882187
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eq v1, v2, :cond_52

    .line 33882193
    :cond_51
    return-void

    .line 33882194
    :cond_52
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 33882196
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882199
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_5a

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-lez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    const/4 v3, 0x0

    .line 33882126
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    move-object v0, p0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v3

    .line 33882131
    :goto_13
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_5a

    .line 33882134
    :cond_16
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getMaxSize()Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_5a

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v4

    .line 33882148
    if-lez v4, :cond_27

    .line 33882149
    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    :cond_27
    if-eqz v1, :cond_2a

    .line 33882152
    .line 33882153
    move-object v3, v0

    .line 33882154
    :cond_2a
    if-eqz v3, :cond_5a

    .line 33882155
    .line 33882156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getEnabledPages()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    if-eqz v1, :cond_52

    .line 33882169
    .line 33882170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    xor-int/2addr v1, v2

    .line 33882175
    if-ne v1, v2, :cond_52

    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getEnabledPages()Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882186
    .line 33882187
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eq v1, v2, :cond_52

    .line 33882192
    .line 33882193
    :cond_51
    return-void

    .line 33882194
    :cond_52
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


