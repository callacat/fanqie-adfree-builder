## classes15/com/bytedance/android/monitorV2/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f93c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 262157
    new-instance v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262164
    new-instance v1, Lgw/a;

    .line 262166
    invoke-direct {v1}, Lgw/a;-><init>()V

    .line 262169
    sput-object v1, Lcom/bytedance/android/monitorV2/b;->c:Lgw/a;

    .line 262171
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v1, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 262180
    new-instance v2, Lcom/bytedance/android/monitorV2/b$a;

    .line 262182
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/b$a;-><init>()V

    .line 262185
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262188
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 262190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f93c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 262163
    .line 262164
    new-instance v1, Lgw/a;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lgw/a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/android/monitorV2/b;->c:Lgw/a;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 262179
    .line 262180
    new-instance v2, Lcom/bytedance/android/monitorV2/b$a;

    .line 262181
    .line 262182
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/b$a;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public static a(Lcom/bytedance/android/monitorV2/event/a;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/monitorV2/event/a;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17235974
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235986
    return v0

    .line 17235987
    :cond_13
    invoke-static {v1, v2}, Ltw/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235990
    move-result v3

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    const-string v5, ""

    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    const-string v7, "DataReporter"

    .line 17235997
    if-ne v3, v4, :cond_39

    .line 17235999
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236001
    new-array p0, v6, [Ljava/lang/Object;

    .line 17236003
    aput-object v1, p0, v0

    .line 17236005
    aput-object v2, p0, v4

    .line 17236007
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236010
    move-result-object p0

    .line 17236011
    const-string v0, "bid: %s, event: %s, sample hit"

    .line 17236013
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236016
    move-result-object p0

    .line 17236017
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    goto/16 :goto_ec

    .line 17236025
    :cond_39
    invoke-static {v1, v2}, Ltw/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236028
    move-result v3

    .line 17236029
    if-nez v3, :cond_59

    .line 17236031
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236033
    new-array p0, v6, [Ljava/lang/Object;

    .line 17236035
    aput-object v1, p0, v0

    .line 17236037
    aput-object v2, p0, v4

    .line 17236039
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236042
    move-result-object p0

    .line 17236043
    const-string v1, "bid: %s, event: %s, sample not hit"

    .line 17236045
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236048
    move-result-object p0

    .line 17236049
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    goto/16 :goto_12f

    .line 17236057
    :cond_59
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236059
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236061
    aput-object v1, v3, v0

    .line 17236063
    aput-object v2, v3, v4

    .line 17236065
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236068
    move-result-object v1

    .line 17236069
    const-string v2, "bid: %s, event: %s, sample not found, checking all..."

    .line 17236071
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    invoke-static {v7, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236083
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236090
    move-result v2

    .line 17236091
    if-eqz v2, :cond_7f

    .line 17236093
    goto/16 :goto_12f

    .line 17236095
    :cond_7f
    invoke-static {v1}, Ltw/d;->c(Ljava/lang/String;)I

    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v4, :cond_9a

    .line 17236101
    new-array p0, v4, [Ljava/lang/Object;

    .line 17236103
    aput-object v1, p0, v0

    .line 17236105
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236108
    move-result-object p0

    .line 17236109
    const-string v0, "event: %s, sample hit"

    .line 17236111
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236114
    move-result-object p0

    .line 17236115
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    goto :goto_ec

    .line 17236122
    :cond_9a
    invoke-static {v1}, Ltw/d;->c(Ljava/lang/String;)I

    .line 17236125
    move-result v2

    .line 17236126
    if-nez v2, :cond_b6

    .line 17236128
    new-array p0, v4, [Ljava/lang/Object;

    .line 17236130
    aput-object v1, p0, v0

    .line 17236132
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236135
    move-result-object p0

    .line 17236136
    const-string v1, "event: %s, sample not hit"

    .line 17236138
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236141
    move-result-object p0

    .line 17236142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    goto/16 :goto_12f

    .line 17236150
    :cond_b6
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236152
    aput-object v1, v2, v0

    .line 17236154
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v2, "event: %s, sample not found, checking canSample level..."

    .line 17236160
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    invoke-static {v7, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17236187
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236190
    move-result-object v1

    .line 17236191
    if-nez v1, :cond_e2

    .line 17236193
    goto :goto_12f

    .line 17236194
    :cond_e2
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236196
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 17236199
    move-result p0

    .line 17236200
    sget-boolean v2, Lfw/a;->c:Z

    .line 17236202
    if-eqz v2, :cond_ee

    .line 17236204
    :goto_ec
    const/4 v0, 0x1

    .line 17236205
    goto :goto_12f

    .line 17236206
    :cond_ee
    packed-switch p0, :pswitch_data_130

    .line 17236209
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 17236211
    goto :goto_10b

    .line 17236212
    :pswitch_f4
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 17236214
    goto :goto_10b

    .line 17236215
    :pswitch_f7
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 17236217
    goto :goto_10b

    .line 17236218
    :pswitch_fa
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 17236220
    goto :goto_10b

    .line 17236221
    :pswitch_fd
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 17236223
    goto :goto_10b

    .line 17236224
    :pswitch_100
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 17236226
    goto :goto_10b

    .line 17236227
    :pswitch_103
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 17236229
    goto :goto_10b

    .line 17236230
    :pswitch_106
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 17236232
    goto :goto_10b

    .line 17236233
    :pswitch_109
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 17236235
    :goto_10b
    sget-object v3, Liw/a;->a:Liw/a;

    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const/4 v3, 0x3

    .line 17236241
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236246
    move-result-object p0

    .line 17236247
    aput-object p0, v3, v0

    .line 17236249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236252
    move-result-object p0

    .line 17236253
    aput-object p0, v3, v4

    .line 17236255
    iget-object p0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17236257
    aput-object p0, v3, v6

    .line 17236259
    const-string p0, "canSample level: %s, sampleHit: %b, use: %s"

    .line 17236261
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236264
    move-result-object p0

    .line 17236265
    const-string v0, "CustomMonitor"

    .line 17236267
    invoke-static {v0, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236270
    move v0, v2

    .line 17236271
    :goto_12f
    return v0

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/monitorV2/event/a;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_13

    .line 17235985
    .line 17235986
    return v0

    .line 17235987
    :cond_13
    invoke-static {v1, v2}, Ltw/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    const/4 v4, 0x1

    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    const-string v7, "DataReporter"

    .line 17235996
    .line 17235997
    if-ne v3, v4, :cond_39

    .line 17235998
    .line 17235999
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236000
    .line 17236001
    new-array p0, v6, [Ljava/lang/Object;

    .line 17236002
    .line 17236003
    aput-object v1, p0, v0

    .line 17236004
    .line 17236005
    aput-object v2, p0, v4

    .line 17236006
    .line 17236007
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p0

    .line 17236011
    const-string v0, "bid: %s, event: %s, sample hit"

    .line 17236012
    .line 17236013
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p0

    .line 17236017
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_ec

    .line 17236024
    .line 17236025
    :cond_39
    invoke-static {v1, v2}, Ltw/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-nez v3, :cond_59

    .line 17236030
    .line 17236031
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236032
    .line 17236033
    new-array p0, v6, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    aput-object v1, p0, v0

    .line 17236036
    .line 17236037
    aput-object v2, p0, v4

    .line 17236038
    .line 17236039
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p0

    .line 17236043
    const-string v1, "bid: %s, event: %s, sample not hit"

    .line 17236044
    .line 17236045
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p0

    .line 17236049
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_12f

    .line 17236056
    .line 17236057
    :cond_59
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236058
    .line 17236059
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236060
    .line 17236061
    aput-object v1, v3, v0

    .line 17236062
    .line 17236063
    aput-object v2, v3, v4

    .line 17236064
    .line 17236065
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    const-string v2, "bid: %s, event: %s, sample not found, checking all..."

    .line 17236070
    .line 17236071
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v7, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    if-eqz v2, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_12f

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {v1}, Ltw/d;->c(Ljava/lang/String;)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v4, :cond_9a

    .line 17236100
    .line 17236101
    new-array p0, v4, [Ljava/lang/Object;

    .line 17236102
    .line 17236103
    aput-object v1, p0, v0

    .line 17236104
    .line 17236105
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p0

    .line 17236109
    const-string v0, "event: %s, sample hit"

    .line 17236110
    .line 17236111
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p0

    .line 17236115
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_ec

    .line 17236122
    :cond_9a
    invoke-static {v1}, Ltw/d;->c(Ljava/lang/String;)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    if-nez v2, :cond_b6

    .line 17236127
    .line 17236128
    new-array p0, v4, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    aput-object v1, p0, v0

    .line 17236131
    .line 17236132
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p0

    .line 17236136
    const-string v1, "event: %s, sample not hit"

    .line 17236137
    .line 17236138
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object p0

    .line 17236142
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v7, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto/16 :goto_12f

    .line 17236149
    .line 17236150
    :cond_b6
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    aput-object v1, v2, v0

    .line 17236153
    .line 17236154
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v2, "event: %s, sample not found, checking canSample level..."

    .line 17236159
    .line 17236160
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v7, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getHybridSettingManager()Ljw/f;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-interface {v1}, Ljw/f;->a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->bid:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->a(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    if-nez v1, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_12f

    .line 17236194
    :cond_e2
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result p0

    .line 17236200
    sget-boolean v2, Lfw/a;->c:Z

    .line 17236201
    .line 17236202
    if-eqz v2, :cond_ee

    .line 17236203
    .line 17236204
    :goto_ec
    const/4 v0, 0x1

    .line 17236205
    goto :goto_12f

    .line 17236206
    :cond_ee
    packed-switch p0, :pswitch_data_130

    .line 17236207
    .line 17236208
    .line 17236209
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p8:Z

    .line 17236210
    .line 17236211
    goto :goto_10b

    .line 17236212
    :pswitch_f4
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p7:Z

    .line 17236213
    .line 17236214
    goto :goto_10b

    .line 17236215
    :pswitch_f7
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p6:Z

    .line 17236216
    .line 17236217
    goto :goto_10b

    .line 17236218
    :pswitch_fa
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p5:Z

    .line 17236219
    .line 17236220
    goto :goto_10b

    .line 17236221
    :pswitch_fd
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p4:Z

    .line 17236222
    .line 17236223
    goto :goto_10b

    .line 17236224
    :pswitch_100
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p3:Z

    .line 17236225
    .line 17236226
    goto :goto_10b

    .line 17236227
    :pswitch_103
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p2:Z

    .line 17236228
    .line 17236229
    goto :goto_10b

    .line 17236230
    :pswitch_106
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p1:Z

    .line 17236231
    .line 17236232
    goto :goto_10b

    .line 17236233
    :pswitch_109
    iget-boolean v2, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->custom_p0:Z

    .line 17236234
    .line 17236235
    :goto_10b
    sget-object v3, Liw/a;->a:Liw/a;

    .line 17236236
    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    const/4 v3, 0x3

    .line 17236241
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p0

    .line 17236247
    aput-object p0, v3, v0

    .line 17236248
    .line 17236249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p0

    .line 17236253
    aput-object p0, v3, v4

    .line 17236254
    .line 17236255
    iget-object p0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17236256
    .line 17236257
    aput-object p0, v3, v6

    .line 17236258
    .line 17236259
    const-string p0, "canSample level: %s, sampleHit: %b, use: %s"

    .line 17236260
    .line 17236261
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p0

    .line 17236265
    const-string v0, "CustomMonitor"

    .line 17236266
    .line 17236267
    invoke-static {v0, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    move v0, v2

    .line 17236271
    :goto_12f
    return v0

    .line 17236272
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_109
        :pswitch_106
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
    .end packed-switch
.end method


.method public static b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 9

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->c:Lgw/a;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279304
    const-string v1, "custom"

    .line 84279306
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279309
    move-result v2

    .line 84279310
    if-eqz v2, :cond_11

    .line 84279312
    goto :goto_37

    .line 84279313
    :cond_11
    const-string v1, "nativeBase"

    .line 84279315
    invoke-static {p1, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279318
    move-result-object v1

    .line 84279319
    const-string v2, "navigation_id"

    .line 84279321
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    move-result-object v1

    .line 84279325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279330
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    const/16 v3, 0x5f

    .line 84279335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279350
    move-result-object v1

    .line 84279351
    :goto_37
    iget-object v2, v0, Lgw/a;->a:Ljava/util/Map;

    .line 84279353
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_72

    .line 84279359
    const/4 v2, 0x0

    .line 84279360
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279363
    move-result v1

    .line 84279364
    if-eqz v1, :cond_72

    .line 84279366
    iget-object v1, v0, Lgw/a;->a:Ljava/util/Map;

    .line 84279368
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279371
    move-result-object v1

    .line 84279372
    check-cast v1, Lgw/a$c;

    .line 84279374
    if-eqz v1, :cond_7d

    .line 84279376
    iget-object v2, v0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 84279378
    invoke-interface {v1, v2, p1}, Lgw/a$c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 84279381
    move-result v1

    .line 84279382
    if-eqz v1, :cond_66

    .line 84279384
    iget v1, v0, Lgw/a;->c:I

    .line 84279386
    add-int/lit8 v1, v1, 0x1

    .line 84279388
    iput v1, v0, Lgw/a;->c:I

    .line 84279390
    if-eqz p4, :cond_7d

    .line 84279392
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84279394
    invoke-virtual {p4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84279397
    goto :goto_7d

    .line 84279398
    :cond_66
    invoke-virtual {v0}, Lgw/a;->a()V

    .line 84279401
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 84279403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 84279409
    goto :goto_7d

    .line 84279410
    :cond_72
    invoke-virtual {v0}, Lgw/a;->a()V

    .line 84279413
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 84279415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 84279421
    :cond_7d
    :goto_7d
    iput-object p0, v0, Lgw/a;->f:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 84279423
    iput-object p1, v0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 84279425
    iput-object p2, v0, Lgw/a;->d:Ljava/lang/String;

    .line 84279427
    iput-object p3, v0, Lgw/a;->e:Ljava/lang/String;

    .line 84279429
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 9

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->c:Lgw/a;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    const-string v1, "custom"

    .line 84279305
    .line 84279306
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v2

    .line 84279310
    if-eqz v2, :cond_11

    .line 84279311
    .line 84279312
    goto :goto_37

    .line 84279313
    :cond_11
    const-string v1, "nativeBase"

    .line 84279314
    .line 84279315
    invoke-static {p1, v1}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v1

    .line 84279319
    const-string v2, "navigation_id"

    .line 84279320
    .line 84279321
    invoke-static {v1, v2}, Ltw/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    const/16 v3, 0x5f

    .line 84279334
    .line 84279335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v1

    .line 84279351
    :goto_37
    iget-object v2, v0, Lgw/a;->a:Ljava/util/Map;

    .line 84279352
    .line 84279353
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_72

    .line 84279358
    .line 84279359
    const/4 v2, 0x0

    .line 84279360
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v1

    .line 84279364
    if-eqz v1, :cond_72

    .line 84279365
    .line 84279366
    iget-object v1, v0, Lgw/a;->a:Ljava/util/Map;

    .line 84279367
    .line 84279368
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v1

    .line 84279372
    check-cast v1, Lgw/a$c;

    .line 84279373
    .line 84279374
    if-eqz v1, :cond_7d

    .line 84279375
    .line 84279376
    iget-object v2, v0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 84279377
    .line 84279378
    invoke-interface {v1, v2, p1}, Lgw/a$c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v1

    .line 84279382
    if-eqz v1, :cond_66

    .line 84279383
    .line 84279384
    iget v1, v0, Lgw/a;->c:I

    .line 84279385
    .line 84279386
    add-int/lit8 v1, v1, 0x1

    .line 84279387
    .line 84279388
    iput v1, v0, Lgw/a;->c:I

    .line 84279389
    .line 84279390
    if-eqz p4, :cond_7d

    .line 84279391
    .line 84279392
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84279393
    .line 84279394
    invoke-virtual {p4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84279395
    .line 84279396
    .line 84279397
    goto :goto_7d

    .line 84279398
    :cond_66
    invoke-virtual {v0}, Lgw/a;->a()V

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 84279402
    .line 84279403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 84279407
    .line 84279408
    .line 84279409
    goto :goto_7d

    .line 84279410
    :cond_72
    invoke-virtual {v0}, Lgw/a;->a()V

    .line 84279411
    .line 84279412
    .line 84279413
    sget-object v1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 84279414
    .line 84279415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/b;->d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 84279419
    .line 84279420
    .line 84279421
    :cond_7d
    :goto_7d
    iput-object p0, v0, Lgw/a;->f:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 84279422
    .line 84279423
    iput-object p1, v0, Lgw/a;->b:Lorg/json/JSONObject;

    .line 84279424
    .line 84279425
    iput-object p2, v0, Lgw/a;->d:Ljava/lang/String;

    .line 84279426
    .line 84279427
    iput-object p3, v0, Lgw/a;->e:Ljava/lang/String;

    .line 84279428
    .line 84279429
    return-void
.end method


.method public static c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_15d

    .line 34013189
    check-cast p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013191
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 34013193
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 34013195
    const-string v2, "web"

    .line 34013197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    move-result v2

    .line 34013201
    if-eqz v2, :cond_1b

    .line 34013203
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013205
    invoke-static {p0, p1}, Ltw/d;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 34013208
    move-result p0

    .line 34013209
    goto/16 :goto_15c

    .line 34013211
    :cond_1b
    const-string v2, "lynx"

    .line 34013213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    move-result v0

    .line 34013217
    const-string v2, "containerError"

    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    if-eqz v0, :cond_145

    .line 34013222
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013224
    sget v0, Ltw/d;->a:I

    .line 34013226
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013228
    if-eqz v0, :cond_31

    .line 34013230
    :goto_2e
    const/4 p0, 0x1

    .line 34013231
    goto/16 :goto_15c

    .line 34013233
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013239
    move-result v0

    .line 34013240
    const/4 v4, 0x2

    .line 34013241
    const/4 v5, 0x3

    .line 34013242
    const/4 v6, -0x1

    .line 34013243
    sparse-switch v0, :sswitch_data_16a

    .line 34013246
    goto/16 :goto_f7

    .line 34013248
    :sswitch_40
    const-string v0, "jsbError"

    .line 34013250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013256
    goto/16 :goto_f7

    .line 34013258
    :cond_4a
    const/16 v6, 0xe

    .line 34013260
    goto/16 :goto_f7

    .line 34013262
    :sswitch_4e
    const-string v0, "res_loader_error_template"

    .line 34013264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_58

    .line 34013270
    goto/16 :goto_f7

    .line 34013272
    :cond_58
    const/16 v6, 0xd

    .line 34013274
    goto/16 :goto_f7

    .line 34013276
    :sswitch_5c
    const-string v0, "nativeError"

    .line 34013278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_66

    .line 34013284
    goto/16 :goto_f7

    .line 34013286
    :cond_66
    const/16 v6, 0xc

    .line 34013288
    goto/16 :goto_f7

    .line 34013290
    :sswitch_6a
    const-string v0, "res_loader_error"

    .line 34013292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013295
    move-result v0

    .line 34013296
    if-nez v0, :cond_74

    .line 34013298
    goto/16 :goto_f7

    .line 34013300
    :cond_74
    const/16 v6, 0xb

    .line 34013302
    goto/16 :goto_f7

    .line 34013304
    :sswitch_78
    const-string v0, "res_loader_perf"

    .line 34013306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    move-result v0

    .line 34013310
    if-nez v0, :cond_82

    .line 34013312
    goto/16 :goto_f7

    .line 34013314
    :cond_82
    const/16 v6, 0xa

    .line 34013316
    goto/16 :goto_f7

    .line 34013318
    :sswitch_86
    const-string v0, "navigationStart"

    .line 34013320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_90

    .line 34013326
    goto/16 :goto_f7

    .line 34013328
    :cond_90
    const/16 v6, 0x9

    .line 34013330
    goto/16 :goto_f7

    .line 34013332
    :sswitch_94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    move-result v0

    .line 34013336
    if-nez v0, :cond_9c

    .line 34013338
    goto/16 :goto_f7

    .line 34013340
    :cond_9c
    const/16 v6, 0x8

    .line 34013342
    goto/16 :goto_f7

    .line 34013344
    :sswitch_a0
    const-string v0, "js_exception"

    .line 34013346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013349
    move-result v0

    .line 34013350
    if-nez v0, :cond_a9

    .line 34013352
    goto :goto_f7

    .line 34013353
    :cond_a9
    const/4 v6, 0x7

    .line 34013354
    goto :goto_f7

    .line 34013355
    :sswitch_ab
    const-string v0, "fetchError"

    .line 34013357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013360
    move-result v0

    .line 34013361
    if-nez v0, :cond_b4

    .line 34013363
    goto :goto_f7

    .line 34013364
    :cond_b4
    const/4 v6, 0x6

    .line 34013365
    goto :goto_f7

    .line 34013366
    :sswitch_b6
    const-string v0, "res_loader_perf_template"

    .line 34013368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013371
    move-result v0

    .line 34013372
    if-nez v0, :cond_bf

    .line 34013374
    goto :goto_f7

    .line 34013375
    :cond_bf
    const/4 v6, 0x5

    .line 34013376
    goto :goto_f7

    .line 34013377
    :sswitch_c1
    const-string v0, "blank"

    .line 34013379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013382
    move-result v0

    .line 34013383
    if-nez v0, :cond_ca

    .line 34013385
    goto :goto_f7

    .line 34013386
    :cond_ca
    const/4 v6, 0x4

    .line 34013387
    goto :goto_f7

    .line 34013388
    :sswitch_cc
    const-string v0, "jsbPerfV2"

    .line 34013390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013393
    move-result v0

    .line 34013394
    if-nez v0, :cond_d5

    .line 34013396
    goto :goto_f7

    .line 34013397
    :cond_d5
    const/4 v6, 0x3

    .line 34013398
    goto :goto_f7

    .line 34013399
    :sswitch_d7
    const-string v0, "static"

    .line 34013401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013404
    move-result v0

    .line 34013405
    if-nez v0, :cond_e0

    .line 34013407
    goto :goto_f7

    .line 34013408
    :cond_e0
    const/4 v6, 0x2

    .line 34013409
    goto :goto_f7

    .line 34013410
    :sswitch_e2
    const-string v0, "jsbPerf"

    .line 34013412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013415
    move-result v0

    .line 34013416
    if-nez v0, :cond_eb

    .line 34013418
    goto :goto_f7

    .line 34013419
    :cond_eb
    const/4 v6, 0x1

    .line 34013420
    goto :goto_f7

    .line 34013421
    :sswitch_ed
    const-string v0, "performance"

    .line 34013423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013426
    move-result v0

    .line 34013427
    if-nez v0, :cond_f6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v6, 0x0

    .line 34013431
    :goto_f7
    packed-switch v6, :pswitch_data_1a8

    .line 34013434
    const/4 v0, 0x0

    .line 34013435
    goto :goto_125

    .line 34013436
    :pswitch_fc
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 34013438
    goto :goto_125

    .line 34013439
    :pswitch_ff
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 34013441
    goto :goto_125

    .line 34013442
    :pswitch_102
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 34013444
    goto :goto_125

    .line 34013445
    :pswitch_105
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 34013447
    goto :goto_125

    .line 34013448
    :pswitch_108
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 34013450
    goto :goto_125

    .line 34013451
    :pswitch_10b
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 34013453
    goto :goto_125

    .line 34013454
    :pswitch_10e
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013456
    goto :goto_125

    .line 34013457
    :pswitch_111
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 34013459
    goto :goto_125

    .line 34013460
    :pswitch_114
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 34013462
    goto :goto_125

    .line 34013463
    :pswitch_117
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 34013465
    goto :goto_125

    .line 34013466
    :pswitch_11a
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 34013468
    goto :goto_125

    .line 34013469
    :pswitch_11d
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 34013471
    goto :goto_125

    .line 34013472
    :pswitch_120
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 34013474
    goto :goto_125

    .line 34013475
    :pswitch_123
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 34013477
    :goto_125
    sget-object v2, Liw/a;->a:Liw/a;

    .line 34013479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013482
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013484
    aput-object p0, v2, v1

    .line 34013486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013489
    move-result-object p0

    .line 34013490
    aput-object p0, v2, v3

    .line 34013492
    iget-object p0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 34013494
    aput-object p0, v2, v4

    .line 34013496
    const-string p0, "sampling eventType: %s, sampleHit: %b, use: %s"

    .line 34013498
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013501
    move-result-object p0

    .line 34013502
    const-string p1, "HybridMonitor"

    .line 34013504
    invoke-static {p1, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013507
    move p0, v0

    .line 34013508
    goto :goto_15c

    .line 34013509
    :cond_145
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013511
    sget v0, Ltw/d;->a:I

    .line 34013513
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013515
    if-eqz v0, :cond_14f

    .line 34013517
    goto/16 :goto_2e

    .line 34013519
    :cond_14f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013522
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013525
    move-result p0

    .line 34013526
    if-nez p0, :cond_159

    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013531
    :goto_15b
    move p0, v1

    .line 34013532
    :goto_15c
    return p0

    .line 34013533
    :cond_15d
    instance-of p1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 34013535
    if-eqz p1, :cond_168

    .line 34013537
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 34013539
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/b;->a(Lcom/bytedance/android/monitorV2/event/a;)Z

    .line 34013542
    move-result p0

    .line 34013543
    return p0

    .line 34013544
    :cond_168
    return v1

    nop

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x583cefd0 -> :sswitch_ed
        -0x4ee3413e -> :sswitch_e2
        -0x35323192 -> :sswitch_d7
        -0x2317df22 -> :sswitch_cc
        0x5979154 -> :sswitch_c1
        0xb94ac23 -> :sswitch_b6
        0x10cdff6e -> :sswitch_ab
        0x11db90d9 -> :sswitch_a0
        0x31913e07 -> :sswitch_94
        0x3c18f6ae -> :sswitch_86
        0x45023676 -> :sswitch_78
        0x5aaf801b -> :sswitch_6a
        0x66f10831 -> :sswitch_5c
        0x6d1f6c1e -> :sswitch_4e
        0x71e6014f -> :sswitch_40
    .end sparse-switch

    .line 34013608
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_120
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_15d

    .line 34013188
    .line 34013189
    check-cast p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 34013190
    .line 34013191
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 34013192
    .line 34013193
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 34013194
    .line 34013195
    const-string v2, "web"

    .line 34013196
    .line 34013197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    if-eqz v2, :cond_1b

    .line 34013202
    .line 34013203
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {p0, p1}, Ltw/d;->b(Ljava/lang/String;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p0

    .line 34013209
    goto/16 :goto_15c

    .line 34013210
    .line 34013211
    :cond_1b
    const-string v2, "lynx"

    .line 34013212
    .line 34013213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v0

    .line 34013217
    const-string v2, "containerError"

    .line 34013218
    .line 34013219
    const/4 v3, 0x1

    .line 34013220
    if-eqz v0, :cond_145

    .line 34013221
    .line 34013222
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013223
    .line 34013224
    sget v0, Ltw/d;->a:I

    .line 34013225
    .line 34013226
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013227
    .line 34013228
    if-eqz v0, :cond_31

    .line 34013229
    .line 34013230
    :goto_2e
    const/4 p0, 0x1

    .line 34013231
    goto/16 :goto_15c

    .line 34013232
    .line 34013233
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v0

    .line 34013240
    const/4 v4, 0x2

    .line 34013241
    const/4 v5, 0x3

    .line 34013242
    const/4 v6, -0x1

    .line 34013243
    sparse-switch v0, :sswitch_data_16a

    .line 34013244
    .line 34013245
    .line 34013246
    goto/16 :goto_f7

    .line 34013247
    .line 34013248
    :sswitch_40
    const-string v0, "jsbError"

    .line 34013249
    .line 34013250
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    if-nez v0, :cond_4a

    .line 34013255
    .line 34013256
    goto/16 :goto_f7

    .line 34013257
    .line 34013258
    :cond_4a
    const/16 v6, 0xe

    .line 34013259
    .line 34013260
    goto/16 :goto_f7

    .line 34013261
    .line 34013262
    :sswitch_4e
    const-string v0, "res_loader_error_template"

    .line 34013263
    .line 34013264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v0

    .line 34013268
    if-nez v0, :cond_58

    .line 34013269
    .line 34013270
    goto/16 :goto_f7

    .line 34013271
    .line 34013272
    :cond_58
    const/16 v6, 0xd

    .line 34013273
    .line 34013274
    goto/16 :goto_f7

    .line 34013275
    .line 34013276
    :sswitch_5c
    const-string v0, "nativeError"

    .line 34013277
    .line 34013278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v0

    .line 34013282
    if-nez v0, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_f7

    .line 34013285
    .line 34013286
    :cond_66
    const/16 v6, 0xc

    .line 34013287
    .line 34013288
    goto/16 :goto_f7

    .line 34013289
    .line 34013290
    :sswitch_6a
    const-string v0, "res_loader_error"

    .line 34013291
    .line 34013292
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v0

    .line 34013296
    if-nez v0, :cond_74

    .line 34013297
    .line 34013298
    goto/16 :goto_f7

    .line 34013299
    .line 34013300
    :cond_74
    const/16 v6, 0xb

    .line 34013301
    .line 34013302
    goto/16 :goto_f7

    .line 34013303
    .line 34013304
    :sswitch_78
    const-string v0, "res_loader_perf"

    .line 34013305
    .line 34013306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v0

    .line 34013310
    if-nez v0, :cond_82

    .line 34013311
    .line 34013312
    goto/16 :goto_f7

    .line 34013313
    .line 34013314
    :cond_82
    const/16 v6, 0xa

    .line 34013315
    .line 34013316
    goto/16 :goto_f7

    .line 34013317
    .line 34013318
    :sswitch_86
    const-string v0, "navigationStart"

    .line 34013319
    .line 34013320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-nez v0, :cond_90

    .line 34013325
    .line 34013326
    goto/16 :goto_f7

    .line 34013327
    .line 34013328
    :cond_90
    const/16 v6, 0x9

    .line 34013329
    .line 34013330
    goto/16 :goto_f7

    .line 34013331
    .line 34013332
    :sswitch_94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    if-nez v0, :cond_9c

    .line 34013337
    .line 34013338
    goto/16 :goto_f7

    .line 34013339
    .line 34013340
    :cond_9c
    const/16 v6, 0x8

    .line 34013341
    .line 34013342
    goto/16 :goto_f7

    .line 34013343
    .line 34013344
    :sswitch_a0
    const-string v0, "js_exception"

    .line 34013345
    .line 34013346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v0

    .line 34013350
    if-nez v0, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_f7

    .line 34013353
    :cond_a9
    const/4 v6, 0x7

    .line 34013354
    goto :goto_f7

    .line 34013355
    :sswitch_ab
    const-string v0, "fetchError"

    .line 34013356
    .line 34013357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-nez v0, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_f7

    .line 34013364
    :cond_b4
    const/4 v6, 0x6

    .line 34013365
    goto :goto_f7

    .line 34013366
    :sswitch_b6
    const-string v0, "res_loader_perf_template"

    .line 34013367
    .line 34013368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v0

    .line 34013372
    if-nez v0, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_f7

    .line 34013375
    :cond_bf
    const/4 v6, 0x5

    .line 34013376
    goto :goto_f7

    .line 34013377
    :sswitch_c1
    const-string v0, "blank"

    .line 34013378
    .line 34013379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    if-nez v0, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_f7

    .line 34013386
    :cond_ca
    const/4 v6, 0x4

    .line 34013387
    goto :goto_f7

    .line 34013388
    :sswitch_cc
    const-string v0, "jsbPerfV2"

    .line 34013389
    .line 34013390
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v0

    .line 34013394
    if-nez v0, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_f7

    .line 34013397
    :cond_d5
    const/4 v6, 0x3

    .line 34013398
    goto :goto_f7

    .line 34013399
    :sswitch_d7
    const-string v0, "static"

    .line 34013400
    .line 34013401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v0

    .line 34013405
    if-nez v0, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_f7

    .line 34013408
    :cond_e0
    const/4 v6, 0x2

    .line 34013409
    goto :goto_f7

    .line 34013410
    :sswitch_e2
    const-string v0, "jsbPerf"

    .line 34013411
    .line 34013412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v0

    .line 34013416
    if-nez v0, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_f7

    .line 34013419
    :cond_eb
    const/4 v6, 0x1

    .line 34013420
    goto :goto_f7

    .line 34013421
    :sswitch_ed
    const-string v0, "performance"

    .line 34013422
    .line 34013423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-nez v0, :cond_f6

    .line 34013428
    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v6, 0x0

    .line 34013431
    :goto_f7
    packed-switch v6, :pswitch_data_1a8

    .line 34013432
    .line 34013433
    .line 34013434
    const/4 v0, 0x0

    .line 34013435
    goto :goto_125

    .line 34013436
    :pswitch_fc
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_error_lynx:Z

    .line 34013437
    .line 34013438
    goto :goto_125

    .line 34013439
    :pswitch_ff
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_template_lynx:Z

    .line 34013440
    .line 34013441
    goto :goto_125

    .line 34013442
    :pswitch_102
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->native_error_lynx:Z

    .line 34013443
    .line 34013444
    goto :goto_125

    .line 34013445
    :pswitch_105
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_error_lynx:Z

    .line 34013446
    .line 34013447
    goto :goto_125

    .line 34013448
    :pswitch_108
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_lynx:Z

    .line 34013449
    .line 34013450
    goto :goto_125

    .line 34013451
    :pswitch_10b
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->navigation_start_lynx:Z

    .line 34013452
    .line 34013453
    goto :goto_125

    .line 34013454
    :pswitch_10e
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013455
    .line 34013456
    goto :goto_125

    .line 34013457
    :pswitch_111
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->js_exception_lynx:Z

    .line 34013458
    .line 34013459
    goto :goto_125

    .line 34013460
    :pswitch_114
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->fetch_error_lynx:Z

    .line 34013461
    .line 34013462
    goto :goto_125

    .line 34013463
    :pswitch_117
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->res_loader_perf_template_lynx:Z

    .line 34013464
    .line 34013465
    goto :goto_125

    .line 34013466
    :pswitch_11a
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->blank_lynx:Z

    .line 34013467
    .line 34013468
    goto :goto_125

    .line 34013469
    :pswitch_11d
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->static_error_lynx:Z

    .line 34013470
    .line 34013471
    goto :goto_125

    .line 34013472
    :pswitch_120
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->jsb_perf_lynx:Z

    .line 34013473
    .line 34013474
    goto :goto_125

    .line 34013475
    :pswitch_123
    iget-boolean v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->performance_lynx:Z

    .line 34013476
    .line 34013477
    :goto_125
    sget-object v2, Liw/a;->a:Liw/a;

    .line 34013478
    .line 34013479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    .line 34013481
    .line 34013482
    new-array v2, v5, [Ljava/lang/Object;

    .line 34013483
    .line 34013484
    aput-object p0, v2, v1

    .line 34013485
    .line 34013486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p0

    .line 34013490
    aput-object p0, v2, v3

    .line 34013491
    .line 34013492
    iget-object p0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 34013493
    .line 34013494
    aput-object p0, v2, v4

    .line 34013495
    .line 34013496
    const-string p0, "sampling eventType: %s, sampleHit: %b, use: %s"

    .line 34013497
    .line 34013498
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p0

    .line 34013502
    const-string p1, "HybridMonitor"

    .line 34013503
    .line 34013504
    invoke-static {p1, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    .line 34013506
    .line 34013507
    move p0, v0

    .line 34013508
    goto :goto_15c

    .line 34013509
    :cond_145
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 34013510
    .line 34013511
    sget v0, Ltw/d;->a:I

    .line 34013512
    .line 34013513
    sget-boolean v0, Lfw/a;->c:Z

    .line 34013514
    .line 34013515
    if-eqz v0, :cond_14f

    .line 34013516
    .line 34013517
    goto/16 :goto_2e

    .line 34013518
    .line 34013519
    :cond_14f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p0

    .line 34013526
    if-nez p0, :cond_159

    .line 34013527
    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    iget-boolean v1, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->container_error:Z

    .line 34013530
    .line 34013531
    :goto_15b
    move p0, v1

    .line 34013532
    :goto_15c
    return p0

    .line 34013533
    :cond_15d
    instance-of p1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 34013534
    .line 34013535
    if-eqz p1, :cond_168

    .line 34013536
    .line 34013537
    check-cast p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 34013538
    .line 34013539
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/b;->a(Lcom/bytedance/android/monitorV2/event/a;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result p0

    .line 34013543
    return p0

    .line 34013544
    :cond_168
    return v1

    .line 34013545
    nop

    .line 34013546
    :sswitch_data_16a
    .sparse-switch
        -0x583cefd0 -> :sswitch_ed
        -0x4ee3413e -> :sswitch_e2
        -0x35323192 -> :sswitch_d7
        -0x2317df22 -> :sswitch_cc
        0x5979154 -> :sswitch_c1
        0xb94ac23 -> :sswitch_b6
        0x10cdff6e -> :sswitch_ab
        0x11db90d9 -> :sswitch_a0
        0x31913e07 -> :sswitch_94
        0x3c18f6ae -> :sswitch_86
        0x45023676 -> :sswitch_78
        0x5aaf801b -> :sswitch_6a
        0x66f10831 -> :sswitch_5c
        0x6d1f6c1e -> :sswitch_4e
        0x71e6014f -> :sswitch_40
    .end sparse-switch

    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_120
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
    .end packed-switch
.end method


.method public static d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 13

    .prologue
    .line 84344832
    const-string v0, "upload "

    .line 84344834
    const-string v1, "use another "

    .line 84344836
    if-eqz p1, :cond_11b

    .line 84344838
    if-eqz p2, :cond_11b

    .line 84344840
    if-nez p3, :cond_c

    .line 84344842
    goto/16 :goto_11b

    .line 84344844
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 84344846
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344849
    const-string v3, "extra"

    .line 84344851
    invoke-static {v2, v3, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344854
    const-string v3, "custom"

    .line 84344856
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344859
    move-result v4

    .line 84344860
    const-string v5, ""

    .line 84344862
    const-string v6, "setting_bid"

    .line 84344864
    const-string v7, "bid_info"

    .line 84344866
    if-nez v4, :cond_3b

    .line 84344868
    :try_start_24
    const-string v4, "nativeBase"

    .line 84344870
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344873
    move-result-object p1

    .line 84344874
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344877
    move-result-object p1

    .line 84344878
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344881
    move-result-object p1

    .line 84344882
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_35} :catch_36

    .line 84344885
    goto :goto_4c

    .line 84344886
    :catch_36
    move-exception p1

    .line 84344887
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84344890
    goto :goto_4b

    .line 84344891
    :cond_3b
    :try_start_3b
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344894
    move-result-object p1

    .line 84344895
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344898
    move-result-object p1

    .line 84344899
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47

    .line 84344902
    goto :goto_4c

    .line 84344903
    :catch_47
    move-exception p1

    .line 84344904
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84344907
    :goto_4b
    move-object p1, v5

    .line 84344908
    :goto_4c
    sget-object v4, Ldw/c;->a:Ldw/c;

    .line 84344910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344913
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344916
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_5b

    .line 84344922
    goto :goto_76

    .line 84344923
    :cond_5b
    invoke-static {p1}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 84344926
    move-result v4

    .line 84344927
    if-nez v4, :cond_62

    .line 84344929
    goto :goto_76

    .line 84344930
    :cond_62
    new-instance v4, Lorg/json/JSONObject;

    .line 84344932
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84344935
    const-string v6, "event_name"

    .line 84344937
    invoke-static {v4, v6, p2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344940
    const-string v6, "bid"

    .line 84344942
    invoke-static {v4, v6, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344945
    const-string p1, "hybridmonitor_report_sample_before_send"

    .line 84344947
    invoke-static {p1, v4}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84344950
    :goto_76
    const/4 p1, 0x0

    .line 84344951
    const-string v4, "DataReporter"

    .line 84344953
    const-string v6, "bd_hybrid_monitor_service_all_in_one"

    .line 84344955
    if-eqz p0, :cond_95

    .line 84344957
    :try_start_7d
    instance-of v7, p0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 84344959
    if-nez v7, :cond_95

    .line 84344961
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344963
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344966
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344972
    move-result-object v1

    .line 84344973
    invoke-static {v4, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344976
    const/4 v1, 0x0

    .line 84344977
    invoke-interface {p0, v6, p1, v1, v2}, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84344980
    goto :goto_99

    .line 84344981
    :cond_95
    invoke-static {p2, p3, v2}, Lcom/bytedance/android/monitorV2/b;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84344984
    move-result-object v6

    .line 84344985
    :goto_99
    if-eqz p4, :cond_aa

    .line 84344987
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUploaded()V
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_9f

    .line 84344990
    goto :goto_aa

    .line 84344991
    :catchall_9f
    move-exception p0

    .line 84344992
    if-eqz p4, :cond_a7

    .line 84344994
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84344996
    invoke-virtual {p4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84344999
    :cond_a7
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84345002
    :cond_aa
    :goto_aa
    :try_start_aa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345004
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345007
    move-result-object p0

    .line 84345008
    invoke-static {v4, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345011
    const-string p0, "jsbPerf"

    .line 84345013
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345016
    move-result p0

    .line 84345017
    const/4 v0, 0x1

    .line 84345018
    if-nez p0, :cond_cd

    .line 84345020
    const-string p0, "jsbPerfV2"

    .line 84345022
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345025
    move-result p0

    .line 84345026
    if-nez p0, :cond_cd

    .line 84345028
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345031
    move-result p0

    .line 84345032
    if-eqz p0, :cond_cb

    .line 84345034
    goto :goto_cd

    .line 84345035
    :cond_cb
    const/4 p0, 0x0

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    :goto_cd
    const/4 p0, 0x1

    .line 84345038
    :goto_ce
    if-nez p0, :cond_10e

    .line 84345040
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84345042
    const-string p0, "report: session: %s event: %s container: %s data: %s"

    .line 84345044
    const/4 v1, 0x4

    .line 84345045
    new-array v3, v1, [Ljava/lang/Object;

    .line 84345047
    if-eqz p4, :cond_dd

    .line 84345049
    iget-object p4, p4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 84345051
    if-nez p4, :cond_df

    .line 84345053
    :cond_dd
    const-string p4, "null"

    .line 84345055
    :cond_df
    aput-object p4, v3, p1

    .line 84345057
    aput-object p2, v3, v0

    .line 84345059
    const/4 p4, 0x2

    .line 84345060
    aput-object p3, v3, p4

    .line 84345062
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345065
    move-result-object p4

    .line 84345066
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345069
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84345072
    move-result v0

    .line 84345073
    const/16 v7, 0x1f4

    .line 84345075
    if-gt v0, v7, :cond_f6

    .line 84345077
    goto :goto_fd

    .line 84345078
    :cond_f6
    invoke-virtual {p4, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345081
    move-result-object p4

    .line 84345082
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345085
    :goto_fd
    const/4 p1, 0x3

    .line 84345086
    aput-object p4, v3, p1

    .line 84345088
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345091
    move-result-object p1

    .line 84345092
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345095
    move-result-object p0

    .line 84345096
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345099
    invoke-static {v4, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345102
    :cond_10e
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 84345105
    move-result-object p0

    .line 84345106
    invoke-virtual {p0, v6, p2, p3, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_115
    .catchall {:try_start_aa .. :try_end_115} :catchall_116

    .line 84345109
    goto :goto_11a

    .line 84345110
    :catchall_116
    move-exception p0

    .line 84345111
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84345114
    :goto_11a
    return-void

    .line 84345115
    :cond_11b
    :goto_11b
    if-eqz p4, :cond_122

    .line 84345117
    sget-object p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84345119
    invoke-virtual {p4, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84345122
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 13

    .prologue
    .line 84344832
    const-string v0, "upload "

    .line 84344833
    .line 84344834
    const-string v1, "use another "

    .line 84344835
    .line 84344836
    if-eqz p1, :cond_11b

    .line 84344837
    .line 84344838
    if-eqz p2, :cond_11b

    .line 84344839
    .line 84344840
    if-nez p3, :cond_c

    .line 84344841
    .line 84344842
    goto/16 :goto_11b

    .line 84344843
    .line 84344844
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 84344845
    .line 84344846
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84344847
    .line 84344848
    .line 84344849
    const-string v3, "extra"

    .line 84344850
    .line 84344851
    invoke-static {v2, v3, p1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344852
    .line 84344853
    .line 84344854
    const-string v3, "custom"

    .line 84344855
    .line 84344856
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v4

    .line 84344860
    const-string v5, ""

    .line 84344861
    .line 84344862
    const-string v6, "setting_bid"

    .line 84344863
    .line 84344864
    const-string v7, "bid_info"

    .line 84344865
    .line 84344866
    if-nez v4, :cond_3b

    .line 84344867
    .line 84344868
    :try_start_24
    const-string v4, "nativeBase"

    .line 84344869
    .line 84344870
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object p1

    .line 84344874
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p1

    .line 84344878
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object p1

    .line 84344882
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_35} :catch_36

    .line 84344883
    .line 84344884
    .line 84344885
    goto :goto_4c

    .line 84344886
    :catch_36
    move-exception p1

    .line 84344887
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84344888
    .line 84344889
    .line 84344890
    goto :goto_4b

    .line 84344891
    :cond_3b
    :try_start_3b
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object p1

    .line 84344895
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p1

    .line 84344899
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_46} :catch_47

    .line 84344900
    .line 84344901
    .line 84344902
    goto :goto_4c

    .line 84344903
    :catch_47
    move-exception p1

    .line 84344904
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84344905
    .line 84344906
    .line 84344907
    :goto_4b
    move-object p1, v5

    .line 84344908
    :goto_4c
    sget-object v4, Ldw/c;->a:Ldw/c;

    .line 84344909
    .line 84344910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344914
    .line 84344915
    .line 84344916
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v4

    .line 84344920
    if-eqz v4, :cond_5b

    .line 84344921
    .line 84344922
    goto :goto_76

    .line 84344923
    :cond_5b
    invoke-static {p1}, Ltw/d;->e(Ljava/lang/String;)Z

    .line 84344924
    .line 84344925
    .line 84344926
    move-result v4

    .line 84344927
    if-nez v4, :cond_62

    .line 84344928
    .line 84344929
    goto :goto_76

    .line 84344930
    :cond_62
    new-instance v4, Lorg/json/JSONObject;

    .line 84344931
    .line 84344932
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84344933
    .line 84344934
    .line 84344935
    const-string v6, "event_name"

    .line 84344936
    .line 84344937
    invoke-static {v4, v6, p2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    const-string v6, "bid"

    .line 84344941
    .line 84344942
    invoke-static {v4, v6, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    const-string p1, "hybridmonitor_report_sample_before_send"

    .line 84344946
    .line 84344947
    invoke-static {p1, v4}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84344948
    .line 84344949
    .line 84344950
    :goto_76
    const/4 p1, 0x0

    .line 84344951
    const-string v4, "DataReporter"

    .line 84344952
    .line 84344953
    const-string v6, "bd_hybrid_monitor_service_all_in_one"

    .line 84344954
    .line 84344955
    if-eqz p0, :cond_95

    .line 84344956
    .line 84344957
    :try_start_7d
    instance-of v7, p0, Lcom/bytedance/android/monitorV2/webview/HybridMonitorDefault;

    .line 84344958
    .line 84344959
    if-nez v7, :cond_95

    .line 84344960
    .line 84344961
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v1

    .line 84344973
    invoke-static {v4, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344974
    .line 84344975
    .line 84344976
    const/4 v1, 0x0

    .line 84344977
    invoke-interface {p0, v6, p1, v1, v2}, Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_99

    .line 84344981
    :cond_95
    invoke-static {p2, p3, v2}, Lcom/bytedance/android/monitorV2/b;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v6

    .line 84344985
    :goto_99
    if-eqz p4, :cond_aa

    .line 84344986
    .line 84344987
    invoke-virtual {p4}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUploaded()V
    :try_end_9e
    .catchall {:try_start_7d .. :try_end_9e} :catchall_9f

    .line 84344988
    .line 84344989
    .line 84344990
    goto :goto_aa

    .line 84344991
    :catchall_9f
    move-exception p0

    .line 84344992
    if-eqz p4, :cond_a7

    .line 84344993
    .line 84344994
    sget-object v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84344995
    .line 84344996
    invoke-virtual {p4, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84344997
    .line 84344998
    .line 84344999
    :cond_a7
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    :goto_aa
    :try_start_aa
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84345003
    .line 84345004
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object p0

    .line 84345008
    invoke-static {v4, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345009
    .line 84345010
    .line 84345011
    const-string p0, "jsbPerf"

    .line 84345012
    .line 84345013
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345014
    .line 84345015
    .line 84345016
    move-result p0

    .line 84345017
    const/4 v0, 0x1

    .line 84345018
    if-nez p0, :cond_cd

    .line 84345019
    .line 84345020
    const-string p0, "jsbPerfV2"

    .line 84345021
    .line 84345022
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result p0

    .line 84345026
    if-nez p0, :cond_cd

    .line 84345027
    .line 84345028
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result p0

    .line 84345032
    if-eqz p0, :cond_cb

    .line 84345033
    .line 84345034
    goto :goto_cd

    .line 84345035
    :cond_cb
    const/4 p0, 0x0

    .line 84345036
    goto :goto_ce

    .line 84345037
    :cond_cd
    :goto_cd
    const/4 p0, 0x1

    .line 84345038
    :goto_ce
    if-nez p0, :cond_10e

    .line 84345039
    .line 84345040
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84345041
    .line 84345042
    const-string p0, "report: session: %s event: %s container: %s data: %s"

    .line 84345043
    .line 84345044
    const/4 v1, 0x4

    .line 84345045
    new-array v3, v1, [Ljava/lang/Object;

    .line 84345046
    .line 84345047
    if-eqz p4, :cond_dd

    .line 84345048
    .line 84345049
    iget-object p4, p4, Lcom/bytedance/android/monitorV2/event/HybridEvent;->fullLinkId:Ljava/lang/String;

    .line 84345050
    .line 84345051
    if-nez p4, :cond_df

    .line 84345052
    .line 84345053
    :cond_dd
    const-string p4, "null"

    .line 84345054
    .line 84345055
    :cond_df
    aput-object p4, v3, p1

    .line 84345056
    .line 84345057
    aput-object p2, v3, v0

    .line 84345058
    .line 84345059
    const/4 p4, 0x2

    .line 84345060
    aput-object p3, v3, p4

    .line 84345061
    .line 84345062
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object p4

    .line 84345066
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84345070
    .line 84345071
    .line 84345072
    move-result v0

    .line 84345073
    const/16 v7, 0x1f4

    .line 84345074
    .line 84345075
    if-gt v0, v7, :cond_f6

    .line 84345076
    .line 84345077
    goto :goto_fd

    .line 84345078
    :cond_f6
    invoke-virtual {p4, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object p4

    .line 84345082
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    :goto_fd
    const/4 p1, 0x3

    .line 84345086
    aput-object p4, v3, p1

    .line 84345087
    .line 84345088
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p1

    .line 84345092
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p0

    .line 84345096
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-static {v4, p0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p0

    .line 84345106
    invoke-virtual {p0, v6, p2, p3, v2}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->notifyReportInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_115
    .catchall {:try_start_aa .. :try_end_115} :catchall_116

    .line 84345107
    .line 84345108
    .line 84345109
    goto :goto_11a

    .line 84345110
    :catchall_116
    move-exception p0

    .line 84345111
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 84345112
    .line 84345113
    .line 84345114
    :goto_11a
    return-void

    .line 84345115
    :cond_11b
    :goto_11b
    if-eqz p4, :cond_122

    .line 84345116
    .line 84345117
    sget-object p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 84345118
    .line 84345119
    invoke-virtual {p4, p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    return-void
.end method


.method public static e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 50593798
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {v1}, Ltw/g;->a(Ljava/lang/String;)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593809
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50593811
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    sget-object v0, Liw/a;->a:Liw/a;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 50593822
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 50593824
    new-instance v2, Lkotlin/Pair;

    .line 50593826
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593829
    if-eqz p2, :cond_2c

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593834
    move-result p0

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p0, 0x1

    .line 50593837
    :goto_2d
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 50593797
    .line 50593798
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {v1}, Ltw/g;->a(Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_17

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 50593812
    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    sget-object v0, Liw/a;->a:Liw/a;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 50593821
    .line 50593822
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 50593823
    .line 50593824
    new-instance v2, Lkotlin/Pair;

    .line 50593825
    .line 50593826
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    if-eqz p2, :cond_2c

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p0

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p0, 0x1

    .line 50593837
    :goto_2d
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public static f(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "reportCommonEventInner: "

    .line 33947650
    :try_start_2
    const-string v1, "DataReporter"

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947659
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    const-string v0, ", "

    .line 33947666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    sget-object v0, Liw/a;->a:Liw/a;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {p0}, Ltw/p;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33947694
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 33947701
    move-result-object v1

    .line 33947702
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947704
    const-string v3, "jsbPv"

    .line 33947706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v2
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_c1

    .line 33947710
    const-string v3, ""

    .line 33947712
    if-eqz v2, :cond_50

    .line 33947714
    :try_start_42
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 33947716
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {p0, v0}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 33947727
    return-void

    .line 33947728
    :cond_50
    invoke-static {p0, v1}, Lcom/bytedance/android/monitorV2/b;->c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 33947731
    move-result v2

    .line 33947732
    sget-object v4, Ldw/c;->a:Ldw/c;

    .line 33947734
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947736
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v5}, Ldw/c;->a(Ljava/lang/String;)V

    .line 33947745
    invoke-static {p0, v0, v2}, Ldw/c;->c(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;Z)V

    .line 33947748
    if-nez v2, :cond_6a

    .line 33947750
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947756
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947758
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    invoke-static {v2, v1}, Ldw/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    invoke-static {p0}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 33947767
    move-result-object v1

    .line 33947768
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947770
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    move-result-object v4

    .line 33947774
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947776
    if-nez v4, :cond_8a

    .line 33947778
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947780
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33947783
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    :cond_8a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947791
    const-string v2, "uuid"

    .line 33947793
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-static {v0, v2, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    const-string v2, "inc_id"

    .line 33947806
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947809
    move-result-wide v4

    .line 33947810
    invoke-static {v0, v2, v4, v5}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947813
    const-string v2, "trace_id"

    .line 33947815
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 33947818
    move-result-object v4

    .line 33947819
    invoke-static {v0, v2, v4}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947822
    const-string v2, "debugLog"

    .line 33947824
    invoke-static {v1, v2, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947827
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947829
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33947831
    if-nez v0, :cond_ba

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    move-object v3, v0

    .line 33947835
    :goto_bb
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947837
    invoke-static {p1, v1, v0, v3, p0}, Lcom/bytedance/android/monitorV2/b;->b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_c0
    .catchall {:try_start_42 .. :try_end_c0} :catchall_c1

    .line 33947840
    goto :goto_ca

    .line 33947841
    :catchall_c1
    move-exception p1

    .line 33947842
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947844
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947847
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947850
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "reportCommonEventInner: "

    .line 33947649
    .line 33947650
    :try_start_2
    const-string v1, "DataReporter"

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33947660
    .line 33947661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v0, ", "

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v0, Liw/a;->a:Liw/a;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Ltw/p;->a:Ltw/p;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p0}, Ltw/p;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v3, "jsbPv"

    .line 33947705
    .line 33947706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_c1

    .line 33947710
    const-string v3, ""

    .line 33947711
    .line 33947712
    if-eqz v2, :cond_50

    .line 33947713
    .line 33947714
    :try_start_42
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 33947715
    .line 33947716
    iget-object v0, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p0, v0}, Ldw/c;->b(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    return-void

    .line 33947728
    :cond_50
    invoke-static {p0, v1}, Lcom/bytedance/android/monitorV2/b;->c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    sget-object v4, Ldw/c;->a:Ldw/c;

    .line 33947733
    .line 33947734
    iget-object v5, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v5}, Ldw/c;->a(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p0, v0, v2}, Ldw/c;->c(Lcom/bytedance/android/monitorV2/event/CommonEvent;Ljava/lang/String;Z)V

    .line 33947746
    .line 33947747
    .line 33947748
    if-nez v2, :cond_6a

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 33947751
    .line 33947752
    .line 33947753
    return-void

    .line 33947754
    :cond_6a
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v2, v1}, Ldw/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p0}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    sget-object v2, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947769
    .line 33947770
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947775
    .line 33947776
    if-nez v4, :cond_8a

    .line 33947777
    .line 33947778
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947779
    .line 33947780
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    new-instance v0, Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v2, "uuid"

    .line 33947792
    .line 33947793
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v5

    .line 33947797
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    invoke-static {v0, v2, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v2, "inc_id"

    .line 33947805
    .line 33947806
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v4

    .line 33947810
    invoke-static {v0, v2, v4, v5}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v2, "trace_id"

    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4

    .line 33947819
    invoke-static {v0, v2, v4}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v2, "debugLog"

    .line 33947823
    .line 33947824
    invoke-static {v1, v2, v0}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 33947828
    .line 33947829
    iget-object v0, v0, Lhw/f;->containerType:Ljava/lang/String;

    .line 33947830
    .line 33947831
    if-nez v0, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    move-object v3, v0

    .line 33947835
    :goto_bb
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 33947836
    .line 33947837
    invoke-static {p1, v1, v0, v3, p0}, Lcom/bytedance/android/monitorV2/b;->b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_c0
    .catchall {:try_start_42 .. :try_end_c0} :catchall_c1

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_ca

    .line 33947841
    :catchall_c1
    move-exception p1

    .line 33947842
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947843
    .line 33947844
    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    return-void
.end method


.method public static g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_10

    .line 33816590
    const-string v1, ""

    .line 33816592
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1}, Ltw/g;->b(Ljava/lang/String;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    sget-object v0, Liw/a;->a:Liw/a;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 33816614
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 33816616
    new-instance v2, Lkotlin/Pair;

    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816622
    if-eqz p1, :cond_35

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816627
    move-result p0

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p0, 0x1

    .line 33816630
    :goto_36
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/monitorV2/event/a;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Ltw/g;->a:Ltw/g;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-nez v1, :cond_10

    .line 33816589
    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Ltw/g;->b(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    sget-object p1, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    sget-object v0, Liw/a;->a:Liw/a;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Lcom/bytedance/android/monitorV2/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 33816613
    .line 33816614
    sget-object v1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->REPORT_DATA:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 33816615
    .line 33816616
    new-instance v2, Lkotlin/Pair;

    .line 33816617
    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    if-eqz p1, :cond_35

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 p0, 0x1

    .line 33816630
    :goto_36
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static h(Lcom/bytedance/android/monitorV2/event/a;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "custom"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const-string v2, "DataReporter"

    .line 17170438
    const-string v3, "monitorCustom: "

    .line 17170440
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    sget-object v3, Liw/a;->a:Liw/a;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v3, Ltw/p;->a:Ltw/p;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {p0}, Ltw/p;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170470
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {p0}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 17170477
    move-result-object v4

    .line 17170478
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170480
    invoke-virtual {v5, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {p0, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17170486
    invoke-static {v3}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170489
    move-result-object v5

    .line 17170490
    sget-object v6, Ldw/c;->a:Ldw/c;

    .line 17170492
    iget-object v7, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170494
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v7}, Ldw/c;->a(Ljava/lang/String;)V

    .line 17170503
    invoke-static {p0, v5}, Lcom/bytedance/android/monitorV2/b;->c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 17170506
    move-result v6

    .line 17170507
    if-nez v6, :cond_51

    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170515
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-static {v0, v5}, Ldw/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170523
    const-string v5, "do report bid: %s, event: %s"

    .line 17170525
    const/4 v6, 0x2

    .line 17170526
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170528
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170530
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17170533
    move-result-object v8

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    aput-object v8, v7, v9

    .line 17170537
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170539
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17170542
    move-result-object v8

    .line 17170543
    const/4 v9, 0x1

    .line 17170544
    aput-object v8, v7, v9

    .line 17170546
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-static {v2, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    sget-object v5, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170562
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    move-result-object v6

    .line 17170566
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170568
    if-nez v6, :cond_92

    .line 17170570
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170572
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170575
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    :cond_92
    new-instance v3, Lorg/json/JSONObject;

    .line 17170580
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170583
    const-string v5, "uuid"

    .line 17170585
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170588
    move-result-object v7

    .line 17170589
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-static {v3, v5, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    const-string v5, "inc_id"

    .line 17170598
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170601
    move-result-wide v6

    .line 17170602
    invoke-static {v3, v5, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170605
    const-string v5, "trace_id"

    .line 17170607
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-static {v3, v5, v6}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170614
    const-string v5, "debugLog"

    .line 17170616
    invoke-static {v4, v5, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170619
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170621
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170624
    move-result-object v3

    .line 17170625
    invoke-static {v3, v4, v0, v1, p0}, Lcom/bytedance/android/monitorV2/b;->b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_c4
    .catchall {:try_start_8 .. :try_end_c4} :catchall_c5

    .line 17170628
    goto :goto_de

    .line 17170629
    :catchall_c5
    move-exception p0

    .line 17170630
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170635
    const-string v1, "monitorCustom error: "

    .line 17170637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {v2, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/monitorV2/event/a;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "custom"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const-string v2, "DataReporter"

    .line 17170437
    .line 17170438
    const-string v3, "monitorCustom: "

    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170446
    .line 17170447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {v2, v3}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v3, Liw/a;->a:Liw/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v3, Ltw/p;->a:Ltw/p;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p0}, Ltw/p;->h(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {p0}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->setBid(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v3}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setBid(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v3}, Ltw/p;->d(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    sget-object v6, Ldw/c;->a:Ldw/c;

    .line 17170491
    .line 17170492
    iget-object v7, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v7}, Ldw/c;->a(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p0, v5}, Lcom/bytedance/android/monitorV2/b;->c(Ljava/lang/Object;Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-nez v6, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventSampled()V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo$BidConfig;->bid:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v0, v5}, Ldw/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170522
    .line 17170523
    const-string v5, "do report bid: %s, event: %s"

    .line 17170524
    .line 17170525
    const/4 v6, 0x2

    .line 17170526
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170529
    .line 17170530
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v8

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    aput-object v8, v7, v9

    .line 17170536
    .line 17170537
    iget-object v8, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v8

    .line 17170543
    const/4 v9, 0x1

    .line 17170544
    aput-object v8, v7, v9

    .line 17170545
    .line 17170546
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v5, Lcom/bytedance/android/monitorV2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170561
    .line 17170562
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170567
    .line 17170568
    if-nez v6, :cond_92

    .line 17170569
    .line 17170570
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170571
    .line 17170572
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    new-instance v3, Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v5, "uuid"

    .line 17170584
    .line 17170585
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v7

    .line 17170589
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-static {v3, v5, v7}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v5, "inc_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v6

    .line 17170602
    invoke-static {v3, v5, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v5, "trace_id"

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v6

    .line 17170611
    invoke-static {v3, v5, v6}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v5, "debugLog"

    .line 17170615
    .line 17170616
    invoke-static {v4, v5, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v3, p0, Lcom/bytedance/android/monitorV2/event/a;->a:Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17170620
    .line 17170621
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitor()Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    invoke-static {v3, v4, v0, v1, p0}, Lcom/bytedance/android/monitorV2/b;->b(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    :try_end_c4
    .catchall {:try_start_8 .. :try_end_c4} :catchall_c5

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_de

    .line 17170629
    :catchall_c5
    move-exception p0

    .line 17170630
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    const-string v1, "monitorCustom error: "

    .line 17170636
    .line 17170637
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {v2, p0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :goto_de
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ldw/b;->a:Ldw/b;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    .line 50593799
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593802
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->logType:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50593807
    move-result p1

    .line 50593808
    if-eqz p1, :cond_34

    .line 50593810
    sget-object p1, Ldw/b;->c:Ljava/util/HashSet;

    .line 50593812
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1e

    .line 50593818
    const-string p0, "bd_hybrid_monitor_p_zero"

    .line 50593820
    :goto_1c
    move-object v0, p0

    .line 50593821
    goto :goto_2c

    .line 50593822
    :cond_1e
    sget-object p1, Ldw/b;->d:Ljava/util/HashSet;

    .line 50593824
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_29

    .line 50593830
    const-string p0, "bd_hybrid_monitor_p_one"

    .line 50593832
    goto :goto_1c

    .line 50593833
    :cond_29
    const-string p0, "bd_hybrid_monitor_normal"

    .line 50593835
    goto :goto_1c

    .line 50593836
    :goto_2c
    sget-boolean p0, Ldw/b;->b:Z

    .line 50593838
    if-nez p0, :cond_3c

    .line 50593840
    invoke-static {v0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593843
    goto :goto_3c

    .line 50593844
    :cond_34
    sget-boolean p0, Ldw/b;->b:Z

    .line 50593846
    if-nez p0, :cond_3c

    .line 50593848
    const/4 p0, 0x0

    .line 50593849
    invoke-static {v0, p0, p0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593852
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    sget-object v0, Ldw/b;->a:Ldw/b;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    .line 50593798
    .line 50593799
    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object p1, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->logType:Lcom/bytedance/android/monitorV2/hybridSetting/Switches;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/Switches;->d()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-eqz p1, :cond_34

    .line 50593809
    .line 50593810
    sget-object p1, Ldw/b;->c:Ljava/util/HashSet;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1e

    .line 50593817
    .line 50593818
    const-string p0, "bd_hybrid_monitor_p_zero"

    .line 50593819
    .line 50593820
    :goto_1c
    move-object v0, p0

    .line 50593821
    goto :goto_2c

    .line 50593822
    :cond_1e
    sget-object p1, Ldw/b;->d:Ljava/util/HashSet;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_29

    .line 50593829
    .line 50593830
    const-string p0, "bd_hybrid_monitor_p_one"

    .line 50593831
    .line 50593832
    goto :goto_1c

    .line 50593833
    :cond_29
    const-string p0, "bd_hybrid_monitor_normal"

    .line 50593834
    .line 50593835
    goto :goto_1c

    .line 50593836
    :goto_2c
    sget-boolean p0, Ldw/b;->b:Z

    .line 50593837
    .line 50593838
    if-nez p0, :cond_3c

    .line 50593839
    .line 50593840
    invoke-static {v0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3c

    .line 50593844
    :cond_34
    sget-boolean p0, Ldw/b;->b:Z

    .line 50593845
    .line 50593846
    if-nez p0, :cond_3c

    .line 50593847
    .line 50593848
    const/4 p0, 0x0

    .line 50593849
    invoke-static {v0, p0, p0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    :goto_3c
    return-object v0
.end method


