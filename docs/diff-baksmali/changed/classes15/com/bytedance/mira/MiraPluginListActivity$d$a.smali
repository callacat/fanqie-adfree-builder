## classes15/com/bytedance/mira/MiraPluginListActivity$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity$d;Lcom/bytedance/mira/plugin/Plugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity$d;Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/MiraPluginListActivity$d;Lcom/bytedance/mira/plugin/Plugin;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17235973
    iget-object p1, p1, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 17235975
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 17235977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17235982
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17235985
    new-instance v2, Landroid/app/Dialog;

    .line 17235987
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17235990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235992
    const-string/jumbo v2, "\u63d2\u4ef6\u8be6\u60c5 "

    .line 17235995
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236000
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17236010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236012
    const-string v2, "packageName : "

    .line 17236014
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236019
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v2, "\nversion : "

    .line 17236024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236029
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v2, " ["

    .line 17236034
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17236039
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v3, ","

    .line 17236044
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget v4, v0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17236049
    const-string v5, "max"

    .line 17236051
    const v6, 0x7fffffff

    .line 17236054
    const-string v7, ""

    .line 17236056
    if-ne v6, v4, :cond_5c

    .line 17236058
    move-object v4, v5

    .line 17236059
    goto :goto_68

    .line 17236060
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v4

    .line 17236072
    :goto_68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    const-string v4, "]\ninternalPluginVersion : "

    .line 17236077
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    iget v4, v0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 17236082
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v4, "\ncompatClientVer : "

    .line 17236087
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236093
    move-result-object v4

    .line 17236094
    iget v4, v4, Lj21/f;->b:I

    .line 17236096
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236105
    move-result-object v4

    .line 17236106
    iget-object v8, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236108
    iget v9, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236110
    invoke-virtual {v4, v9, v8}, Lcom/bytedance/mira/core/c;->b(ILjava/lang/String;)I

    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236123
    move-result-object v3

    .line 17236124
    iget-object v4, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236126
    iget v8, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236128
    invoke-virtual {v3, v8, v4}, Lcom/bytedance/mira/core/c;->a(ILjava/lang/String;)I

    .line 17236131
    move-result v3

    .line 17236132
    if-ne v6, v3, :cond_a7

    .line 17236134
    goto :goto_b3

    .line 17236135
    :cond_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236137
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v5

    .line 17236147
    :goto_b3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v3, "]\nlifeCycle : "

    .line 17236152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17236157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    const-string v3, "\noffline : "

    .line 17236162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236168
    move-result-object v3

    .line 17236169
    iget-object v4, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v5, v4}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17236181
    move-result-object v5

    .line 17236182
    const/4 v6, 0x0

    .line 17236183
    if-nez v5, :cond_db

    .line 17236185
    const/4 v5, 0x0

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-virtual {v5}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 17236190
    move-result v5

    .line 17236191
    :goto_df
    if-nez v5, :cond_e3

    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    goto :goto_e7

    .line 17236195
    :cond_e3
    invoke-virtual {v3, v4}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 17236198
    move-result v3

    .line 17236199
    :goto_e7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236202
    const-string v3, "\ninternalAsSo : "

    .line 17236204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->f:Z

    .line 17236209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v3, "\ndisabledInDebug : "

    .line 17236214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 17236219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v3, "\nshareRes : "

    .line 17236224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17236229
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v3, "\nloadAsHostClass : "

    .line 17236234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 17236239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236242
    const-string v3, "\nclassToVerify : "

    .line 17236244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 17236249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    const-string v3, "\nextraPackages : "

    .line 17236254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17236259
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    const-string v3, "\nreInstallIfRomUpdate : "

    .line 17236264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17236269
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v3, "\nrouterModuleName : "

    .line 17236274
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->o:Ljava/lang/String;

    .line 17236279
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v3, "\nrouterRegExp : "

    .line 17236284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->p:Ljava/lang/String;

    .line 17236289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v3, "\nmultiDex : false\nmatchHostAbi : "

    .line 17236294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236309
    if-lez v2, :cond_179

    .line 17236311
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236313
    invoke-static {v2, v3}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17236316
    move-result-object v2

    .line 17236317
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236319
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236322
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236325
    move-result v2

    .line 17236326
    if-eqz v2, :cond_179

    .line 17236328
    invoke-static {v3}, Lb21/g;->l(Ljava/io/File;)Z

    .line 17236331
    move-result v2

    .line 17236332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236334
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object v2

    .line 17236344
    goto :goto_17b

    .line 17236345
    :cond_179
    const-string v2, "empty"

    .line 17236347
    :goto_17b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    const-string v2, "]\nMD5 : "

    .line 17236352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 17236357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    const-string v2, "\ndir : "

    .line 17236362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236367
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236369
    if-lez v2, :cond_1b0

    .line 17236371
    sget-object v3, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236373
    const/4 v3, 0x2

    .line 17236374
    new-array v3, v3, [Ljava/lang/String;

    .line 17236376
    aput-object v0, v3, v6

    .line 17236378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236380
    const-string v4, "version-"

    .line 17236382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236391
    move-result-object v0

    .line 17236392
    const/4 v2, 0x1

    .line 17236393
    aput-object v0, v3, v2

    .line 17236395
    invoke-static {v3}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17236398
    move-result-object v0

    .line 17236399
    goto :goto_1b4

    .line 17236400
    :cond_1b0
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236403
    move-result-object v0

    .line 17236404
    :goto_1b4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17236414
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17236417
    move-result-object p1

    .line 17236418
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17236421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->b:Lcom/bytedance/mira/MiraPluginListActivity$d;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/bytedance/mira/MiraPluginListActivity$d;->a:Lcom/bytedance/mira/MiraPluginListActivity;

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/bytedance/mira/MiraPluginListActivity$d$a;->a:Lcom/bytedance/mira/plugin/Plugin;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 17235981
    .line 17235982
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17235983
    .line 17235984
    .line 17235985
    new-instance v2, Landroid/app/Dialog;

    .line 17235986
    .line 17235987
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string/jumbo v2, "\u63d2\u4ef6\u8be6\u60c5 "

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    const-string v2, "packageName : "

    .line 17236013
    .line 17236014
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v2, "\nversion : "

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, " ["

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->j:I

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v3, ","

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    iget v4, v0, Lcom/bytedance/mira/plugin/Plugin;->k:I

    .line 17236048
    .line 17236049
    const-string v5, "max"

    .line 17236050
    .line 17236051
    const v6, 0x7fffffff

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v7, ""

    .line 17236055
    .line 17236056
    if-ne v6, v4, :cond_5c

    .line 17236057
    .line 17236058
    move-object v4, v5

    .line 17236059
    goto :goto_68

    .line 17236060
    :cond_5c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    :goto_68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v4, "]\ninternalPluginVersion : "

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    iget v4, v0, Lcom/bytedance/mira/plugin/Plugin;->m:I

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v4, "\ncompatClientVer : "

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    iget v4, v4, Lj21/f;->b:I

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    iget-object v8, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iget v9, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236109
    .line 17236110
    invoke-virtual {v4, v9, v8}, Lcom/bytedance/mira/core/c;->b(ILjava/lang/String;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    iget-object v4, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget v8, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v8, v4}, Lcom/bytedance/mira/core/c;->a(ILjava/lang/String;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    if-ne v6, v3, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_b3

    .line 17236135
    :cond_a7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    :goto_b3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v3, "]\nlifeCycle : "

    .line 17236151
    .line 17236152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v3, "\noffline : "

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/bytedance/mira/core/c;->c()Lcom/bytedance/mira/core/c;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    iget-object v4, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-virtual {v5, v4}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    const/4 v6, 0x0

    .line 17236183
    if-nez v5, :cond_db

    .line 17236184
    .line 17236185
    const/4 v5, 0x0

    .line 17236186
    goto :goto_df

    .line 17236187
    :cond_db
    invoke-virtual {v5}, Lcom/bytedance/mira/plugin/Plugin;->k()Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v5

    .line 17236191
    :goto_df
    if-nez v5, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    goto :goto_e7

    .line 17236195
    :cond_e3
    invoke-virtual {v3, v4}, Lcom/bytedance/mira/core/c;->d(Ljava/lang/String;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    :goto_e7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    const-string v3, "\ninternalAsSo : "

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->f:Z

    .line 17236208
    .line 17236209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v3, "\ndisabledInDebug : "

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->r:Z

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v3, "\nshareRes : "

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->e:Z

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v3, "\nloadAsHostClass : "

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    iget-boolean v3, v0, Lcom/bytedance/mira/plugin/Plugin;->q:Z

    .line 17236238
    .line 17236239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    const-string v3, "\nclassToVerify : "

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->h:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v3, "\nextraPackages : "

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v3, "\nreInstallIfRomUpdate : "

    .line 17236263
    .line 17236264
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    iget v3, v0, Lcom/bytedance/mira/plugin/Plugin;->g:I

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v3, "\nrouterModuleName : "

    .line 17236273
    .line 17236274
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->o:Ljava/lang/String;

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v3, "\nrouterRegExp : "

    .line 17236283
    .line 17236284
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->p:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v3, "\nmultiDex : false\nmatchHostAbi : "

    .line 17236293
    .line 17236294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236308
    .line 17236309
    if-lez v2, :cond_179

    .line 17236310
    .line 17236311
    iget-object v3, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-static {v2, v3}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236318
    .line 17236319
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v2

    .line 17236326
    if-eqz v2, :cond_179

    .line 17236327
    .line 17236328
    invoke-static {v3}, Lb21/g;->l(Ljava/io/File;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v2

    .line 17236332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    goto :goto_17b

    .line 17236345
    :cond_179
    const-string v2, "empty"

    .line 17236346
    .line 17236347
    :goto_17b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v2, "]\nMD5 : "

    .line 17236351
    .line 17236352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    iget-object v2, v0, Lcom/bytedance/mira/plugin/Plugin;->l:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    const-string v2, "\ndir : "

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    iget v2, v0, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17236366
    .line 17236367
    iget-object v0, v0, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17236368
    .line 17236369
    if-lez v2, :cond_1b0

    .line 17236370
    .line 17236371
    sget-object v3, Lb21/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236372
    .line 17236373
    const/4 v3, 0x2

    .line 17236374
    new-array v3, v3, [Ljava/lang/String;

    .line 17236375
    .line 17236376
    aput-object v0, v3, v6

    .line 17236377
    .line 17236378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    const-string v4, "version-"

    .line 17236381
    .line 17236382
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v0

    .line 17236392
    const/4 v2, 0x1

    .line 17236393
    aput-object v0, v3, v2

    .line 17236394
    .line 17236395
    invoke-static {v3}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    goto :goto_1b4

    .line 17236400
    :cond_1b0
    invoke-static {v0}, Lb21/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v0

    .line 17236404
    :goto_1b4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object p1

    .line 17236418
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 17236419
    .line 17236420
    .line 17236421
    return-void
.end method


