## classes19/aw1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Law1/j;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 50462722
    iput-object p2, p0, Law1/j;->a:Landroid/widget/EditText;

    .line 50462724
    iput-object p3, p0, Law1/j;->b:Landroid/widget/TextView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Law1/j;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Law1/j;->a:Landroid/widget/EditText;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Law1/j;->b:Landroid/widget/TextView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Law1/j;->a:Landroid/widget/EditText;

    .line 17235973
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235980
    move-result-object p1

    .line 17235981
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a:I

    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235985
    const-string v1, "parseProxySchema is called, fakeSchema is "

    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v1, "ProxySchemaUtil"

    .line 17235999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17236005
    move-result v0

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    if-nez v0, :cond_30

    .line 17236009
    const-string p1, "isProxySchema = false"

    .line 17236011
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    goto/16 :goto_15f

    .line 17236016
    :cond_30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236023
    move-result-object v3

    .line 17236024
    const-string v4, "settings_key"

    .line 17236026
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {v3}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17236033
    move-result v5

    .line 17236034
    if-eqz v5, :cond_45

    .line 17236036
    goto :goto_64

    .line 17236037
    :cond_45
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236039
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236041
    const/4 v6, 0x3

    .line 17236042
    new-array v6, v6, [Ljava/lang/String;

    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    const-string v8, "proxy_schema_config"

    .line 17236047
    aput-object v8, v6, v7

    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    const-string v8, "entrances"

    .line 17236052
    aput-object v8, v6, v7

    .line 17236054
    const/4 v7, 0x2

    .line 17236055
    aput-object v3, v6, v7

    .line 17236057
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236063
    if-eqz v6, :cond_64

    .line 17236065
    check-cast v5, Lorg/json/JSONObject;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    move-object v5, v2

    .line 17236069
    :goto_65
    if-nez v5, :cond_69

    .line 17236071
    move-object v5, v2

    .line 17236072
    goto :goto_6d

    .line 17236073
    :cond_69
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236076
    move-result-object v5

    .line 17236077
    :goto_6d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_7a

    .line 17236083
    const-string p1, "settingsSchema is empty, return"

    .line 17236085
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    goto/16 :goto_15f

    .line 17236090
    :cond_7a
    const-string v2, "url_params"

    .line 17236092
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236095
    move-result-object v2

    .line 17236096
    const-string v6, "schema_params"

    .line 17236098
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v0

    .line 17236102
    new-instance v6, Lnu1/j;

    .line 17236104
    invoke-direct {v6}, Lnu1/j;-><init>()V

    .line 17236107
    iput-object v4, v6, Lnu1/j;->a:Ljava/lang/String;

    .line 17236109
    iput-object v2, v6, Lnu1/j;->b:Ljava/lang/String;

    .line 17236111
    iput-object v0, v6, Lnu1/j;->c:Ljava/lang/String;

    .line 17236113
    iput-object p1, v6, Lnu1/j;->d:Ljava/lang/String;

    .line 17236115
    iput-object v3, v6, Lnu1/j;->f:Ljava/lang/String;

    .line 17236117
    invoke-static {v5}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_b9

    .line 17236123
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    move-result-object p1

    .line 17236127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v2, "return mergeQueryParams, fakeUrl = "

    .line 17236131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    invoke-static {p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object p1

    .line 17236148
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236150
    :goto_b6
    move-object v2, v6

    .line 17236151
    goto/16 :goto_15f

    .line 17236153
    :cond_b9
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v3, "url"

    .line 17236167
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d9

    .line 17236177
    const-string v0, "httpUrl is empty"

    .line 17236179
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236184
    goto :goto_b6

    .line 17236185
    :cond_d9
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    move-result-object p1

    .line 17236197
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17236199
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236202
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236209
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236216
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236223
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236226
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236229
    move-result-object p1

    .line 17236230
    if-eqz p1, :cond_14e

    .line 17236232
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236235
    move-result v4

    .line 17236236
    if-gtz v4, :cond_10f

    .line 17236238
    goto :goto_14e

    .line 17236239
    :cond_10f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object p1

    .line 17236243
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_131

    .line 17236249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Ljava/lang/String;

    .line 17236255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_126

    .line 17236261
    goto :goto_113

    .line 17236262
    :cond_126
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236269
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236272
    goto :goto_113

    .line 17236273
    :cond_131
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236283
    const-string v2, "realSchema is "

    .line 17236285
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236298
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236300
    goto/16 :goto_b6

    .line 17236302
    :cond_14e
    :goto_14e
    const-string p1, "queryName is null or empty"

    .line 17236304
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object p1

    .line 17236315
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236317
    goto/16 :goto_b6

    .line 17236319
    :goto_15f
    iget-object p1, p0, Law1/j;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236329
    if-nez v2, :cond_171

    .line 17236331
    const-string v0, "proxy schema \u89e3\u6790\u5931\u8d25\uff0c\u5177\u4f53\u9519\u8bef\u67e5\u770bALOG\u3010ProxySchemaUtil\u3011"

    .line 17236333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236336
    goto :goto_1b2

    .line 17236337
    :cond_171
    const-string v0, "settingsKey: "

    .line 17236339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    iget-object v0, v2, Lnu1/j;->a:Ljava/lang/String;

    .line 17236344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    const-string v0, "\n\nurlParams: "

    .line 17236349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    iget-object v0, v2, Lnu1/j;->b:Ljava/lang/String;

    .line 17236354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    const-string v0, "\n\nschemaParams: "

    .line 17236359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    iget-object v0, v2, Lnu1/j;->c:Ljava/lang/String;

    .line 17236364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    const-string v0, "\n\nproxySchema: "

    .line 17236369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    iget-object v0, v2, Lnu1/j;->d:Ljava/lang/String;

    .line 17236374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    const-string v0, "\n\nrealSchema: "

    .line 17236379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    iget-object v0, v2, Lnu1/j;->e:Ljava/lang/String;

    .line 17236384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    const-string v0, "\n\nhost: "

    .line 17236389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    iget-object v0, v2, Lnu1/j;->f:Ljava/lang/String;

    .line 17236394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    const-string v0, "\n\n"

    .line 17236399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    :goto_1b2
    iget-object v0, p0, Law1/j;->b:Landroid/widget/TextView;

    .line 17236404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Law1/j;->a:Landroid/widget/EditText;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a:I

    .line 17235982
    .line 17235983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    const-string v1, "parseProxySchema is called, fakeSchema is "

    .line 17235986
    .line 17235987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v1, "ProxySchemaUtil"

    .line 17235998
    .line 17235999
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    const/4 v2, 0x0

    .line 17236007
    if-nez v0, :cond_30

    .line 17236008
    .line 17236009
    const-string p1, "isProxySchema = false"

    .line 17236010
    .line 17236011
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_15f

    .line 17236015
    .line 17236016
    :cond_30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    const-string v4, "settings_key"

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-static {v3}, Leh1/a;->a(Ljava/lang/String;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5

    .line 17236034
    if-eqz v5, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_64

    .line 17236037
    :cond_45
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236038
    .line 17236039
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236040
    .line 17236041
    const/4 v6, 0x3

    .line 17236042
    new-array v6, v6, [Ljava/lang/String;

    .line 17236043
    .line 17236044
    const/4 v7, 0x0

    .line 17236045
    const-string v8, "proxy_schema_config"

    .line 17236046
    .line 17236047
    aput-object v8, v6, v7

    .line 17236048
    .line 17236049
    const/4 v7, 0x1

    .line 17236050
    const-string v8, "entrances"

    .line 17236051
    .line 17236052
    aput-object v8, v6, v7

    .line 17236053
    .line 17236054
    const/4 v7, 0x2

    .line 17236055
    aput-object v3, v6, v7

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    if-eqz v6, :cond_64

    .line 17236064
    .line 17236065
    check-cast v5, Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    move-object v5, v2

    .line 17236069
    :goto_65
    if-nez v5, :cond_69

    .line 17236070
    .line 17236071
    move-object v5, v2

    .line 17236072
    goto :goto_6d

    .line 17236073
    :cond_69
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    :goto_6d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-eqz v6, :cond_7a

    .line 17236082
    .line 17236083
    const-string p1, "settingsSchema is empty, return"

    .line 17236084
    .line 17236085
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    goto/16 :goto_15f

    .line 17236089
    .line 17236090
    :cond_7a
    const-string v2, "url_params"

    .line 17236091
    .line 17236092
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v2

    .line 17236096
    const-string v6, "schema_params"

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    new-instance v6, Lnu1/j;

    .line 17236103
    .line 17236104
    invoke-direct {v6}, Lnu1/j;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v4, v6, Lnu1/j;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    iput-object v2, v6, Lnu1/j;->b:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iput-object v0, v6, Lnu1/j;->c:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object p1, v6, Lnu1/j;->d:Ljava/lang/String;

    .line 17236114
    .line 17236115
    iput-object v3, v6, Lnu1/j;->f:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v5}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result p1

    .line 17236121
    if-eqz p1, :cond_b9

    .line 17236122
    .line 17236123
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v2, "return mergeQueryParams, fakeUrl = "

    .line 17236130
    .line 17236131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236149
    .line 17236150
    :goto_b6
    move-object v2, v6

    .line 17236151
    goto/16 :goto_15f

    .line 17236152
    .line 17236153
    :cond_b9
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {p1, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v3, "url"

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d9

    .line 17236176
    .line 17236177
    const-string v0, "httpUrl is empty"

    .line 17236178
    .line 17236179
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236183
    .line 17236184
    goto :goto_b6

    .line 17236185
    :cond_d9
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    new-instance v2, Landroid/net/Uri$Builder;

    .line 17236198
    .line 17236199
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    if-eqz p1, :cond_14e

    .line 17236231
    .line 17236232
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    if-gtz v4, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_14e

    .line 17236239
    :cond_10f
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_131

    .line 17236248
    .line 17236249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_113

    .line 17236262
    :cond_126
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v5

    .line 17236266
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_113

    .line 17236273
    :cond_131
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    const-string v2, "realSchema is "

    .line 17236284
    .line 17236285
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236299
    .line 17236300
    goto/16 :goto_b6

    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    const-string p1, "queryName is null or empty"

    .line 17236303
    .line 17236304
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    iput-object p1, v6, Lnu1/j;->e:Ljava/lang/String;

    .line 17236316
    .line 17236317
    goto/16 :goto_b6

    .line 17236318
    .line 17236319
    :goto_15f
    iget-object p1, p0, Law1/j;->c:Lcom/bytedance/ug/sdk/luckycat/impl/project/ProjectActivity;

    .line 17236320
    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    .line 17236323
    .line 17236324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236327
    .line 17236328
    .line 17236329
    if-nez v2, :cond_171

    .line 17236330
    .line 17236331
    const-string v0, "proxy schema \u89e3\u6790\u5931\u8d25\uff0c\u5177\u4f53\u9519\u8bef\u67e5\u770bALOG\u3010ProxySchemaUtil\u3011"

    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_1b2

    .line 17236337
    :cond_171
    const-string v0, "settingsKey: "

    .line 17236338
    .line 17236339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object v0, v2, Lnu1/j;->a:Ljava/lang/String;

    .line 17236343
    .line 17236344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v0, "\n\nurlParams: "

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    iget-object v0, v2, Lnu1/j;->b:Ljava/lang/String;

    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    const-string v0, "\n\nschemaParams: "

    .line 17236358
    .line 17236359
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object v0, v2, Lnu1/j;->c:Ljava/lang/String;

    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    const-string v0, "\n\nproxySchema: "

    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    .line 17236372
    iget-object v0, v2, Lnu1/j;->d:Ljava/lang/String;

    .line 17236373
    .line 17236374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236375
    .line 17236376
    .line 17236377
    const-string v0, "\n\nrealSchema: "

    .line 17236378
    .line 17236379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    iget-object v0, v2, Lnu1/j;->e:Ljava/lang/String;

    .line 17236383
    .line 17236384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    const-string v0, "\n\nhost: "

    .line 17236388
    .line 17236389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v0, v2, Lnu1/j;->f:Ljava/lang/String;

    .line 17236393
    .line 17236394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    const-string v0, "\n\n"

    .line 17236398
    .line 17236399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    :goto_1b2
    iget-object v0, p0, Law1/j;->b:Landroid/widget/TextView;

    .line 17236403
    .line 17236404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object p1

    .line 17236408
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236409
    .line 17236410
    .line 17236411
    return-void
.end method


