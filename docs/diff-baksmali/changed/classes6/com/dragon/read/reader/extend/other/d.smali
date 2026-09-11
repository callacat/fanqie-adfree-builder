## classes6/com/dragon/read/reader/extend/other/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 196617
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    const-string v1, "ReaderForegroundChecker"

    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v0

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    const-string v1, "ReaderForegroundChecker"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v2, "\u9000\u51fa\u9605\u8bfb\u5668\uff0c\u6807\u8bb0\u65f6\u95f4\uff1a"

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-wide v2, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17039382
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "experience"

    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    iput-wide v1, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string/jumbo v2, "\u9000\u51fa\u9605\u8bfb\u5668\uff0c\u6807\u8bb0\u65f6\u95f4\uff1a"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-wide v2, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "experience"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    move-result-object p1

    .line 17235976
    check-cast p1, Landroid/app/Activity;

    .line 17235978
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235980
    const-string v2, "experience"

    .line 17235982
    if-nez v1, :cond_1f

    .line 17235984
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235986
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235991
    move-result-object p1

    .line 17235992
    const-string/jumbo v1, "\u8fdb\u5165\u524d\u53f0\u7684\u754c\u9762\u4e0d\u662f\u9605\u8bfb\u5668"

    .line 17235995
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->a:Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236007
    move-result-object v1

    .line 17236008
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->enable:Z

    .line 17236010
    if-eqz v1, :cond_162

    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    move-result-wide v3

    .line 17236016
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 17236018
    invoke-virtual {v1}, Lv56/m0;->l()J

    .line 17236021
    move-result-wide v5

    .line 17236022
    const/16 v1, 0x3e8

    .line 17236024
    int-to-long v7, v1

    .line 17236025
    mul-long v5, v5, v7

    .line 17236027
    const-wide/16 v7, 0x0

    .line 17236029
    cmp-long v1, v5, v7

    .line 17236031
    if-nez v1, :cond_45

    .line 17236033
    iget-wide v5, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17236035
    sub-long v5, v3, v5

    .line 17236037
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236040
    move-result-object v1

    .line 17236041
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->time:I

    .line 17236043
    mul-int/lit16 v7, v1, 0x3e8

    .line 17236045
    int-to-long v7, v7

    .line 17236046
    const-string v9, ", time:"

    .line 17236048
    cmp-long v10, v5, v7

    .line 17236050
    if-gez v10, :cond_7d

    .line 17236052
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236056
    const-string/jumbo v8, "\u65f6\u95f4\u672a\u6ee1\u8db3, current:"

    .line 17236059
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236071
    const-string v3, ", limit:"

    .line 17236073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236095
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236097
    if-eqz v1, :cond_8e

    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236102
    move-result-object v1

    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236105
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236108
    move-result-object v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v1, 0x0

    .line 17236111
    :goto_8f
    if-nez v1, :cond_a0

    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236115
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236117
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    const-string/jumbo v1, "\u4e66\u7c4d\u4fe1\u606f\u4e3a\u7a7a\uff0c\u5ffd\u7565"

    .line 17236124
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236130
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236133
    move-result v7

    .line 17236134
    if-nez v7, :cond_c5

    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236140
    const-string/jumbo v4, "\u4e0d\u662f\u7f51\u6587\uff0c\u5ffd\u7565, genre:"

    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v1

    .line 17236155
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236168
    move-result-object v1

    .line 17236169
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17236171
    invoke-virtual {v7, v1}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 17236174
    move-result v7

    .line 17236175
    if-eqz v7, :cond_e0

    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u4e0d\u662f\u7eaf\u9605\u8bfb\uff0c\u4e5f\u5728\u542c\uff0c\u5ffd\u7565"

    .line 17236188
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    return-void

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17236195
    move-result-object v7

    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236198
    if-eqz p1, :cond_f3

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_f3

    .line 17236206
    invoke-virtual {p1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236209
    move-result p1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 p1, 0x0

    .line 17236212
    :goto_f4
    add-int/lit8 v8, p1, 0x1

    .line 17236214
    const/16 v10, 0xc8

    .line 17236216
    if-ge v8, v10, :cond_125

    .line 17236218
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236222
    const-string/jumbo v5, "\u5f53\u524d\u7ae0\u8282\u8fdb\u5ea6\u5c0f\u4e8e200\u7ae0\uff0cbook id:"

    .line 17236225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v1, ", chapter index:"

    .line 17236233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    const-string p1, ", id:"

    .line 17236241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236253
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    return-void

    .line 17236261
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236265
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u540e\u53f0\u65f6\u957f\u8fc7\u957f\uff0c\u8df3\u8f6c\u4e66\u57ce\uff0ccurrent:"

    .line 17236268
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    move-result-object v1

    .line 17236284
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236293
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17236295
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236298
    move-result-object v0

    .line 17236299
    const-string v1, ""

    .line 17236301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236307
    move-result-object v2

    .line 17236308
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->refresh:Z

    .line 17236310
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    const/4 v1, 0x2

    .line 17236318
    invoke-virtual {p1, v0, v3, v2, v1}, Lv56/r0;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 17236321
    goto :goto_170

    .line 17236322
    :cond_162
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236324
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object p1

    .line 17236330
    const-string/jumbo v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236333
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    check-cast p1, Landroid/app/Activity;

    .line 17235977
    .line 17235978
    instance-of v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235979
    .line 17235980
    const-string v2, "experience"

    .line 17235981
    .line 17235982
    if-nez v1, :cond_1f

    .line 17235983
    .line 17235984
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    .line 17235986
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    const-string/jumbo v1, "\u8fdb\u5165\u524d\u53f0\u7684\u754c\u9762\u4e0d\u662f\u9605\u8bfb\u5668"

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->a:Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->enable:Z

    .line 17236009
    .line 17236010
    if-eqz v1, :cond_162

    .line 17236011
    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v3

    .line 17236016
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Lv56/m0;->l()J

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-wide v5

    .line 17236022
    const/16 v1, 0x3e8

    .line 17236023
    .line 17236024
    int-to-long v7, v1

    .line 17236025
    mul-long v5, v5, v7

    .line 17236026
    .line 17236027
    const-wide/16 v7, 0x0

    .line 17236028
    .line 17236029
    cmp-long v1, v5, v7

    .line 17236030
    .line 17236031
    if-nez v1, :cond_45

    .line 17236032
    .line 17236033
    iget-wide v5, p0, Lcom/dragon/read/reader/extend/other/d;->a:J

    .line 17236034
    .line 17236035
    sub-long v5, v3, v5

    .line 17236036
    .line 17236037
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->time:I

    .line 17236042
    .line 17236043
    mul-int/lit16 v7, v1, 0x3e8

    .line 17236044
    .line 17236045
    int-to-long v7, v7

    .line 17236046
    const-string v9, ", time:"

    .line 17236047
    .line 17236048
    cmp-long v10, v5, v7

    .line 17236049
    .line 17236050
    if-gez v10, :cond_7d

    .line 17236051
    .line 17236052
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236053
    .line 17236054
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    const-string/jumbo v8, "\u65f6\u95f4\u672a\u6ee1\u8db3, current:"

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v3, ", limit:"

    .line 17236072
    .line 17236073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236094
    .line 17236095
    iget-object v1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236096
    .line 17236097
    if-eqz v1, :cond_8e

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    if-eqz v1, :cond_8e

    .line 17236104
    .line 17236105
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v1, 0x0

    .line 17236111
    :goto_8f
    if-nez v1, :cond_a0

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236114
    .line 17236115
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    const-string/jumbo v1, "\u4e66\u7c4d\u4fe1\u606f\u4e3a\u7a7a\uff0c\u5ffd\u7565"

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-static {v7}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v7

    .line 17236134
    if-nez v7, :cond_c5

    .line 17236135
    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    .line 17236138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    const-string/jumbo v4, "\u4e0d\u662f\u7f51\u6587\uff0c\u5ffd\u7565, genre:"

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    return-void

    .line 17236165
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    sget-object v7, Lv56/a1;->b:Lv56/a1;

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v1}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v7

    .line 17236175
    if-eqz v7, :cond_e0

    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u4e0d\u662f\u7eaf\u9605\u8bfb\uff0c\u4e5f\u5728\u542c\uff0c\u5ffd\u7565"

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    return-void

    .line 17236192
    :cond_e0
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236197
    .line 17236198
    if-eqz p1, :cond_f3

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    if-eqz p1, :cond_f3

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 p1, 0x0

    .line 17236212
    :goto_f4
    add-int/lit8 v8, p1, 0x1

    .line 17236213
    .line 17236214
    const/16 v10, 0xc8

    .line 17236215
    .line 17236216
    if-ge v8, v10, :cond_125

    .line 17236217
    .line 17236218
    iget-object v3, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236219
    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string/jumbo v5, "\u5f53\u524d\u7ae0\u8282\u8fdb\u5ea6\u5c0f\u4e8e200\u7ae0\uff0cbook id:"

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v1, ", chapter index:"

    .line 17236232
    .line 17236233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    const-string p1, ", id:"

    .line 17236240
    .line 17236241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void

    .line 17236261
    :cond_125
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236262
    .line 17236263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u9000\u540e\u53f0\u65f6\u957f\u8fc7\u957f\uff0c\u8df3\u8f6c\u4e66\u57ce\uff0ccurrent:"

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    sget-object p1, Lv56/r0;->b:Lv56/r0;

    .line 17236294
    .line 17236295
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    const-string v1, ""

    .line 17236300
    .line 17236301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderWarmStartLandingBookstore;->refresh:Z

    .line 17236309
    .line 17236310
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v3

    .line 17236314
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    const/4 v1, 0x2

    .line 17236318
    invoke-virtual {p1, v0, v3, v2, v1}, Lv56/r0;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_170

    .line 17236322
    :cond_162
    iget-object p1, p0, Lcom/dragon/read/reader/extend/other/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236323
    .line 17236324
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    const-string/jumbo v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    :goto_170
    return-void
.end method


