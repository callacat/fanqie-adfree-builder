## classes20/av2/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lav2/f;

    .line 196616
    invoke-direct {v0}, Lav2/f;-><init>()V

    .line 196619
    sput-object v0, Lav2/f;->a:Lav2/f;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdAppLinkManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lav2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lav2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lav2/f;->a:Lav2/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdAppLinkManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_14f

    .line 17235978
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 17235980
    new-instance v1, Lth7/a$a;

    .line 17235982
    invoke-direct {v1}, Lth7/a$a;-><init>()V

    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17235988
    move-result-wide v2

    .line 17235989
    iget-object v4, v1, Lth7/a$a;->a:Lth7/a;

    .line 17235991
    iput-wide v2, v4, Lth7/a;->a:J

    .line 17235993
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17235996
    move-result-object v2

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    if-eqz v2, :cond_2a

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v5

    .line 17236005
    if-nez v5, :cond_28

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17236011
    :goto_2b
    if-nez v5, :cond_31

    .line 17236013
    iget-object v5, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236015
    iput-object v2, v5, Lth7/a;->b:Ljava/lang/String;

    .line 17236017
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236020
    move-result-object v2

    .line 17236021
    if-eqz v2, :cond_40

    .line 17236023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236026
    move-result v5

    .line 17236027
    if-nez v5, :cond_3e

    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v5, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17236033
    :goto_41
    if-nez v5, :cond_47

    .line 17236035
    iget-object v5, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236037
    iput-object v2, v5, Lth7/a;->c:Ljava/lang/String;

    .line 17236039
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236042
    move-result-object p0

    .line 17236043
    if-eqz p0, :cond_56

    .line 17236045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236048
    move-result v2

    .line 17236049
    if-nez v2, :cond_54

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    const/4 v2, 0x0

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    :goto_56
    const/4 v2, 0x1

    .line 17236055
    :goto_57
    if-nez v2, :cond_5d

    .line 17236057
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236059
    iput-object p0, v2, Lth7/a;->d:Ljava/lang/String;

    .line 17236061
    :cond_5d
    invoke-virtual {v1}, Lth7/a$a;->a()Lth7/a;

    .line 17236064
    move-result-object p0

    .line 17236065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236071
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 17236073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236079
    iget-wide v0, p0, Lth7/a;->a:J

    .line 17236081
    const-wide/16 v5, 0x0

    .line 17236083
    cmp-long v2, v0, v5

    .line 17236085
    if-gtz v2, :cond_7e

    .line 17236087
    const-string p0, "cache id error"

    .line 17236089
    invoke-static {p0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17236092
    goto/16 :goto_14f

    .line 17236094
    :cond_7e
    iget-object v0, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236096
    if-eqz v0, :cond_8b

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_89

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v0, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :goto_8c
    if-nez v0, :cond_9f

    .line 17236110
    iget-object v0, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    if-eqz v0, :cond_9c

    .line 17236117
    :try_start_95
    new-instance v1, Lorg/json/JSONObject;

    .line 17236119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_9a} :catch_9c

    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :catch_9c
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-nez v0, :cond_a4

    .line 17236127
    :cond_9f
    const-string v0, "cache log_extra error"

    .line 17236129
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17236132
    :cond_a4
    iget-wide v0, p0, Lth7/a;->a:J

    .line 17236134
    invoke-static {v0, v1}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a(J)Lth7/a;

    .line 17236137
    move-result-object v0

    .line 17236138
    if-eqz v0, :cond_141

    .line 17236140
    new-instance v1, Lth7/a$a;

    .line 17236142
    invoke-direct {v1}, Lth7/a$a;-><init>()V

    .line 17236145
    iget-wide v5, p0, Lth7/a;->a:J

    .line 17236147
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236149
    iput-wide v5, v2, Lth7/a;->a:J

    .line 17236151
    sget-object v2, Lxh7/f;->a:Lxh7/f;

    .line 17236153
    const/4 v5, 0x2

    .line 17236154
    new-array v6, v5, [Ljava/lang/String;

    .line 17236156
    iget-object v7, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236158
    aput-object v7, v6, v3

    .line 17236160
    iget-object v7, v0, Lth7/a;->b:Ljava/lang/String;

    .line 17236162
    aput-object v7, v6, v4

    .line 17236164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    invoke-static {v6}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_d6

    .line 17236173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236176
    move-result v6

    .line 17236177
    if-nez v6, :cond_d4

    .line 17236179
    goto :goto_d6

    .line 17236180
    :cond_d4
    const/4 v6, 0x0

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v6, 0x1

    .line 17236183
    :goto_d7
    if-nez v6, :cond_dd

    .line 17236185
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236187
    iput-object v2, v6, Lth7/a;->b:Ljava/lang/String;

    .line 17236189
    :cond_dd
    new-array v2, v5, [Ljava/lang/String;

    .line 17236191
    iget-object v6, p0, Lth7/a;->c:Ljava/lang/String;

    .line 17236193
    aput-object v6, v2, v3

    .line 17236195
    iget-object v6, v0, Lth7/a;->c:Ljava/lang/String;

    .line 17236197
    aput-object v6, v2, v4

    .line 17236199
    invoke-static {v2}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236202
    move-result-object v2

    .line 17236203
    if-eqz v2, :cond_f6

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236208
    move-result v6

    .line 17236209
    if-nez v6, :cond_f4

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 17236215
    :goto_f7
    if-nez v6, :cond_fd

    .line 17236217
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236219
    iput-object v2, v6, Lth7/a;->c:Ljava/lang/String;

    .line 17236221
    :cond_fd
    new-array v2, v5, [Ljava/lang/String;

    .line 17236223
    iget-object v6, p0, Lth7/a;->d:Ljava/lang/String;

    .line 17236225
    aput-object v6, v2, v3

    .line 17236227
    iget-object v6, v0, Lth7/a;->d:Ljava/lang/String;

    .line 17236229
    aput-object v6, v2, v4

    .line 17236231
    invoke-static {v2}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    move-result-object v2

    .line 17236235
    if-eqz v2, :cond_116

    .line 17236237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236240
    move-result v6

    .line 17236241
    if-nez v6, :cond_114

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v6, 0x1

    .line 17236247
    :goto_117
    if-nez v6, :cond_11d

    .line 17236249
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236251
    iput-object v2, v6, Lth7/a;->d:Ljava/lang/String;

    .line 17236253
    :cond_11d
    new-array v2, v5, [Lorg/json/JSONObject;

    .line 17236255
    iget-object v5, p0, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236257
    aput-object v5, v2, v3

    .line 17236259
    iget-object v0, v0, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236261
    aput-object v0, v2, v4

    .line 17236263
    invoke-static {v2}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236266
    move-result-object v0

    .line 17236267
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236269
    iput-object v0, v2, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236271
    invoke-virtual {v1}, Lth7/a$a;->a()Lth7/a;

    .line 17236274
    move-result-object v0

    .line 17236275
    sget-object v1, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 17236277
    iget-wide v2, v0, Lth7/a;->a:J

    .line 17236279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v0, 0x0

    .line 17236290
    :goto_142
    if-nez v0, :cond_14f

    .line 17236292
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 17236294
    iget-wide v1, p0, Lth7/a;->a:J

    .line 17236296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    :cond_14f
    :goto_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-nez v0, :cond_14f

    .line 17235977
    .line 17235978
    sget-object v0, Lqh7/f;->a:Lqh7/f;

    .line 17235979
    .line 17235980
    new-instance v1, Lth7/a$a;

    .line 17235981
    .line 17235982
    invoke-direct {v1}, Lth7/a$a;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-wide v2

    .line 17235989
    iget-object v4, v1, Lth7/a$a;->a:Lth7/a;

    .line 17235990
    .line 17235991
    iput-wide v2, v4, Lth7/a;->a:J

    .line 17235992
    .line 17235993
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    if-eqz v2, :cond_2a

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v5

    .line 17236005
    if-nez v5, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const/4 v5, 0x0

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 17236011
    :goto_2b
    if-nez v5, :cond_31

    .line 17236012
    .line 17236013
    iget-object v5, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236014
    .line 17236015
    iput-object v2, v5, Lth7/a;->b:Ljava/lang/String;

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    if-eqz v2, :cond_40

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    if-nez v5, :cond_3e

    .line 17236028
    .line 17236029
    goto :goto_40

    .line 17236030
    :cond_3e
    const/4 v5, 0x0

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 17236033
    :goto_41
    if-nez v5, :cond_47

    .line 17236034
    .line 17236035
    iget-object v5, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236036
    .line 17236037
    iput-object v2, v5, Lth7/a;->c:Ljava/lang/String;

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p0

    .line 17236043
    if-eqz p0, :cond_56

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    if-nez v2, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    const/4 v2, 0x0

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    :goto_56
    const/4 v2, 0x1

    .line 17236055
    :goto_57
    if-nez v2, :cond_5d

    .line 17236056
    .line 17236057
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236058
    .line 17236059
    iput-object p0, v2, Lth7/a;->d:Ljava/lang/String;

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v1}, Lth7/a$a;->a()Lth7/a;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p0

    .line 17236065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-wide v0, p0, Lth7/a;->a:J

    .line 17236080
    .line 17236081
    const-wide/16 v5, 0x0

    .line 17236082
    .line 17236083
    cmp-long v2, v0, v5

    .line 17236084
    .line 17236085
    if-gtz v2, :cond_7e

    .line 17236086
    .line 17236087
    const-string p0, "cache id error"

    .line 17236088
    .line 17236089
    invoke-static {p0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_14f

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v0, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_8b

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    const/4 v0, 0x0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v0, 0x1

    .line 17236108
    :goto_8c
    if-nez v0, :cond_9f

    .line 17236109
    .line 17236110
    iget-object v0, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    if-eqz v0, :cond_9c

    .line 17236116
    .line 17236117
    :try_start_95
    new-instance v1, Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_9a} :catch_9c

    .line 17236120
    .line 17236121
    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :catch_9c
    :cond_9c
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    if-nez v0, :cond_a4

    .line 17236126
    .line 17236127
    :cond_9f
    const-string v0, "cache log_extra error"

    .line 17236128
    .line 17236129
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :cond_a4
    iget-wide v0, p0, Lth7/a;->a:J

    .line 17236133
    .line 17236134
    invoke-static {v0, v1}, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->a(J)Lth7/a;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    if-eqz v0, :cond_141

    .line 17236139
    .line 17236140
    new-instance v1, Lth7/a$a;

    .line 17236141
    .line 17236142
    invoke-direct {v1}, Lth7/a$a;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-wide v5, p0, Lth7/a;->a:J

    .line 17236146
    .line 17236147
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236148
    .line 17236149
    iput-wide v5, v2, Lth7/a;->a:J

    .line 17236150
    .line 17236151
    sget-object v2, Lxh7/f;->a:Lxh7/f;

    .line 17236152
    .line 17236153
    const/4 v5, 0x2

    .line 17236154
    new-array v6, v5, [Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v7, p0, Lth7/a;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    aput-object v7, v6, v3

    .line 17236159
    .line 17236160
    iget-object v7, v0, Lth7/a;->b:Ljava/lang/String;

    .line 17236161
    .line 17236162
    aput-object v7, v6, v4

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-static {v6}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    if-eqz v2, :cond_d6

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6

    .line 17236177
    if-nez v6, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d6

    .line 17236180
    :cond_d4
    const/4 v6, 0x0

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v6, 0x1

    .line 17236183
    :goto_d7
    if-nez v6, :cond_dd

    .line 17236184
    .line 17236185
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236186
    .line 17236187
    iput-object v2, v6, Lth7/a;->b:Ljava/lang/String;

    .line 17236188
    .line 17236189
    :cond_dd
    new-array v2, v5, [Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v6, p0, Lth7/a;->c:Ljava/lang/String;

    .line 17236192
    .line 17236193
    aput-object v6, v2, v3

    .line 17236194
    .line 17236195
    iget-object v6, v0, Lth7/a;->c:Ljava/lang/String;

    .line 17236196
    .line 17236197
    aput-object v6, v2, v4

    .line 17236198
    .line 17236199
    invoke-static {v2}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    if-eqz v2, :cond_f6

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    if-nez v6, :cond_f4

    .line 17236210
    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    const/4 v6, 0x0

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 17236215
    :goto_f7
    if-nez v6, :cond_fd

    .line 17236216
    .line 17236217
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236218
    .line 17236219
    iput-object v2, v6, Lth7/a;->c:Ljava/lang/String;

    .line 17236220
    .line 17236221
    :cond_fd
    new-array v2, v5, [Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v6, p0, Lth7/a;->d:Ljava/lang/String;

    .line 17236224
    .line 17236225
    aput-object v6, v2, v3

    .line 17236226
    .line 17236227
    iget-object v6, v0, Lth7/a;->d:Ljava/lang/String;

    .line 17236228
    .line 17236229
    aput-object v6, v2, v4

    .line 17236230
    .line 17236231
    invoke-static {v2}, Lxh7/f;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    if-eqz v2, :cond_116

    .line 17236236
    .line 17236237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-nez v6, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v6, 0x1

    .line 17236247
    :goto_117
    if-nez v6, :cond_11d

    .line 17236248
    .line 17236249
    iget-object v6, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236250
    .line 17236251
    iput-object v2, v6, Lth7/a;->d:Ljava/lang/String;

    .line 17236252
    .line 17236253
    :cond_11d
    new-array v2, v5, [Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    iget-object v5, p0, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236256
    .line 17236257
    aput-object v5, v2, v3

    .line 17236258
    .line 17236259
    iget-object v0, v0, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    aput-object v0, v2, v4

    .line 17236262
    .line 17236263
    invoke-static {v2}, Lxh7/f;->d([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    iget-object v2, v1, Lth7/a$a;->a:Lth7/a;

    .line 17236268
    .line 17236269
    iput-object v0, v2, Lth7/a;->e:Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Lth7/a$a;->a()Lth7/a;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v0

    .line 17236275
    sget-object v1, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 17236276
    .line 17236277
    iget-wide v2, v0, Lth7/a;->a:J

    .line 17236278
    .line 17236279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236287
    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    const/4 v0, 0x0

    .line 17236290
    :goto_142
    if-nez v0, :cond_14f

    .line 17236291
    .line 17236292
    sget-object v0, Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager;->b:Lcom/ss/android/ad/applinksdk/core/AppLinkDataManager$AppLinkDataCache;

    .line 17236293
    .line 17236294
    iget-wide v1, p0, Lth7/a;->a:J

    .line 17236295
    .line 17236296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    :goto_14f
    return-void
.end method


.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;Loh7/a;)Lth7/d;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;Loh7/a;)Lth7/d;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lth7/d$a;

    .line 50659330
    invoke-direct {v0}, Lth7/d$a;-><init>()V

    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659339
    iput-wide v1, v3, Lth7/d;->b:J

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    iput-boolean v1, v3, Lth7/d;->d:Z

    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    const-string v3, ""

    .line 50659350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    invoke-virtual {v0, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {v0, p0}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 50659366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50659373
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    const-string v2, "://app_back_proxy"

    .line 50659378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659389
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659391
    iput-object p0, v3, Lth7/d;->h:Ljava/lang/String;

    .line 50659393
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_52

    .line 50659404
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppLinkOpenCheck:Z

    .line 50659406
    if-ne p0, v1, :cond_52

    .line 50659408
    const/4 p0, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 p0, 0x0

    .line 50659411
    :goto_53
    if-eqz p0, :cond_64

    .line 50659413
    invoke-static {v1}, Lav2/f;->d(Z)V

    .line 50659416
    new-instance p0, Lav2/f$a;

    .line 50659418
    invoke-direct {p0, p1}, Lav2/f$a;-><init>(Lwl1/c;)V

    .line 50659421
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659424
    iget-object p1, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659426
    iput-object p0, p1, Lth7/d;->m:Loh7/a;

    .line 50659428
    :cond_64
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659431
    move-result-object p0

    .line 50659432
    if-eqz p0, :cond_6f

    .line 50659434
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enablePopInterceptCheck:Z

    .line 50659436
    if-ne p0, v1, :cond_6f

    .line 50659438
    goto :goto_70

    .line 50659439
    :cond_6f
    const/4 v1, 0x0

    .line 50659440
    :goto_70
    if-eqz v1, :cond_7b

    .line 50659442
    if-eqz p2, :cond_7b

    .line 50659444
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659447
    iget-object p0, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659449
    iput-object p2, p0, Lth7/d;->m:Loh7/a;

    .line 50659451
    :cond_7b
    invoke-virtual {v0}, Lth7/d$a;->a()Lth7/d;

    .line 50659454
    move-result-object p0

    .line 50659455
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;Loh7/a;)Lth7/d;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lth7/d$a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lth7/d$a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-wide v1

    .line 50659337
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659338
    .line 50659339
    iput-wide v1, v3, Lth7/d;->b:J

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    iput-boolean v1, v3, Lth7/d;->d:Z

    .line 50659343
    .line 50659344
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    const-string v3, ""

    .line 50659349
    .line 50659350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, v2}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, p0}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v2, "://app_back_proxy"

    .line 50659377
    .line 50659378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object v3, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659390
    .line 50659391
    iput-object p0, v3, Lth7/d;->h:Ljava/lang/String;

    .line 50659392
    .line 50659393
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_52

    .line 50659403
    .line 50659404
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enableAppLinkOpenCheck:Z

    .line 50659405
    .line 50659406
    if-ne p0, v1, :cond_52

    .line 50659407
    .line 50659408
    const/4 p0, 0x1

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    const/4 p0, 0x0

    .line 50659411
    :goto_53
    if-eqz p0, :cond_64

    .line 50659412
    .line 50659413
    invoke-static {v1}, Lav2/f;->d(Z)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p0, Lav2/f$a;

    .line 50659417
    .line 50659418
    invoke-direct {p0, p1}, Lav2/f$a;-><init>(Lwl1/c;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    iget-object p1, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659425
    .line 50659426
    iput-object p0, p1, Lth7/d;->m:Loh7/a;

    .line 50659427
    .line 50659428
    :cond_64
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->l()Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    if-eqz p0, :cond_6f

    .line 50659433
    .line 50659434
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AppLinkSdkAdConfig;->enablePopInterceptCheck:Z

    .line 50659435
    .line 50659436
    if-ne p0, v1, :cond_6f

    .line 50659437
    .line 50659438
    goto :goto_70

    .line 50659439
    :cond_6f
    const/4 v1, 0x0

    .line 50659440
    :goto_70
    if-eqz v1, :cond_7b

    .line 50659441
    .line 50659442
    if-eqz p2, :cond_7b

    .line 50659443
    .line 50659444
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659445
    .line 50659446
    .line 50659447
    iget-object p0, v0, Lth7/d$a;->a:Lth7/d;

    .line 50659448
    .line 50659449
    iput-object p2, p0, Lth7/d;->m:Loh7/a;

    .line 50659450
    .line 50659451
    :cond_7b
    invoke-virtual {v0}, Lth7/d$a;->a()Lth7/d;

    .line 50659452
    .line 50659453
    .line 50659454
    move-result-object p0

    .line 50659455
    return-object p0
.end method


.method public static c(Lth7/c;)V
[MOD-CHANGED]
.method public static c(Lth7/c;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973837
    move-object v10, v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v10, v0

    .line 16973840
    :goto_10
    iget-wide v2, p0, Lth7/c;->e:J

    .line 16973842
    iget-object v4, p0, Lth7/c;->b:Ljava/lang/String;

    .line 16973844
    iget-object v5, p0, Lth7/c;->c:Ljava/lang/String;

    .line 16973846
    iget-object v6, p0, Lth7/c;->j:Ljava/lang/String;

    .line 16973848
    iget-object v7, p0, Lth7/c;->g:Ljava/lang/String;

    .line 16973850
    const/4 v8, 0x0

    .line 16973851
    const/4 v9, 0x0

    .line 16973852
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lth7/c;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lth7/c;->h:Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_f

    .line 16973836
    .line 16973837
    move-object v10, v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v10, v0

    .line 16973840
    :goto_10
    iget-wide v2, p0, Lth7/c;->e:J

    .line 16973841
    .line 16973842
    iget-object v4, p0, Lth7/c;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v5, p0, Lth7/c;->c:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v6, p0, Lth7/c;->j:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iget-object v7, p0, Lth7/c;->g:Ljava/lang/String;

    .line 16973849
    .line 16973850
    const/4 v8, 0x0

    .line 16973851
    const/4 v9, 0x0

    .line 16973852
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    const-string v0, "applink_open_check_fail"

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    const-string v2, "is_start"

    .line 17039371
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    const-string v0, "applink_open_check_fail"

    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "is_start"

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    sget-object v1, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279304
    const-string v3, "tryAppLink, model->"

    .line 84279306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    move-result-object v2

    .line 84279316
    new-array v3, v0, [Ljava/lang/Object;

    .line 84279318
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279321
    const/4 v2, 0x1

    .line 84279322
    :try_start_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 84279325
    move-result-object v3

    .line 84279326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279329
    move-result v3

    .line 84279330
    if-nez v3, :cond_73

    .line 84279332
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279334
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84279336
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 84279339
    move-result-object v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279342
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isInterceptShopPage:Z

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v3, 0x0

    .line 84279346
    :goto_32
    if-nez v3, :cond_73

    .line 84279348
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 84279351
    move-result-object v3

    .line 84279352
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279355
    move-result-object v3

    .line 84279356
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84279359
    move-result-object v3

    .line 84279360
    const-string v4, "ec_goods_detail"

    .line 84279362
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_73

    .line 84279368
    const-string v3, "tryAppLink()\uff1a\u5546\u8be6\u9875\u4e0d\u62e6\u622a"

    .line 84279370
    new-array v4, v0, [Ljava/lang/Object;

    .line 84279372
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279375
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279377
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 84279379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279382
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 84279384
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 84279386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 84279391
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V
    :try_end_62
    .catchall {:try_start_1a .. :try_end_62} :catchall_63

    .line 84279394
    return-object v1

    .line 84279395
    :catchall_63
    move-exception v1

    .line 84279396
    sget-object v3, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279398
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279403
    move-result-object v1

    .line 84279404
    aput-object v1, v4, v0

    .line 84279406
    const-string v1, "tryAppLink()\uff1athrowable = %s"

    .line 84279408
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279411
    :cond_73
    const/4 v1, 0x0

    .line 84279412
    :try_start_74
    invoke-static {p1}, Lav2/f;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84279415
    sget-object v3, Lqh7/f;->a:Lqh7/f;

    .line 84279417
    invoke-static {p1, p3, p4}, Lav2/f;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;Loh7/a;)Lth7/d;

    .line 84279420
    move-result-object v5

    .line 84279421
    if-nez p2, :cond_81

    .line 84279423
    const-string p2, "novel_ad"

    .line 84279425
    :cond_81
    new-instance p3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 84279427
    invoke-direct {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 84279430
    iget-object p4, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279432
    iput-object p2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 84279434
    iput v0, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 84279436
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 84279438
    iput-object p2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 84279440
    iput v2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 84279442
    iput-boolean v2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 84279444
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279447
    move-result-object v6

    .line 84279448
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 84279451
    move-result p2

    .line 84279452
    if-eqz p2, :cond_a9

    .line 84279454
    new-instance p2, Lth7/b;

    .line 84279456
    invoke-direct {p2}, Lth7/b;-><init>()V

    .line 84279459
    iput-boolean v2, p2, Lth7/b;->c:Z

    .line 84279461
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279463
    move-object v7, p2

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    move-object v7, v1

    .line 84279466
    :goto_aa
    const/16 v8, 0x10

    .line 84279468
    move-object v4, p0

    .line 84279469
    invoke-static/range {v3 .. v8}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279472
    move-result-object v1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_b1} :catch_b2

    .line 84279473
    goto :goto_c2

    .line 84279474
    :catch_b2
    move-exception p0

    .line 84279475
    sget-object p2, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279477
    new-array p3, v2, [Ljava/lang/Object;

    .line 84279479
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279482
    move-result-object p0

    .line 84279483
    aput-object p0, p3, v0

    .line 84279485
    const-string p0, "tryAppLink()\uff1ae = %s"

    .line 84279487
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279490
    :goto_c2
    if-eqz v1, :cond_cc

    .line 84279492
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 84279495
    move-result p0

    .line 84279496
    if-eqz p0, :cond_cc

    .line 84279498
    sput-object p1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279500
    :cond_cc
    if-nez v1, :cond_e1

    .line 84279502
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279504
    sget-object p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 84279506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279509
    sget p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 84279511
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 84279513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279516
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 84279518
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 84279521
    :cond_e1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    sget-object v1, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279301
    .line 84279302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279303
    .line 84279304
    const-string v3, "tryAppLink, model->"

    .line 84279305
    .line 84279306
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v2

    .line 84279316
    new-array v3, v0, [Ljava/lang/Object;

    .line 84279317
    .line 84279318
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279319
    .line 84279320
    .line 84279321
    const/4 v2, 0x1

    .line 84279322
    :try_start_1a
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v3

    .line 84279326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v3

    .line 84279330
    if-nez v3, :cond_73

    .line 84279331
    .line 84279332
    sget-object v3, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279333
    .line 84279334
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84279335
    .line 84279336
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v3

    .line 84279340
    if-eqz v3, :cond_31

    .line 84279341
    .line 84279342
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->isInterceptShopPage:Z

    .line 84279343
    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 v3, 0x0

    .line 84279346
    :goto_32
    if-nez v3, :cond_73

    .line 84279347
    .line 84279348
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v3

    .line 84279352
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v3

    .line 84279356
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v3

    .line 84279360
    const-string v4, "ec_goods_detail"

    .line 84279361
    .line 84279362
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    if-eqz v3, :cond_73

    .line 84279367
    .line 84279368
    const-string v3, "tryAppLink()\uff1a\u5546\u8be6\u9875\u4e0d\u62e6\u622a"

    .line 84279369
    .line 84279370
    new-array v4, v0, [Ljava/lang/Object;

    .line 84279371
    .line 84279372
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279373
    .line 84279374
    .line 84279375
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279376
    .line 84279377
    sget-object v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 84279378
    .line 84279379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279380
    .line 84279381
    .line 84279382
    sget v3, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 84279383
    .line 84279384
    sget-object v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 84279385
    .line 84279386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    sget v4, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 84279390
    .line 84279391
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V
    :try_end_62
    .catchall {:try_start_1a .. :try_end_62} :catchall_63

    .line 84279392
    .line 84279393
    .line 84279394
    return-object v1

    .line 84279395
    :catchall_63
    move-exception v1

    .line 84279396
    sget-object v3, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279397
    .line 84279398
    new-array v4, v2, [Ljava/lang/Object;

    .line 84279399
    .line 84279400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v1

    .line 84279404
    aput-object v1, v4, v0

    .line 84279405
    .line 84279406
    const-string v1, "tryAppLink()\uff1athrowable = %s"

    .line 84279407
    .line 84279408
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    const/4 v1, 0x0

    .line 84279412
    :try_start_74
    invoke-static {p1}, Lav2/f;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object v3, Lqh7/f;->a:Lqh7/f;

    .line 84279416
    .line 84279417
    invoke-static {p1, p3, p4}, Lav2/f;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lwl1/c;Loh7/a;)Lth7/d;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v5

    .line 84279421
    if-nez p2, :cond_81

    .line 84279422
    .line 84279423
    const-string p2, "novel_ad"

    .line 84279424
    .line 84279425
    :cond_81
    new-instance p3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 84279426
    .line 84279427
    invoke-direct {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 84279428
    .line 84279429
    .line 84279430
    iget-object p4, p3, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279431
    .line 84279432
    iput-object p2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 84279433
    .line 84279434
    iput v0, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->f:I

    .line 84279435
    .line 84279436
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 84279437
    .line 84279438
    iput-object p2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 84279439
    .line 84279440
    iput v2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 84279441
    .line 84279442
    iput-boolean v2, p4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 84279443
    .line 84279444
    invoke-virtual {p3}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v6

    .line 84279448
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result p2

    .line 84279452
    if-eqz p2, :cond_a9

    .line 84279453
    .line 84279454
    new-instance p2, Lth7/b;

    .line 84279455
    .line 84279456
    invoke-direct {p2}, Lth7/b;-><init>()V

    .line 84279457
    .line 84279458
    .line 84279459
    iput-boolean v2, p2, Lth7/b;->c:Z

    .line 84279460
    .line 84279461
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279462
    .line 84279463
    move-object v7, p2

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    move-object v7, v1

    .line 84279466
    :goto_aa
    const/16 v8, 0x10

    .line 84279467
    .line 84279468
    move-object v4, p0

    .line 84279469
    invoke-static/range {v3 .. v8}, Lqh7/f;->f(Lqh7/f;Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;I)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object v1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_b1} :catch_b2

    .line 84279473
    goto :goto_c2

    .line 84279474
    :catch_b2
    move-exception p0

    .line 84279475
    sget-object p2, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279476
    .line 84279477
    new-array p3, v2, [Ljava/lang/Object;

    .line 84279478
    .line 84279479
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279480
    .line 84279481
    .line 84279482
    move-result-object p0

    .line 84279483
    aput-object p0, p3, v0

    .line 84279484
    .line 84279485
    const-string p0, "tryAppLink()\uff1ae = %s"

    .line 84279486
    .line 84279487
    invoke-virtual {p2, p0, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :goto_c2
    if-eqz v1, :cond_cc

    .line 84279491
    .line 84279492
    invoke-virtual {v1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 84279493
    .line 84279494
    .line 84279495
    move-result p0

    .line 84279496
    if-eqz p0, :cond_cc

    .line 84279497
    .line 84279498
    sput-object p1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84279499
    .line 84279500
    :cond_cc
    if-nez v1, :cond_e1

    .line 84279501
    .line 84279502
    new-instance v1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 84279503
    .line 84279504
    sget-object p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;

    .line 84279505
    .line 84279506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279507
    .line 84279508
    .line 84279509
    sget p0, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Type$a;->c:I

    .line 84279510
    .line 84279511
    sget-object p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message;->Companion:Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;

    .line 84279512
    .line 84279513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279514
    .line 84279515
    .line 84279516
    sget p1, Lcom/ss/android/ad/applinksdk/model/AppLinkResult$Message$a;->e:I

    .line 84279517
    .line 84279518
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;-><init>(II)V

    .line 84279519
    .line 84279520
    .line 84279521
    :cond_e1
    return-object v1
.end method


