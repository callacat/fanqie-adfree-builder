.class public final Lz54/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz54/i;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92de1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz54/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz54/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz54/i;->a:Lz54/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "WriterManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "writer_manager_"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, ""

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method

.method public static b()Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lz54/i;->a()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "key_writer_red_dot_record"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 262167
    :goto_17
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    return-object v2

    .line 262170
    :cond_1a
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 262177
    .line 262178
    return-object v0
.end method

.method public static c(ILcom/dragon/read/rpc/model/PromptType;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-lez p0, :cond_6

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 v2, 0x0

    .line 33882119
    :goto_7
    new-instance v3, Landroid/content/Intent;

    .line 33882120
    .line 33882121
    const-string v4, "action_writer_red_dot"

    .line 33882122
    .line 33882123
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v5, Lcom/dragon/read/rpc/model/PromptType;->Number:Lcom/dragon/read/rpc/model/PromptType;

    .line 33882127
    .line 33882128
    if-ne p1, v5, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    const-string v5, "key_writer_show_count"

    .line 33882133
    .line 33882134
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "key_writer_unread_count"

    .line 33882138
    .line 33882139
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v5

    .line 33882152
    if-eqz p1, :cond_2f

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PromptType;->getValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v6, -0x1

    .line 33882160
    :goto_30
    const/4 v7, 0x0

    .line 33882161
    invoke-interface {v0, v4, v5, v6, v7}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lv96/b;->a:Lv96/b;

    .line 33882165
    .line 33882166
    const-string v4, ""

    .line 33882167
    .line 33882168
    invoke-static {v0, v7, v4, v3, v2}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    sget-object v2, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882173
    .line 33882174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v4, "\u66f4\u65b0\u4f5c\u5bb6\u4e2d\u5fc3\u7ea2\u70b9\uff0cresult="

    .line 33882177
    .line 33882178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v0, ", unreadCount="

    .line 33882185
    .line 33882186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, ", promptType="

    .line 33882193
    .line 33882194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    if-eqz p1, :cond_5f

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PromptType;->getValue()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p0

    .line 33882203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v7

    .line 33882207
    :cond_5f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    const-string v1, "experience"

    .line 33882221
    .line 33882222
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Landroid/content/Intent;

    .line 50659329
    .line 50659330
    const-string v1, "action_writer_red_dot"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v2, "key_writer_tag_text"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, "key_writer_tag_id"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659346
    .line 50659347
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659352
    .line 50659353
    const/4 v4, -0x1

    .line 50659354
    invoke-interface {v2, v1, v3, v4, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 50659358
    .line 50659359
    if-nez p2, :cond_24

    .line 50659360
    .line 50659361
    const-string v2, ""

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v2, p2

    .line 50659365
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, 0x1

    .line 50659369
    invoke-static {p1, v2, v0, v1, v1}, Lv96/b;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZ)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    sget-object v1, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659374
    .line 50659375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v3, "\u66f4\u65b0\u4f5c\u5bb6\u4e2d\u5fc3\u7ea2\u70b9\uff0cresult="

    .line 50659378
    .line 50659379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v3, ", tagName="

    .line 50659386
    .line 50659387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p0, ", tagSceneId="

    .line 50659394
    .line 50659395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p0, ", tagId="

    .line 50659402
    .line 50659403
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    const/4 p1, 0x0

    .line 50659414
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    const-string v1, "experience"

    .line 50659421
    .line 50659422
    invoke-static {v1, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    .line 50659424
    .line 50659425
    return v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_8

    .line 17235970
    .line 17235971
    const/4 p0, 0x0

    .line 17235972
    invoke-static {v0, p0}, Lz54/i;->c(ILcom/dragon/read/rpc/model/PromptType;)V

    .line 17235973
    .line 17235974
    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagName:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eqz v1, :cond_16

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-nez v3, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17235991
    :goto_17
    const-string v4, "key_writer_red_dot_record"

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_1c

    .line 17235994
    .line 17235995
    goto :goto_7c

    .line 17235996
    :cond_1c
    invoke-static {}, Lz54/i;->b()Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    const-wide/16 v5, 0x0

    .line 17236001
    .line 17236002
    const-string v7, "experience"

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_4a

    .line 17236005
    .line 17236006
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    iget-object v9, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v8

    .line 17236014
    if-eqz v8, :cond_4a

    .line 17236015
    .line 17236016
    iget-wide v8, v3, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastClickTime:J

    .line 17236017
    .line 17236018
    cmp-long v10, v8, v5

    .line 17236019
    .line 17236020
    if-lez v10, :cond_4a

    .line 17236021
    .line 17236022
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->s(J)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v8

    .line 17236026
    if-eqz v8, :cond_4a

    .line 17236027
    .line 17236028
    sget-object v1, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    .line 17236030
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v1

    .line 17236036
    const-string v5, "tag \u5f53\u6708\u5df2\u5c55\u793a\u4e14\u70b9\u51fb\u8fc7\uff0c\u4e0d\u5c55\u793a"

    .line 17236037
    .line 17236038
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto :goto_7c

    .line 17236042
    :cond_4a
    iget-object v8, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagSceneId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iget-object v9, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v1, v8, v9}, Lz54/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    xor-int/2addr v8, v2

    .line 17236051
    if-nez v8, :cond_57

    .line 17236052
    .line 17236053
    const/4 v1, 0x1

    .line 17236054
    goto :goto_c5

    .line 17236055
    :cond_57
    if-eqz v3, :cond_7e

    .line 17236056
    .line 17236057
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v9, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v8

    .line 17236065
    if-eqz v8, :cond_7e

    .line 17236066
    .line 17236067
    iget-wide v8, v3, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastShowTime:J

    .line 17236068
    .line 17236069
    cmp-long v3, v8, v5

    .line 17236070
    .line 17236071
    if-lez v3, :cond_7e

    .line 17236072
    .line 17236073
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->s(J)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    if-eqz v3, :cond_7e

    .line 17236078
    .line 17236079
    sget-object v1, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236080
    .line 17236081
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    const-string v5, "tag \u5f53\u6708\u5df2\u8fbe\u5230\u5c55\u793a\u65f6\u95f4\u9650\u5236\uff0c\u4e0d\u5c55\u793a"

    .line 17236088
    .line 17236089
    invoke-static {v7, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :goto_7c
    const/4 v1, 0x0

    .line 17236093
    goto :goto_c5

    .line 17236094
    :cond_7e
    sget-object v3, Lz54/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236095
    .line 17236096
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    const-string v6, "tag \u8fbe\u5230\u5c55\u793a\u65f6\u95f4\u9650\u5236\u9000\u573a\u540e\uff0c\u6b21\u6708\u8fd4\u573a\uff0c\u6e05\u9664\u4e4b\u524d\u7684\u5c55\u793a\u8bb0\u5f55, \u91cd\u65b0\u5c55\u793a"

    .line 17236103
    .line 17236104
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Lz54/i;->a()Landroid/content/SharedPreferences;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v3, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagSceneId:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_bd

    .line 17236125
    .line 17236126
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v5, Lv96/b;->a:Lv96/b;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v2}, Lv96/b;->a(Z)Landroid/content/SharedPreferences;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v6, "RedDotManager_"

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v3

    .line 17236150
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v3, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagSceneId:Ljava/lang/String;

    .line 17236158
    .line 17236159
    iget-object v5, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagId:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {v1, v3, v5}, Lz54/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    :goto_c5
    if-eqz v1, :cond_10a

    .line 17236166
    .line 17236167
    iget-object v6, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->tagId:Ljava/lang/String;

    .line 17236168
    .line 17236169
    if-eqz v6, :cond_d1

    .line 17236170
    .line 17236171
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p0

    .line 17236175
    if-nez p0, :cond_d2

    .line 17236176
    .line 17236177
    :cond_d1
    const/4 v0, 0x1

    .line 17236178
    :cond_d2
    if-eqz v0, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_109

    .line 17236181
    :cond_d5
    invoke-static {}, Lz54/i;->b()Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p0

    .line 17236185
    if-eqz p0, :cond_e4

    .line 17236186
    .line 17236187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->redDotId:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-eqz v0, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_f0

    .line 17236196
    :cond_e4
    new-instance p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;

    .line 17236197
    .line 17236198
    const-wide/16 v7, 0x0

    .line 17236199
    .line 17236200
    const-wide/16 v9, 0x0

    .line 17236201
    .line 17236202
    const/4 v11, 0x6

    .line 17236203
    const/4 v12, 0x0

    .line 17236204
    move-object v5, p0

    .line 17236205
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v0

    .line 17236212
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/writer/WriterRedDotRecord;->lastShowTime:J

    .line 17236213
    .line 17236214
    invoke-static {}, Lz54/i;->a()Landroid/content/SharedPreferences;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p0

    .line 17236226
    invoke-interface {v0, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p0

    .line 17236230
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    return-void

    .line 17236234
    :cond_10a
    iget v0, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->unreadCount:I

    .line 17236235
    .line 17236236
    iget-object p0, p0, Lcom/dragon/read/rpc/model/WriterCenterUnreadCount;->promptType:Lcom/dragon/read/rpc/model/PromptType;

    .line 17236237
    .line 17236238
    invoke-static {v0, p0}, Lz54/i;->c(ILcom/dragon/read/rpc/model/PromptType;)V

    .line 17236239
    .line 17236240
    .line 17236241
    return-void
.end method

.method public static final f()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lz54/i;->c:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getWriterCenterUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetWriterCenterUnreadCountRequest;)Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lz54/c;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lz54/c;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lz54/d;

    .line 327726
    .line 327727
    invoke-direct {v2, v1}, Lz54/d;-><init>(Lz54/c;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Lz54/e;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lz54/e;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Lz54/f;

    .line 327740
    .line 327741
    invoke-direct {v2, v1}, Lz54/f;-><init>(Lz54/e;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lz54/g;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lz54/g;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    new-instance v3, Lz54/h;

    .line 327750
    .line 327751
    invoke-direct {v3, v1}, Lz54/h;-><init>(Lz54/g;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lz54/i;->c:Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    return-void
.end method
