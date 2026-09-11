## classes3/com/dragon/read/component/biz/impl/service/UgSdkServiceImpl.smali
# added=0 removed=0 changed=63

.method public appendTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public appendTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p2, p3, p4}, Lke3/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public appendTextToClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 67239940
    .line 67239941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p2, p3, p4}, Lke3/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public appendTextToClipboardForCross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public appendTextToClipboardForCross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lke3/o;->a:Lke3/o;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "appendTextToClipboardForCross onCall, text:"

    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659356
    const-string v3, "growth"

    .line 50659358
    const-string v4, "UgClipboardManager"

    .line 50659360
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659363
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659369
    goto :goto_55

    .line 50659370
    :cond_2a
    new-instance v0, Lke3/l;

    .line 50659372
    invoke-direct {v0, p1}, Lke3/l;-><init>(Ljava/lang/String;)V

    .line 50659375
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659377
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50659379
    invoke-virtual {v3, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 50659386
    move-result-object p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659389
    goto :goto_55

    .line 50659390
    :cond_3e
    new-instance v0, Landroid/content/ClipData$Item;

    .line 50659392
    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 50659395
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 50659398
    new-instance p3, Lke3/m;

    .line 50659400
    invoke-direct {p3, p2}, Lke3/m;-><init>(Ljava/lang/String;)V

    .line 50659403
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659405
    invoke-virtual {v3, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-virtual {v0, p2, p1, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method public appendTextToClipboardForCross(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lke3/o;->a:Lke3/o;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v1, "appendTextToClipboardForCross onCall, text:"

    .line 50659342
    .line 50659343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const-string v3, "growth"

    .line 50659357
    .line 50659358
    const-string v4, "UgClipboardManager"

    .line 50659359
    .line 50659360
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_55

    .line 50659370
    :cond_2a
    new-instance v0, Lke3/l;

    .line 50659371
    .line 50659372
    invoke-direct {v0, p1}, Lke3/l;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659376
    .line 50659377
    sget-object v3, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50659378
    .line 50659379
    invoke-virtual {v3, p1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    if-nez p1, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_55

    .line 50659390
    :cond_3e
    new-instance v0, Landroid/content/ClipData$Item;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-instance p3, Lke3/m;

    .line 50659399
    .line 50659400
    invoke-direct {p3, p2}, Lke3/m;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50659404
    .line 50659405
    invoke-virtual {v3, p2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-virtual {v0, p2, p1, p3}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 50659410
    .line 50659411
    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    :goto_55
    return v1
.end method


.method public attachSystemEntryLaunch(Landroid/content/Intent;Lwc4/i;)Landroid/content/Intent;
[MOD-CHANGED]
.method public attachSystemEntryLaunch(Landroid/content/Intent;Lwc4/i;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    const-string v0, "need_report_launch_log"

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882129
    const-string v0, "system_entry_need_launch_report"

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882135
    iget-object v0, p2, Lwc4/i;->a:Ljava/lang/String;

    .line 33882137
    const-string v1, "system_entry_ability_type"

    .line 33882139
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882142
    const-string v0, "system_entry_sub_scene"

    .line 33882144
    iget-object v1, p2, Lwc4/i;->b:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882149
    const-string v0, "system_entry_gd_label"

    .line 33882151
    iget-object v1, p2, Lwc4/i;->c:Ljava/lang/String;

    .line 33882153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882156
    const-string v0, "system_entry_source_surface"

    .line 33882158
    iget-object v1, p2, Lwc4/i;->d:Ljava/lang/String;

    .line 33882160
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882163
    const-string v0, "system_entry_source_precision"

    .line 33882165
    iget-object v1, p2, Lwc4/i;->e:Ljava/lang/String;

    .line 33882167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882170
    const-string v0, "system_entry_content_type"

    .line 33882172
    iget-object v1, p2, Lwc4/i;->f:Ljava/lang/String;

    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882177
    const-string v0, "system_entry_material_id"

    .line 33882179
    iget-object v1, p2, Lwc4/i;->g:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882184
    const-string v0, "system_entry_series_id"

    .line 33882186
    iget-object v1, p2, Lwc4/i;->h:Ljava/lang/String;

    .line 33882188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882191
    const-string v0, "system_entry_request_id"

    .line 33882193
    iget-object p2, p2, Lwc4/i;->i:Ljava/lang/String;

    .line 33882195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public attachSystemEntryLaunch(Landroid/content/Intent;Lwc4/i;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "need_report_launch_log"

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, "system_entry_need_launch_report"

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v0, p2, Lwc4/i;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string v1, "system_entry_ability_type"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, "system_entry_sub_scene"

    .line 33882143
    .line 33882144
    iget-object v1, p2, Lwc4/i;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "system_entry_gd_label"

    .line 33882150
    .line 33882151
    iget-object v1, p2, Lwc4/i;->c:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "system_entry_source_surface"

    .line 33882157
    .line 33882158
    iget-object v1, p2, Lwc4/i;->d:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "system_entry_source_precision"

    .line 33882164
    .line 33882165
    iget-object v1, p2, Lwc4/i;->e:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v0, "system_entry_content_type"

    .line 33882171
    .line 33882172
    iget-object v1, p2, Lwc4/i;->f:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "system_entry_material_id"

    .line 33882178
    .line 33882179
    iget-object v1, p2, Lwc4/i;->g:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v0, "system_entry_series_id"

    .line 33882185
    .line 33882186
    iget-object v1, p2, Lwc4/i;->h:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v0, "system_entry_request_id"

    .line 33882192
    .line 33882193
    iget-object p2, p2, Lwc4/i;->i:Ljava/lang/String;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1
.end method


.method public beginUgSessionFromActivate()V
[MOD-CHANGED]
.method public beginUgSessionFromActivate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131074
    new-instance v0, Lcom/dragon/read/ug/sessionduration/c;

    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/c;-><init>()V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public beginUgSessionFromActivate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/ug/sessionduration/c;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 33685506
    new-instance v0, Lcom/dragon/read/ug/sessionduration/d;

    .line 33685508
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/ug/sessionduration/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33685511
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public beginUgSessionFromPushClick(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 33685505
    .line 33685506
    new-instance v0, Lcom/dragon/read/ug/sessionduration/d;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/ug/sessionduration/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lke3/o;->a:Lke3/o;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V

    .line 17039377
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039379
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039382
    const/16 v1, 0xc00

    .line 17039384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "unit_disable"

    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17039393
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17039395
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17039398
    const-string v2, "email"

    .line 17039400
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17039403
    const-string v2, "datetime"

    .line 17039405
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17039408
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    const-string v2, "patterns"

    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039415
    const-string v1, "bpea-ug_luckydog_sdk_install_task_clipboard_read"

    .line 17039417
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lke3/o;->a:Lke3/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v1, 0xc00

    .line 17039383
    .line 17039384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "unit_disable"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "email"

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "datetime"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    const-string v2, "patterns"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v1, "bpea-ug_luckydog_sdk_install_task_clipboard_read"

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
[MOD-CHANGED]
.method public canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Liz4/d;->a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowRecentSnackBarFromActivatePlan(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Liz4/d;->a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    new-instance p1, Lke3/n;

    .line 50528269
    invoke-direct {p1, p2, p3}, Lke3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528276
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528279
    move-result-object p3

    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public clearClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lke3/n;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2, p3}, Lke3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50528273
    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->clearPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public clearClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public clearClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 100794373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794376
    invoke-static {p2, p3, p4, p5, p6}, Lke3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public clearClipboard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 100794372
    .line 100794373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    .line 100794375
    .line 100794376
    invoke-static {p2, p3, p4, p5, p6}, Lke3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_8f

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17170447
    move-result v1

    .line 17170448
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17170459
    sget-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_63

    .line 17170461
    if-eq v2, v3, :cond_8f

    .line 17170463
    const-string v2, ""

    .line 17170465
    const-string v3, "ug_deepLink_from_resource_plan_v633"

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-eqz v1, :cond_3c

    .line 17170470
    :try_start_26
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->a:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan$a;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->b:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170477
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170486
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->isEnableHotLaunch:Z

    .line 17170488
    if-eqz v5, :cond_3c

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v5, 0x0

    .line 17170493
    :goto_3d
    if-nez v1, :cond_55

    .line 17170495
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->a:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan$a;

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->b:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170502
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170511
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->isEnableColdLaunch:Z

    .line 17170513
    if-eqz v1, :cond_55

    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    if-nez v1, :cond_5a

    .line 17170520
    if-eqz v5, :cond_8f

    .line 17170522
    :cond_5a
    const-string v1, "cyber_studio"

    .line 17170524
    const-string v2, "1"

    .line 17170526
    invoke-static {p1, v1, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_8f

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_8f

    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v3, "cyberStudioInterceptSchema, "

    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170568
    const-string v2, "growth"

    .line 17170570
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 17170572
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public cyberStudioInterceptSchema(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8f

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    sget-object v2, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    iget-object v2, v2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17170458
    .line 17170459
    sget-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_63

    .line 17170460
    .line 17170461
    if-eq v2, v3, :cond_8f

    .line 17170462
    .line 17170463
    const-string v2, ""

    .line 17170464
    .line 17170465
    const-string v3, "ug_deepLink_from_resource_plan_v633"

    .line 17170466
    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-eqz v1, :cond_3c

    .line 17170469
    .line 17170470
    :try_start_26
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->a:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->b:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170476
    .line 17170477
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170485
    .line 17170486
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->isEnableHotLaunch:Z

    .line 17170487
    .line 17170488
    if-eqz v5, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v5, 0x0

    .line 17170493
    :goto_3d
    if-nez v1, :cond_55

    .line 17170494
    .line 17170495
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->a:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan$a;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->b:Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170501
    .line 17170502
    invoke-static {v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;

    .line 17170510
    .line 17170511
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UgDeepLinkFromResourcePlan;->isEnableColdLaunch:Z

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_55

    .line 17170514
    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :goto_56
    if-nez v1, :cond_5a

    .line 17170519
    .line 17170520
    if-eqz v5, :cond_8f

    .line 17170521
    .line 17170522
    :cond_5a
    const-string v1, "cyber_studio"

    .line 17170523
    .line 17170524
    const-string v2, "1"

    .line 17170525
    .line 17170526
    invoke-static {p1, v1, v2, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_8f

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_8f

    .line 17170547
    .line 17170548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v3, "cyberStudioInterceptSchema, "

    .line 17170551
    .line 17170552
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    const-string v2, "growth"

    .line 17170569
    .line 17170570
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 17170571
    .line 17170572
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-object p1
.end method


.method public fetchResourcePlanWithDeepLink()V
[MOD-CHANGED]
.method public fetchResourcePlanWithDeepLink()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Liz4/o;->b:Landroid/net/Uri;

    .line 458759
    sget-boolean v8, Liz4/o;->c:Z

    .line 458761
    const/4 v2, 0x0

    .line 458762
    sput-object v2, Liz4/o;->b:Landroid/net/Uri;

    .line 458764
    const/4 v9, 0x0

    .line 458765
    sput-boolean v9, Liz4/o;->c:Z

    .line 458767
    new-array v3, v9, [Ljava/lang/Object;

    .line 458769
    const-string v4, "fetchResourcePlanWithDeepLink"

    .line 458771
    const-string v5, "growth"

    .line 458773
    const-string v6, "CyberStudio|UgResourcePlanManager"

    .line 458775
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458780
    if-eqz v1, :cond_25

    .line 458782
    const-string v2, "cyber_studio"

    .line 458784
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 458787
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_27

    .line 458788
    goto :goto_4f

    .line 458789
    :cond_25
    move-object v1, v2

    .line 458790
    goto :goto_4f

    .line 458791
    :catchall_27
    move-exception v2

    .line 458792
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458794
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458797
    move-result-object v2

    .line 458798
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458805
    move-result-object v2

    .line 458806
    if-eqz v2, :cond_4f

    .line 458808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458810
    const-string v4, "removeCyberStudioParams, "

    .line 458812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458818
    move-result-object v2

    .line 458819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    move-result-object v2

    .line 458826
    new-array v3, v9, [Ljava/lang/Object;

    .line 458828
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 458834
    move-result v2

    .line 458835
    const-string v10, "app_cold_launch"

    .line 458837
    const-string v11, "app_hot_launch"

    .line 458839
    if-eqz v2, :cond_5b

    .line 458841
    move-object v12, v11

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v12, v10

    .line 458844
    :goto_5c
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458846
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458849
    new-instance v13, Liz4/h;

    .line 458851
    invoke-direct {v13, v4, v1}, Liz4/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/Uri;)V

    .line 458854
    new-instance v14, Liz4/n;

    .line 458856
    move-object v2, v14

    .line 458857
    move-object v3, v13

    .line 458858
    move v5, v8

    .line 458859
    move-object v6, v12

    .line 458860
    move-object v7, v1

    .line 458861
    invoke-direct/range {v2 .. v7}, Liz4/n;-><init>(Liz4/h;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;Landroid/net/Uri;)V

    .line 458864
    new-instance v2, Loq1/b;

    .line 458866
    invoke-direct {v2, v9}, Loq1/b;-><init>(I)V

    .line 458869
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458871
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 458874
    sget-object v3, Ld26/l;->a:Ld26/l;

    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {v2}, Ld26/l;->b(Loq1/b;)V

    .line 458882
    sget-object v3, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 458890
    move-result-object v3

    .line 458891
    iget-object v3, v3, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458893
    if-eqz v3, :cond_a5

    .line 458895
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458897
    if-eq v3, v4, :cond_a5

    .line 458899
    iget-object v4, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458901
    const-string v5, "is_lhft_active"

    .line 458903
    const-string v6, "1"

    .line 458905
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    iget-object v4, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458910
    const-string v5, "unit_id_rule"

    .line 458912
    iget-object v3, v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 458914
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    :cond_a5
    if-eqz v8, :cond_ba

    .line 458919
    if-eqz v1, :cond_ba

    .line 458921
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_ba

    .line 458927
    iget-object v3, v2, Loq1/b;->b:Ljava/util/Map;

    .line 458929
    const-string v4, "schema"

    .line 458931
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    :cond_ba
    iget-object v1, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458940
    const-string v3, "need_all_event"

    .line 458942
    const-string v4, "true"

    .line 458944
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458950
    move-result v1

    .line 458951
    const/4 v3, 0x1

    .line 458952
    if-eqz v1, :cond_119

    .line 458954
    new-instance v1, Llr1/m0;

    .line 458956
    sget-object v4, Liz4/o;->j:Ljava/util/List;

    .line 458958
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 458961
    move-result-object v5

    .line 458962
    invoke-direct {v1, v4, v5, v9, v9}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 458965
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458967
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 458970
    move-result-object v4

    .line 458971
    if-eqz v4, :cond_e4

    .line 458973
    invoke-interface {v4}, Lpr1/b;->isInit()Z

    .line 458976
    move-result v4

    .line 458977
    if-ne v4, v3, :cond_e4

    .line 458979
    const/4 v9, 0x1

    .line 458980
    :cond_e4
    if-eqz v9, :cond_100

    .line 458982
    if-eqz v8, :cond_138

    .line 458984
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 458987
    move-result-object v0

    .line 458988
    invoke-static {v10, v0, v3, v14}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 458991
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458993
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 459001
    move-result-object v1

    .line 459002
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459004
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459007
    goto :goto_138

    .line 459008
    :cond_100
    invoke-static {v14, v1}, Liz4/o;->e(Lnq1/a;Llr1/m0;)V

    .line 459011
    if-eqz v8, :cond_138

    .line 459013
    invoke-static {v0, v10}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 459016
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459018
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 459026
    move-result-object v1

    .line 459027
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459029
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459032
    goto :goto_138

    .line 459033
    :cond_119
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459036
    move-result v0

    .line 459037
    if-eqz v0, :cond_138

    .line 459039
    if-eqz v8, :cond_138

    .line 459041
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v11, v0, v3, v14}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 459048
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459050
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 459052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459055
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 459058
    move-result-object v1

    .line 459059
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459061
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459064
    :cond_138
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchResourcePlanWithDeepLink()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Liz4/o;->b:Landroid/net/Uri;

    .line 458758
    .line 458759
    sget-boolean v8, Liz4/o;->c:Z

    .line 458760
    .line 458761
    const/4 v2, 0x0

    .line 458762
    sput-object v2, Liz4/o;->b:Landroid/net/Uri;

    .line 458763
    .line 458764
    const/4 v9, 0x0

    .line 458765
    sput-boolean v9, Liz4/o;->c:Z

    .line 458766
    .line 458767
    new-array v3, v9, [Ljava/lang/Object;

    .line 458768
    .line 458769
    const-string v4, "fetchResourcePlanWithDeepLink"

    .line 458770
    .line 458771
    const-string v5, "growth"

    .line 458772
    .line 458773
    const-string v6, "CyberStudio|UgResourcePlanManager"

    .line 458774
    .line 458775
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458779
    .line 458780
    if-eqz v1, :cond_25

    .line 458781
    .line 458782
    const-string v2, "cyber_studio"

    .line 458783
    .line 458784
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_27

    .line 458788
    goto :goto_4f

    .line 458789
    :cond_25
    move-object v1, v2

    .line 458790
    goto :goto_4f

    .line 458791
    :catchall_27
    move-exception v2

    .line 458792
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458793
    .line 458794
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    if-eqz v2, :cond_4f

    .line 458807
    .line 458808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    const-string v4, "removeCyberStudioParams, "

    .line 458811
    .line 458812
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    new-array v3, v9, [Ljava/lang/Object;

    .line 458827
    .line 458828
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    :goto_4f
    invoke-static {}, Lcom/dragon/read/app/App;->isAppOpened()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v2

    .line 458835
    const-string v10, "app_cold_launch"

    .line 458836
    .line 458837
    const-string v11, "app_hot_launch"

    .line 458838
    .line 458839
    if-eqz v2, :cond_5b

    .line 458840
    .line 458841
    move-object v12, v11

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v12, v10

    .line 458844
    :goto_5c
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458845
    .line 458846
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    new-instance v13, Liz4/h;

    .line 458850
    .line 458851
    invoke-direct {v13, v4, v1}, Liz4/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/Uri;)V

    .line 458852
    .line 458853
    .line 458854
    new-instance v14, Liz4/n;

    .line 458855
    .line 458856
    move-object v2, v14

    .line 458857
    move-object v3, v13

    .line 458858
    move v5, v8

    .line 458859
    move-object v6, v12

    .line 458860
    move-object v7, v1

    .line 458861
    invoke-direct/range {v2 .. v7}, Liz4/n;-><init>(Liz4/h;Lkotlin/jvm/internal/Ref$BooleanRef;ZLjava/lang/String;Landroid/net/Uri;)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v2, Loq1/b;

    .line 458865
    .line 458866
    invoke-direct {v2, v9}, Loq1/b;-><init>(I)V

    .line 458867
    .line 458868
    .line 458869
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458870
    .line 458871
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 458872
    .line 458873
    .line 458874
    sget-object v3, Ld26/l;->a:Ld26/l;

    .line 458875
    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v2}, Ld26/l;->b(Loq1/b;)V

    .line 458880
    .line 458881
    .line 458882
    sget-object v3, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 458883
    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v3

    .line 458891
    iget-object v3, v3, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458892
    .line 458893
    if-eqz v3, :cond_a5

    .line 458894
    .line 458895
    sget-object v4, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 458896
    .line 458897
    if-eq v3, v4, :cond_a5

    .line 458898
    .line 458899
    iget-object v4, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458900
    .line 458901
    const-string v5, "is_lhft_active"

    .line 458902
    .line 458903
    const-string v6, "1"

    .line 458904
    .line 458905
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    iget-object v4, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458909
    .line 458910
    const-string v5, "unit_id_rule"

    .line 458911
    .line 458912
    iget-object v3, v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    if-eqz v8, :cond_ba

    .line 458918
    .line 458919
    if-eqz v1, :cond_ba

    .line 458920
    .line 458921
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v3

    .line 458925
    if-eqz v3, :cond_ba

    .line 458926
    .line 458927
    iget-object v3, v2, Loq1/b;->b:Ljava/util/Map;

    .line 458928
    .line 458929
    const-string v4, "schema"

    .line 458930
    .line 458931
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    iget-object v1, v2, Loq1/b;->a:Ljava/util/Map;

    .line 458939
    .line 458940
    const-string v3, "need_all_event"

    .line 458941
    .line 458942
    const-string v4, "true"

    .line 458943
    .line 458944
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    const/4 v3, 0x1

    .line 458952
    if-eqz v1, :cond_119

    .line 458953
    .line 458954
    new-instance v1, Llr1/m0;

    .line 458955
    .line 458956
    sget-object v4, Liz4/o;->j:Ljava/util/List;

    .line 458957
    .line 458958
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    invoke-direct {v1, v4, v5, v9, v9}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 458963
    .line 458964
    .line 458965
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 458966
    .line 458967
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    if-eqz v4, :cond_e4

    .line 458972
    .line 458973
    invoke-interface {v4}, Lpr1/b;->isInit()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v4

    .line 458977
    if-ne v4, v3, :cond_e4

    .line 458978
    .line 458979
    const/4 v9, 0x1

    .line 458980
    :cond_e4
    if-eqz v9, :cond_100

    .line 458981
    .line 458982
    if-eqz v8, :cond_138

    .line 458983
    .line 458984
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-static {v10, v0, v3, v14}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458992
    .line 458993
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459003
    .line 459004
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459005
    .line 459006
    .line 459007
    goto :goto_138

    .line 459008
    :cond_100
    invoke-static {v14, v1}, Liz4/o;->e(Lnq1/a;Llr1/m0;)V

    .line 459009
    .line 459010
    .line 459011
    if-eqz v8, :cond_138

    .line 459012
    .line 459013
    invoke-static {v0, v10}, Liz4/o;->l(Liz4/o;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459017
    .line 459018
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 459019
    .line 459020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459028
    .line 459029
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459030
    .line 459031
    .line 459032
    goto :goto_138

    .line 459033
    :cond_119
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    if-eqz v0, :cond_138

    .line 459038
    .line 459039
    if-eqz v8, :cond_138

    .line 459040
    .line 459041
    invoke-virtual {v2}, Loq1/b;->a()Llr1/c0;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v11, v0, v3, v14}, Liz4/o;->k(Ljava/lang/String;Llr1/c0;ZLnq1/a;)V

    .line 459046
    .line 459047
    .line 459048
    sget-object v0, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459049
    .line 459050
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 459051
    .line 459052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    .line 459054
    .line 459055
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 459060
    .line 459061
    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    :goto_138
    return-void
.end method


.method public fetchUndertakeSchemaList(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public fetchUndertakeSchemaList(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lwc4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "1"

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result v0

    .line 33947669
    const-string v1, ""

    .line 33947671
    if-nez v0, :cond_31

    .line 33947673
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947675
    const-string p2, "enable_cyber_config != 1"

    .line 33947677
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947680
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    goto/16 :goto_bc

    .line 33947697
    :cond_31
    new-instance v0, Lwc4/j;

    .line 33947699
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 33947702
    sput-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947704
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p1

    .line 33947708
    iput-object p1, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33947710
    sget-object p1, Liz4/d;->b:Lwc4/j;

    .line 33947712
    if-eqz p1, :cond_4f

    .line 33947714
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 33947722
    move-result-object v0

    .line 33947723
    iget-object v0, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 33947725
    iput-object v0, p1, Lwc4/j;->b:Ljava/lang/String;

    .line 33947727
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947729
    const-string v0, "fetchUndertakeSchemaList enable_cyber_config = 1 action: "

    .line 33947731
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v0, " gdLabel: "

    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947747
    iget-object v0, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v0, v2

    .line 33947751
    :goto_67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    const-string v0, " schema: "

    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947761
    if-eqz v0, :cond_75

    .line 33947763
    iget-object v2, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33947765
    :cond_75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    const/4 v0, 0x0

    .line 33947773
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947775
    const-string v2, "growth"

    .line 33947777
    const-string v3, "UgLaHuoAppManager"

    .line 33947779
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    new-instance p1, Liz4/a;

    .line 33947784
    invoke-direct {p1, p2}, Liz4/a;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947790
    move-result-object p1

    .line 33947791
    new-instance p2, Liz4/b;

    .line 33947793
    invoke-direct {p2}, Liz4/b;-><init>()V

    .line 33947796
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947799
    move-result-object p1

    .line 33947800
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 33947808
    move-result-object p2

    .line 33947809
    iget-wide v2, p2, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 33947811
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947813
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    :goto_bc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fetchUndertakeSchemaList(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lwc4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "1"

    .line 33947664
    .line 33947665
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const-string v1, ""

    .line 33947670
    .line 33947671
    if-nez v0, :cond_31

    .line 33947672
    .line 33947673
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947674
    .line 33947675
    const-string p2, "enable_cyber_config != 1"

    .line 33947676
    .line 33947677
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_bc

    .line 33947696
    .line 33947697
    :cond_31
    new-instance v0, Lwc4/j;

    .line 33947698
    .line 33947699
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    sput-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    iput-object p1, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33947709
    .line 33947710
    sget-object p1, Liz4/d;->b:Lwc4/j;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_4f

    .line 33947713
    .line 33947714
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    iget-object v0, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object v0, p1, Lwc4/j;->b:Ljava/lang/String;

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    const-string v0, "fetchUndertakeSchemaList enable_cyber_config = 1 action: "

    .line 33947730
    .line 33947731
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string v0, " gdLabel: "

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947743
    .line 33947744
    const/4 v2, 0x0

    .line 33947745
    if-eqz v0, :cond_66

    .line 33947746
    .line 33947747
    iget-object v0, v0, Lwc4/j;->b:Ljava/lang/String;

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v0, v2

    .line 33947751
    :goto_67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v0, " schema: "

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_75

    .line 33947762
    .line 33947763
    iget-object v2, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33947764
    .line 33947765
    :cond_75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const/4 v0, 0x0

    .line 33947773
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    const-string v2, "growth"

    .line 33947776
    .line 33947777
    const-string v3, "UgLaHuoAppManager"

    .line 33947778
    .line 33947779
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Liz4/a;

    .line 33947783
    .line 33947784
    invoke-direct {p1, p2}, Liz4/a;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    new-instance p2, Liz4/b;

    .line 33947792
    .line 33947793
    invoke-direct {p2}, Liz4/b;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;

    .line 33947801
    .line 33947802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    iget-wide v2, p2, Lcom/dragon/read/base/ssconfig/template/CyberStudioCommonConfig;->deeplinkRequestTimeOut:J

    .line 33947810
    .line 33947811
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    return-object p1
.end method


.method public forceUseDefaultCertConfig()Z
[MOD-CHANGED]
.method public forceUseDefaultCertConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lke3/o;->a:Lke3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->forceUseDefaultCertConfig()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public forceUseDefaultCertConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lke3/o;->a:Lke3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->forceUseDefaultCertConfig()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;
[MOD-CHANGED]
.method public getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Liz4/d;->c:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivatePlanData()Lcom/dragon/read/rpc/model/ActivatePlanData;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Liz4/d;->c:Lcom/dragon/read/rpc/model/ActivatePlanData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    new-instance p1, Lke3/k;

    .line 50528269
    invoke-direct {p1, p2, p3}, Lke3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528276
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528279
    move-result-object p3

    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 50528283
    move-result-object p1

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lke3/k;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2, p3}, Lke3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 50528273
    .line 50528274
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 50528275
    .line 50528276
    invoke-virtual {v0, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function1;)Landroid/content/ClipData;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    return-object p1
.end method


.method public getLaHuoAppParam()Lwc4/j;
[MOD-CHANGED]
.method public getLaHuoAppParam()Lwc4/j;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaHuoAppParam()Lwc4/j;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Liz4/d;->b:Lwc4/j;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getReadingTimeForSingle()J
[MOD-CHANGED]
.method public getReadingTimeForSingle()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Loz6/b;->d:I

    .line 65538
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 65540
    iget-wide v0, v0, Loz6/b;->a:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReadingTimeForSingle()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Loz6/b;->d:I

    .line 65537
    .line 65538
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 65539
    .line 65540
    iget-wide v0, v0, Loz6/b;->a:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getSchemaCyberConfigType(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSchemaCyberConfigType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSchemaCyberConfigType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Liz4/d;->a:Liz4/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public initAdjustSdk(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initAdjustSdk(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;->init(Landroid/content/Context;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public initAdjustSdk(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsAdjustSdkService;->init(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public initCyberSDK()V
[MOD-CHANGED]
.method public initCyberSDK()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {}, Liz4/o;->h()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public initCyberSDK()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Liz4/o;->h()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public initLynxPopup(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initLynxPopup(Landroid/app/Application;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance p1, Lxy5/g;

    .line 17235974
    invoke-direct {p1}, Lxy5/g;-><init>()V

    .line 17235977
    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17235980
    new-instance p1, Lnz4/f;

    .line 17235982
    invoke-direct {p1}, Lnz4/f;-><init>()V

    .line 17235985
    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17235988
    new-instance p1, Lnv6/z;

    .line 17235990
    invoke-direct {p1}, Lnv6/z;-><init>()V

    .line 17235993
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v2, ""

    .line 17235999
    if-nez v1, :cond_28

    .line 17236001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    :cond_28
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_13e

    .line 17236014
    iget-object v1, p1, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236018
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v4, "growth"

    .line 17236024
    const-string v5, "launch"

    .line 17236026
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 17236031
    iget-object v3, p1, Lnv6/z;->b:Lnv6/z$c;

    .line 17236033
    sget-object v4, Lnv6/j0;->a:Lnv6/j0;

    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236041
    sput-object v4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->d:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17236043
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 17236048
    new-instance v4, Lq42/e;

    .line 17236050
    invoke-direct {v4}, Lq42/e;-><init>()V

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236059
    sput-object v3, Lq42/h;->b:Lq42/b;

    .line 17236061
    sput-object v4, Lq42/h;->d:Lq42/h$a;

    .line 17236063
    sget v1, Lcom/bytedance/ug/tiny/popup/internal/z;->a:I

    .line 17236065
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17236067
    const-class v4, Lcom/bytedance/ug/tiny/popup/internal/y;

    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    const/4 v11, 0x6

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    const/4 v7, 0x6

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    move-object v3, v1

    .line 17236078
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236081
    const-class v4, Lcom/bytedance/ug/tiny/popup/internal/x;

    .line 17236083
    move-object v5, v9

    .line 17236084
    move-object v6, v10

    .line 17236085
    move v7, v11

    .line 17236086
    move-object v8, v12

    .line 17236087
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236090
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/l;

    .line 17236092
    invoke-direct {v1}, Lcom/bytedance/ug/tiny/popup/internal/l;-><init>()V

    .line 17236095
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17236098
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236100
    new-instance v3, Lq42/g;

    .line 17236102
    invoke-direct {v3}, Lq42/g;-><init>()V

    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236113
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17236116
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236119
    move-result-object v0

    .line 17236120
    sget-object v1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17236122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    sget-boolean v3, Lcom/dragon/read/util/y6;->l:Z

    .line 17236127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    sget-object v2, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17236139
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17236142
    move-result-object v2

    .line 17236143
    const-string v3, ""

    .line 17236145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    sget-boolean v3, Lcom/dragon/read/util/y6;->l:Z

    .line 17236150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236157
    move-result-object v2

    .line 17236158
    new-instance v3, Lnv6/o;

    .line 17236160
    invoke-direct {v3, v0}, Lnv6/o;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17236163
    new-instance v4, Lnv6/q;

    .line 17236165
    invoke-direct {v4, v3}, Lnv6/q;-><init>(Lnv6/o;)V

    .line 17236168
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236171
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17236174
    move-result-object v2

    .line 17236175
    sget-object v3, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17236177
    invoke-virtual {v3}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v4, ""

    .line 17236183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    new-instance v4, Lnv6/r;

    .line 17236188
    invoke-direct {v4, v2}, Lnv6/r;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 17236191
    new-instance v5, Lnv6/s;

    .line 17236193
    invoke-direct {v5, v4}, Lnv6/s;-><init>(Lnv6/r;)V

    .line 17236196
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236199
    monitor-enter v1

    .line 17236200
    :try_start_e8
    sget-object v3, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 17236202
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17236205
    move-result v4

    .line 17236206
    if-eqz v4, :cond_f2

    .line 17236208
    const/4 v3, 0x0

    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Landroid/app/Activity;
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_13b

    .line 17236216
    :goto_f8
    monitor-exit v1

    .line 17236217
    if-eqz v3, :cond_103

    .line 17236219
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236221
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236224
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17236227
    :cond_103
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->mIsTaskSelectedSbj()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v3, Lnv6/t;

    .line 17236239
    invoke-direct {v3, p1}, Lnv6/t;-><init>(Lnv6/z;)V

    .line 17236242
    new-instance v4, Lnv6/u;

    .line 17236244
    invoke-direct {v4, v3}, Lnv6/u;-><init>(Lnv6/t;)V

    .line 17236247
    invoke-static {v2, v0, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v1, Lnv6/v;

    .line 17236257
    invoke-direct {v1, p1}, Lnv6/v;-><init>(Lnv6/z;)V

    .line 17236260
    new-instance v2, Lnv6/w;

    .line 17236262
    invoke-direct {v2, v1}, Lnv6/w;-><init>(Lnv6/v;)V

    .line 17236265
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236268
    move-result-object v0

    .line 17236269
    new-instance v1, Lnv6/x;

    .line 17236271
    invoke-direct {v1, p1}, Lnv6/x;-><init>(Lnv6/z;)V

    .line 17236274
    new-instance p1, Lnv6/y;

    .line 17236276
    invoke-direct {p1, v1}, Lnv6/y;-><init>(Lnv6/x;)V

    .line 17236279
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236282
    goto :goto_13e

    .line 17236283
    :catchall_13b
    move-exception p1

    .line 17236284
    monitor-exit v1

    .line 17236285
    throw p1

    .line 17236286
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public initLynxPopup(Landroid/app/Application;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance p1, Lxy5/g;

    .line 17235973
    .line 17235974
    invoke-direct {p1}, Lxy5/g;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance p1, Lnz4/f;

    .line 17235981
    .line 17235982
    invoke-direct {p1}, Lnz4/f;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance p1, Lnv6/z;

    .line 17235989
    .line 17235990
    invoke-direct {p1}, Lnv6/z;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const-string v2, ""

    .line 17235998
    .line 17235999
    if-nez v1, :cond_28

    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_13e

    .line 17236013
    .line 17236014
    iget-object v1, p1, Lnv6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236015
    .line 17236016
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    const-string v4, "growth"

    .line 17236023
    .line 17236024
    const-string v5, "launch"

    .line 17236025
    .line 17236026
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 17236030
    .line 17236031
    iget-object v3, p1, Lnv6/z;->b:Lnv6/z$c;

    .line 17236032
    .line 17236033
    sget-object v4, Lnv6/j0;->a:Lnv6/j0;

    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    sput-object v4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->d:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17236042
    .line 17236043
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 17236047
    .line 17236048
    new-instance v4, Lq42/e;

    .line 17236049
    .line 17236050
    invoke-direct {v4}, Lq42/e;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sput-object v3, Lq42/h;->b:Lq42/b;

    .line 17236060
    .line 17236061
    sput-object v4, Lq42/h;->d:Lq42/h$a;

    .line 17236062
    .line 17236063
    sget v1, Lcom/bytedance/ug/tiny/popup/internal/z;->a:I

    .line 17236064
    .line 17236065
    sget-object v1, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 17236066
    .line 17236067
    const-class v4, Lcom/bytedance/ug/tiny/popup/internal/y;

    .line 17236068
    .line 17236069
    const/4 v9, 0x0

    .line 17236070
    const/4 v10, 0x0

    .line 17236071
    const/4 v11, 0x6

    .line 17236072
    const/4 v12, 0x0

    .line 17236073
    const/4 v5, 0x0

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    const/4 v7, 0x6

    .line 17236076
    const/4 v8, 0x0

    .line 17236077
    move-object v3, v1

    .line 17236078
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-class v4, Lcom/bytedance/ug/tiny/popup/internal/x;

    .line 17236082
    .line 17236083
    move-object v5, v9

    .line 17236084
    move-object v6, v10

    .line 17236085
    move v7, v11

    .line 17236086
    move-object v8, v12

    .line 17236087
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/l;

    .line 17236091
    .line 17236092
    invoke-direct {v1}, Lcom/bytedance/ug/tiny/popup/internal/l;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {v1}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Luc1/a;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17236099
    .line 17236100
    new-instance v3, Lq42/g;

    .line 17236101
    .line 17236102
    invoke-direct {v3}, Lq42/g;-><init>()V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    sget-object v1, Lcom/dragon/read/util/y6;->a:Lcom/dragon/read/util/y6;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    .line 17236124
    .line 17236125
    sget-boolean v3, Lcom/dragon/read/util/y6;->l:Z

    .line 17236126
    .line 17236127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    invoke-virtual {v0, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    sget-object v2, Lcom/dragon/read/util/y6;->i:Lio/reactivex/subjects/PublishSubject;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    const-string v3, ""

    .line 17236144
    .line 17236145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-boolean v3, Lcom/dragon/read/util/y6;->l:Z

    .line 17236149
    .line 17236150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    new-instance v3, Lnv6/o;

    .line 17236159
    .line 17236160
    invoke-direct {v3, v0}, Lnv6/o;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance v4, Lnv6/q;

    .line 17236164
    .line 17236165
    invoke-direct {v4, v3}, Lnv6/q;-><init>(Lnv6/o;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    sget-object v3, Lcom/dragon/read/util/y6;->d:Lio/reactivex/subjects/PublishSubject;

    .line 17236176
    .line 17236177
    invoke-virtual {v3}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    const-string v4, ""

    .line 17236182
    .line 17236183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v4, Lnv6/r;

    .line 17236187
    .line 17236188
    invoke-direct {v4, v2}, Lnv6/r;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v5, Lnv6/s;

    .line 17236192
    .line 17236193
    invoke-direct {v5, v4}, Lnv6/s;-><init>(Lnv6/r;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236197
    .line 17236198
    .line 17236199
    monitor-enter v1

    .line 17236200
    :try_start_e8
    sget-object v3, Lcom/dragon/read/util/y6;->n:Ljava/util/LinkedList;

    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    if-eqz v4, :cond_f2

    .line 17236207
    .line 17236208
    const/4 v3, 0x0

    .line 17236209
    goto :goto_f8

    .line 17236210
    :cond_f2
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Landroid/app/Activity;
    :try_end_f8
    .catchall {:try_start_e8 .. :try_end_f8} :catchall_13b

    .line 17236215
    .line 17236216
    :goto_f8
    monitor-exit v1

    .line 17236217
    if-eqz v3, :cond_103

    .line 17236218
    .line 17236219
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236220
    .line 17236221
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->mIsTaskSelectedSbj()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    new-instance v3, Lnv6/t;

    .line 17236238
    .line 17236239
    invoke-direct {v3, p1}, Lnv6/t;-><init>(Lnv6/z;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v4, Lnv6/u;

    .line 17236243
    .line 17236244
    invoke-direct {v4, v3}, Lnv6/u;-><init>(Lnv6/t;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v2, v0, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    new-instance v1, Lnv6/v;

    .line 17236256
    .line 17236257
    invoke-direct {v1, p1}, Lnv6/v;-><init>(Lnv6/z;)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v2, Lnv6/w;

    .line 17236261
    .line 17236262
    invoke-direct {v2, v1}, Lnv6/w;-><init>(Lnv6/v;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    new-instance v1, Lnv6/x;

    .line 17236270
    .line 17236271
    invoke-direct {v1, p1}, Lnv6/x;-><init>(Lnv6/z;)V

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance p1, Lnv6/y;

    .line 17236275
    .line 17236276
    invoke-direct {p1, v1}, Lnv6/y;-><init>(Lnv6/x;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_13e

    .line 17236283
    :catchall_13b
    move-exception p1

    .line 17236284
    monitor-exit v1

    .line 17236285
    throw p1

    .line 17236286
    :cond_13e
    :goto_13e
    return-void
.end method


.method public initPopReceivers()V
[MOD-CHANGED]
.method public initPopReceivers()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->annual_sign_bookmall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    sget-object v2, Lpz4/f;->a:Lpz4/f;

    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262157
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_free_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lpz4/c;->a:Lpz4/c;

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262168
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->short_video_seven_day_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Lpz4/o;->a:Lpz4/o;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262179
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exit_player_retention_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262184
    move-result-object v1

    .line 262185
    sget-object v2, Lpz4/i;->a:Lpz4/i;

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public initPopReceivers()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->annual_sign_bookmall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    sget-object v2, Lpz4/f;->a:Lpz4/f;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_free_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lpz4/c;->a:Lpz4/c;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->short_video_seven_day_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262169
    .line 262170
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sget-object v2, Lpz4/o;->a:Lpz4/o;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->exit_player_retention_modal:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    sget-object v2, Lpz4/i;->a:Lpz4/i;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V
[MOD-CHANGED]
.method public initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Lnz6/j;

    .line 16973835
    invoke-direct {v0, p1}, Lnz6/j;-><init>(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public initRouteContext(Lcom/dragon/read/component/biz/model/UgRouteSource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lnz6/j;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lnz6/j;-><init>(Lcom/dragon/read/component/biz/model/UgRouteSource;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public initZlink(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initZlink(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17170434
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_9e

    .line 17170442
    :cond_a
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_14

    .line 17170448
    const/4 v0, 0x2

    .line 17170449
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 17170452
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170459
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->addClipboardBlackList(Ljava/util/List;)V

    .line 17170462
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170464
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;-><init>()V

    .line 17170467
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170470
    move-result p1

    .line 17170471
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withDebug(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withApplication(Landroid/app/Application;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withAutoCheck(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170487
    move-result-object p1

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withEnableClipboardOutside(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170492
    move-result-object p1

    .line 17170493
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17170495
    new-instance v3, Lw57/e;

    .line 17170497
    invoke-direct {v3}, Lw57/e;-><init>()V

    .line 17170500
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 17170506
    new-instance v3, Lw57/d;

    .line 17170508
    invoke-direct {v3}, Lw57/d;-><init>()V

    .line 17170511
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170514
    move-result-object p1

    .line 17170515
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17170517
    new-instance v3, Lw57/b;

    .line 17170519
    invoke-direct {v3}, Lw57/b;-><init>()V

    .line 17170522
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v2, Lw57/c;

    .line 17170528
    invoke-direct {v2}, Lw57/c;-><init>()V

    .line 17170531
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withZlinkDepend(Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170534
    move-result-object p1

    .line 17170535
    new-instance v2, Lw57/a;

    .line 17170537
    invoke-direct {v2}, Lw57/a;-><init>()V

    .line 17170540
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withCallBackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withForbiddenActivityList(Ljava/util/List;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->build()Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170554
    const-string v1, "initZlink ,ZLINK_FLAG_OLD = reading.snssdk.com/z, ZLINK_HOST_OLD = reading.snssdk.com, ZLINK_HOST = zlink.fqnovel.com, ZLINK_HOST_UG = fqnovel.ugurl.cn"

    .line 17170556
    const-string v2, "growth"

    .line 17170558
    const-string v3, "ZLinkHelper"

    .line 17170560
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170565
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17170567
    new-instance v2, Ljq1/a;

    .line 17170569
    invoke-direct {v2}, Ljq1/a;-><init>()V

    .line 17170572
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 17170578
    new-instance v2, Lo02/a;

    .line 17170580
    invoke-direct {v2}, Lo02/a;-><init>()V

    .line 17170583
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->init(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17170590
    :goto_9e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170598
    move-result-object p1

    .line 17170599
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170601
    if-eqz v0, :cond_bf

    .line 17170603
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->kmpFissionReform:Z

    .line 17170605
    if-eqz p1, :cond_bf

    .line 17170607
    sget-object p1, Liw6/d;->a:Liw6/d;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {}, Liw6/d;->a()V

    .line 17170615
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a()V

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public initZlink(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_9e

    .line 17170441
    .line 17170442
    :cond_a
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_14

    .line 17170447
    .line 17170448
    const/4 v0, 0x2

    .line 17170449
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->setLogLevel(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170458
    .line 17170459
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->addClipboardBlackList(Ljava/util/List;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withDebug(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withApplication(Landroid/app/Application;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withAutoCheck(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    const/4 v2, 0x1

    .line 17170489
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withEnableClipboardOutside(Z)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17170494
    .line 17170495
    new-instance v3, Lw57/e;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lw57/e;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 17170505
    .line 17170506
    new-instance v3, Lw57/d;

    .line 17170507
    .line 17170508
    invoke-direct {v3}, Lw57/d;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    const-class v2, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17170516
    .line 17170517
    new-instance v3, Lw57/b;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Lw57/b;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withService(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v2, Lw57/c;

    .line 17170527
    .line 17170528
    invoke-direct {v2}, Lw57/c;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withZlinkDepend(Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    new-instance v2, Lw57/a;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Lw57/a;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withCallBackForAppLink(Lcom/bytedance/ug/sdk/deeplink/CallBackForAppLink;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->withForbiddenActivityList(Ljava/util/List;)Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility$Builder;->build()Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    const-string v1, "initZlink ,ZLINK_FLAG_OLD = reading.snssdk.com/z, ZLINK_HOST_OLD = reading.snssdk.com, ZLINK_HOST = zlink.fqnovel.com, ZLINK_HOST_UG = fqnovel.ugurl.cn"

    .line 17170555
    .line 17170556
    const-string v2, "growth"

    .line 17170557
    .line 17170558
    const-string v3, "ZLinkHelper"

    .line 17170559
    .line 17170560
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170564
    .line 17170565
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IClipboardHandler;

    .line 17170566
    .line 17170567
    new-instance v2, Ljq1/a;

    .line 17170568
    .line 17170569
    invoke-direct {v2}, Ljq1/a;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/IMarketHandler;

    .line 17170577
    .line 17170578
    new-instance v2, Lo02/a;

    .line 17170579
    .line 17170580
    invoke-direct {v2}, Lo02/a;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerApi(Ljava/lang/Class;Lcom/bytedance/ug/sdk/deeplink/api/IService;)Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->init(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->a:Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FissionKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/FissionKmp;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    iget-boolean v0, p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->useKmpFission:Z

    .line 17170600
    .line 17170601
    if-eqz v0, :cond_bf

    .line 17170602
    .line 17170603
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/FissionKmp;->kmpFissionReform:Z

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_bf

    .line 17170606
    .line 17170607
    sget-object p1, Liw6/d;->a:Liw6/d;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Liw6/d;->a()V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a:Lcom/bytedance/ug/sdk/kmp/fission/logic/k;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/fission/logic/k;->a()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-void
.end method


.method public initializePraiseDialog(Landroid/app/Application;)V
[MOD-CHANGED]
.method public initializePraiseDialog(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lf26/e;

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->enablePraiseDialog()Z

    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_13

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_22

    .line 17104918
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v0, "\u597d\u8bc4\u5f39\u7a97sdk \u529f\u80fd\u5173\u95ed"

    .line 17104922
    const-string v1, "growth"

    .line 17104924
    const-string v2, "PraiseDialogInitializer"

    .line 17104926
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    goto :goto_73

    .line 17104930
    :cond_22
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_73

    .line 17104936
    sget v0, Le81/i;->b:I

    .line 17104938
    sget-object v0, Le81/i$a;->a:Le81/i;

    .line 17104940
    new-instance v3, Lf26/c;

    .line 17104942
    invoke-direct {v3}, Lf26/c;-><init>()V

    .line 17104945
    iput-object p1, v0, Le81/i;->a:Landroid/app/Application;

    .line 17104947
    sget v0, Le81/a;->i:I

    .line 17104949
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    new-instance v4, Lf26/n;

    .line 17104956
    invoke-direct {v4}, Lf26/n;-><init>()V

    .line 17104959
    iput-object v4, v0, Le81/a;->a:Ld81/b;

    .line 17104961
    new-instance v4, Lf26/b;

    .line 17104963
    invoke-direct {v4}, Lf26/b;-><init>()V

    .line 17104966
    iput-object v4, v0, Le81/a;->b:Ld81/a;

    .line 17104968
    invoke-virtual {v3}, Lf26/c;->a()Lf26/f;

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    iput-object v3, v0, Le81/a;->c:Ld81/c;

    .line 17104974
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 17104976
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 17104982
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;->getPraiseDialogConfig()Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;

    .line 17104985
    move-result-object v3

    .line 17104986
    if-eqz v3, :cond_63

    .line 17104988
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;->a()Lorg/json/JSONObject;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v0, v3}, Le81/a;->f(Lorg/json/JSONObject;)V

    .line 17104995
    :cond_63
    if-eqz v1, :cond_6b

    .line 17104997
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->registerActivityCallback(Landroid/app/Application;)V

    .line 17105003
    :cond_6b
    new-instance p1, Lf26/d;

    .line 17105005
    invoke-direct {p1}, Lf26/d;-><init>()V

    .line 17105008
    invoke-static {p1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public initializePraiseDialog(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lf26/e;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->enablePraiseDialog()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_22

    .line 17104917
    .line 17104918
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v0, "\u597d\u8bc4\u5f39\u7a97sdk \u529f\u80fd\u5173\u95ed"

    .line 17104921
    .line 17104922
    const-string v1, "growth"

    .line 17104923
    .line 17104924
    const-string v2, "PraiseDialogInitializer"

    .line 17104925
    .line 17104926
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_73

    .line 17104930
    :cond_22
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_73

    .line 17104935
    .line 17104936
    sget v0, Le81/i;->b:I

    .line 17104937
    .line 17104938
    sget-object v0, Le81/i$a;->a:Le81/i;

    .line 17104939
    .line 17104940
    new-instance v3, Lf26/c;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lf26/c;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, v0, Le81/i;->a:Landroid/app/Application;

    .line 17104946
    .line 17104947
    sget v0, Le81/a;->i:I

    .line 17104948
    .line 17104949
    sget-object v0, Le81/a$a;->a:Le81/a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v4, Lf26/n;

    .line 17104955
    .line 17104956
    invoke-direct {v4}, Lf26/n;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v4, v0, Le81/a;->a:Ld81/b;

    .line 17104960
    .line 17104961
    new-instance v4, Lf26/b;

    .line 17104962
    .line 17104963
    invoke-direct {v4}, Lf26/b;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v4, v0, Le81/a;->b:Ld81/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Lf26/c;->a()Lf26/f;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    iput-object v3, v0, Le81/a;->c:Ld81/c;

    .line 17104973
    .line 17104974
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 17104975
    .line 17104976
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;

    .line 17104981
    .line 17104982
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPraiseDialogSettings;->getPraiseDialogConfig()Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v3

    .line 17104986
    if-eqz v3, :cond_63

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/model/PraiseDialogModel;->a()Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v0, v3}, Le81/a;->f(Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    if-eqz v1, :cond_6b

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService;->registerActivityCallback(Landroid/app/Application;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    new-instance p1, Lf26/d;

    .line 17105004
    .line 17105005
    invoke-direct {p1}, Lf26/d;-><init>()V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {p1, v2}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;
[MOD-CHANGED]
.method public injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "activate_request_id"

    .line 33816602
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816605
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v0, ""

    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    const-string v0, "activate_type"

    .line 33816616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public injectActivateParams(Landroid/net/Uri;I)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v0

    .line 33816596
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const-string v1, "activate_request_id"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v0, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v0, "activate_type"

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method


.method public isAppLink(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isAppLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isAppLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104904
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104915
    sget-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104917
    if-eq v1, v2, :cond_53

    .line 17104919
    const-string v1, "cyber_studio"

    .line 17104921
    invoke-static {p1, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "1"

    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result p1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_27

    .line 17104931
    if-eqz p1, :cond_53

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_53

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_53

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v2, "isDeepLinkFromCyberStudio, "

    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104972
    const-string v2, "growth"

    .line 17104974
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 17104976
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public isDeepLinkFromCyberStudio(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104914
    .line 17104915
    sget-object v2, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104916
    .line 17104917
    if-eq v1, v2, :cond_53

    .line 17104918
    .line 17104919
    const-string v1, "cyber_studio"

    .line 17104920
    .line 17104921
    invoke-static {p1, v1}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "1"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_27

    .line 17104931
    if-eqz p1, :cond_53

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_53

    .line 17104935
    :catchall_27
    move-exception p1

    .line 17104936
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_53

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v2, "isDeepLinkFromCyberStudio, "

    .line 17104955
    .line 17104956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v2, "growth"

    .line 17104973
    .line 17104974
    const-string v3, "CyberStudio|UgResourcePlanManager"

    .line 17104975
    .line 17104976
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return v0
.end method


.method public isEnableResourcePlanConfig(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isEnableResourcePlanConfig(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, "2"

    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_20

    .line 17039384
    const-string v1, "3"

    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableResourcePlanConfig(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, "2"

    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_20

    .line 17039383
    .line 17039384
    const-string v1, "3"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public isEnableSchemaCyberConfig(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isEnableSchemaCyberConfig(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "1"

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public isEnableSchemaCyberConfig(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Liz4/d;->a:Liz4/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Liz4/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "1"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public isOpenBookMallFromAppLink()Z
[MOD-CHANGED]
.method public isOpenBookMallFromAppLink()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/zlink/ZLinkHelper;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpenBookMallFromAppLink()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/zlink/ZLinkHelper;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public isZLink(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isZLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/zlink/ZLinkHelper;->e(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isZLink(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/zlink/ZLinkHelper;->e(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public launchReportEnterLaunch(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public launchReportEnterLaunch(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lnv6/n;

    .line 17104898
    const-string v0, "need_report_launch_log"

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17104904
    move-result v0

    .line 17104905
    const-string v2, "growth"

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-nez v0, :cond_1c

    .line 17104910
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "enterLaunch, no need report launch log"

    .line 17104920
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    const-string v0, "extra_from_app_restart"

    .line 17104926
    invoke-static {p1, v0, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_32

    .line 17104932
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "ignore since launch is from app restart"

    .line 17104942
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    :try_start_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getBadgeNumberWhenAppLaunch()I

    .line 17104956
    move-result v4

    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getCachedBadgeNumberWhenAppLaunch()I

    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17104964
    move-result v0

    .line 17104965
    const-string v4, "badge_num"

    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_63

    .line 17104975
    :catch_4f
    move-exception v0

    .line 17104976
    sget-object v4, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    aput-object v0, v1, v3

    .line 17104986
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v3, "getBadgeNumberWhenAppLaunch error: %s"

    .line 17104992
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    const-string v0, "appLaunch"

    .line 17104997
    const-string v1, "enter_launch"

    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-static {v1, v2, v0, p1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public launchReportEnterLaunch(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lnv6/n;

    .line 17104897
    .line 17104898
    const-string v0, "need_report_launch_log"

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    const-string v2, "growth"

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-nez v0, :cond_1c

    .line 17104909
    .line 17104910
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v1, "enterLaunch, no need report launch log"

    .line 17104919
    .line 17104920
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    const-string v0, "extra_from_app_restart"

    .line 17104925
    .line 17104926
    invoke-static {p1, v0, v3}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_32

    .line 17104931
    .line 17104932
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "ignore since launch is from app restart"

    .line 17104941
    .line 17104942
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_6b

    .line 17104946
    :cond_32
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    :try_start_37
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getBadgeNumberWhenAppLaunch()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getCachedBadgeNumberWhenAppLaunch()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    const-string v4, "badge_num"

    .line 17104966
    .line 17104967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_63

    .line 17104975
    :catch_4f
    move-exception v0

    .line 17104976
    sget-object v4, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    aput-object v0, v1, v3

    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v3, "getBadgeNumberWhenAppLaunch error: %s"

    .line 17104991
    .line 17104992
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    const-string v0, "appLaunch"

    .line 17104996
    .line 17104997
    const-string v1, "enter_launch"

    .line 17104998
    .line 17104999
    const/4 v2, 0x0

    .line 17105000
    invoke-static {v1, v2, v0, p1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public launchReportInvokeByScheme(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public launchReportInvokeByScheme(Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Lnv6/n;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_191

    .line 17235973
    const-string v1, "need_report_launch_log"

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_10

    .line 17235982
    goto/16 :goto_191

    .line 17235984
    :cond_10
    sget-object v1, Le63/h;->a:Le63/h;

    .line 17235986
    sget-object v3, Lcom/dragon/read/app/launch/LaunchFrom;->OUTSIDE:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    sput-object v3, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17235996
    const-string v1, "growth"

    .line 17235998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236003
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, "]\n"

    .line 17236009
    if-eqz v4, :cond_66

    .line 17236011
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236022
    move-result v6

    .line 17236023
    if-nez v6, :cond_3e

    .line 17236025
    const-string v6, "\n"

    .line 17236027
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    :cond_3e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v4

    .line 17236034
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v6

    .line 17236038
    if-eqz v6, :cond_66

    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/String;

    .line 17236046
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/IntentUtils;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236049
    move-result-object v7

    .line 17236050
    const-string v8, "[key="

    .line 17236052
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string v6, ",value="

    .line 17236060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    goto :goto_42

    .line 17236070
    :cond_66
    const-string v4, "[data="

    .line 17236072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    sget-object v4, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    aput-object v3, v5, v0

    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "push intent info = %s"

    .line 17236101
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236107
    move-result-object v1

    .line 17236108
    const/4 v3, 0x0

    .line 17236109
    if-eqz v1, :cond_a2

    .line 17236111
    const-string v4, "gd_label"

    .line 17236113
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    move-result-object v4

    .line 17236117
    if-nez v4, :cond_a3

    .line 17236119
    const-string v4, "scheme"

    .line 17236121
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-static {v4}, Lnv6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236128
    move-result-object v4

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, v3

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_fe

    .line 17236137
    invoke-static {p1}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_f2

    .line 17236143
    const-string v4, "click_schema_lhft_%s"

    .line 17236145
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    move-result-object v5

    .line 17236151
    const v6, 0x7f061067

    .line 17236154
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236157
    move-result-object v5

    .line 17236158
    aput-object v5, v2, v0

    .line 17236160
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    move-result-object v4

    .line 17236164
    const-string v2, "extra"

    .line 17236166
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object v2

    .line 17236170
    const-class v5, Ljava/util/HashMap;

    .line 17236172
    invoke-static {v2, v5}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Ljava/util/HashMap;

    .line 17236178
    const-string v5, ""

    .line 17236180
    if-nez v2, :cond_d8

    .line 17236182
    move-object v2, v5

    .line 17236183
    goto :goto_de

    .line 17236184
    :cond_d8
    const-string v6, "msg_tag"

    .line 17236186
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    :goto_de
    if-nez v2, :cond_e1

    .line 17236192
    goto :goto_e5

    .line 17236193
    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object v5

    .line 17236197
    :goto_e5
    sget-object v2, Le63/h;->a:Le63/h;

    .line 17236199
    sget-object v6, Lcom/dragon/read/app/launch/LaunchFrom;->PUSH:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    sput-object v6, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17236209
    goto :goto_ff

    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v2}, Lcom/dragon/read/zlink/ZLinkHelper;->e(Landroid/net/Uri;)Z

    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236220
    const-string v4, "click_deeplink_content"

    .line 17236222
    :cond_fe
    move-object v5, v3

    .line 17236223
    :goto_ff
    const-string v2, "msg_id"

    .line 17236225
    const-wide/16 v6, 0x0

    .line 17236227
    :try_start_103
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236230
    move-result-wide v8

    .line 17236231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236234
    move-result-object p1
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10b} :catch_10c

    .line 17236235
    goto :goto_116

    .line 17236236
    :catch_10c
    move-exception p1

    .line 17236237
    const-string v8, "getLong"

    .line 17236239
    invoke-static {v2, v8, p1}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236245
    move-result-object p1

    .line 17236246
    :goto_116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236249
    move-result-wide v8

    .line 17236250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result p1

    .line 17236254
    if-nez p1, :cond_16a

    .line 17236256
    invoke-static {v1}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 17236259
    move-result p1

    .line 17236260
    if-eqz p1, :cond_140

    .line 17236262
    sget-object p1, Lnv6/h0;->a:Lnv6/h0;

    .line 17236264
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    sget-object p1, Lnv6/h0;->g:Ljava/util/Set;

    .line 17236269
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v4}, Lnv6/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_140

    .line 17236284
    invoke-static {v1, v4}, Lnv6/n;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236287
    goto :goto_1a0

    .line 17236288
    :cond_140
    invoke-static {v1, v4}, Lnv6/h0;->d(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_147

    .line 17236294
    goto :goto_1a0

    .line 17236295
    :cond_147
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236297
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236303
    move-result v0

    .line 17236304
    if-nez v0, :cond_157

    .line 17236306
    const-string v0, "msg_tag"

    .line 17236308
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236311
    :cond_157
    cmp-long v0, v8, v6

    .line 17236313
    if-eqz v0, :cond_164

    .line 17236315
    const-string v0, "rule_id"

    .line 17236317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236324
    :cond_164
    const-string v0, "deepLink"

    .line 17236326
    invoke-static {v4, v1, v0, p1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236329
    goto :goto_1a0

    .line 17236330
    :cond_16a
    sget-object p1, Lnv6/n;->c:Ljava/lang/Object;

    .line 17236332
    monitor-enter p1

    .line 17236333
    :try_start_16d
    sget-object v0, Lnv6/n;->d:Lnv6/m;

    .line 17236335
    if-eqz v0, :cond_178

    .line 17236337
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236344
    :cond_178
    sput-object v3, Lnv6/n;->d:Lnv6/m;

    .line 17236346
    new-instance v0, Lnv6/m;

    .line 17236348
    invoke-direct {v0, v1}, Lnv6/m;-><init>(Landroid/net/Uri;)V

    .line 17236351
    sput-object v0, Lnv6/n;->d:Lnv6/m;

    .line 17236353
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 17236356
    move-result-object v0

    .line 17236357
    sget-object v1, Lnv6/n;->d:Lnv6/m;

    .line 17236359
    const-wide/16 v2, 0x1f40

    .line 17236361
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236364
    monitor-exit p1

    .line 17236365
    goto :goto_1a0

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    monitor-exit p1
    :try_end_190
    .catchall {:try_start_16d .. :try_end_190} :catchall_18e

    .line 17236368
    throw v0

    .line 17236369
    :cond_191
    :goto_191
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236371
    const-string v1, "invokeByScheme, no need report launch log"

    .line 17236373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236378
    move-result-object p1

    .line 17236379
    const-string v2, "growth"

    .line 17236381
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236384
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public launchReportInvokeByScheme(Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 17235968
    new-instance v0, Lnv6/n;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    if-eqz p1, :cond_191

    .line 17235972
    .line 17235973
    const-string v1, "need_report_launch_log"

    .line 17235974
    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/IntentUtils;->c(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-nez v1, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_191

    .line 17235983
    .line 17235984
    :cond_10
    sget-object v1, Le63/h;->a:Le63/h;

    .line 17235985
    .line 17235986
    sget-object v3, Lcom/dragon/read/app/launch/LaunchFrom;->OUTSIDE:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    sput-object v3, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17235995
    .line 17235996
    const-string v1, "growth"

    .line 17235997
    .line 17235998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, "]\n"

    .line 17236008
    .line 17236009
    if-eqz v4, :cond_66

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-nez v6, :cond_3e

    .line 17236024
    .line 17236025
    const-string v6, "\n"

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    if-eqz v6, :cond_66

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    check-cast v6, Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {p1, v6}, Lcom/dragon/read/base/util/IntentUtils;->e(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    const-string v8, "[key="

    .line 17236051
    .line 17236052
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v6, ",value="

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    goto :goto_42

    .line 17236070
    :cond_66
    const-string v4, "[data="

    .line 17236071
    .line 17236072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v4, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    .line 17236087
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    aput-object v3, v5, v0

    .line 17236094
    .line 17236095
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    const-string v4, "push intent info = %s"

    .line 17236100
    .line 17236101
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    const/4 v3, 0x0

    .line 17236109
    if-eqz v1, :cond_a2

    .line 17236110
    .line 17236111
    const-string v4, "gd_label"

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    if-nez v4, :cond_a3

    .line 17236118
    .line 17236119
    const-string v4, "scheme"

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-static {v4}, Lnv6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v4, v3

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-eqz v5, :cond_fe

    .line 17236136
    .line 17236137
    invoke-static {p1}, Lnv6/n;->c(Landroid/content/Intent;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_f2

    .line 17236142
    .line 17236143
    const-string v4, "click_schema_lhft_%s"

    .line 17236144
    .line 17236145
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    const v6, 0x7f061067

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    aput-object v5, v2, v0

    .line 17236159
    .line 17236160
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    const-string v2, "extra"

    .line 17236165
    .line 17236166
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    const-class v5, Ljava/util/HashMap;

    .line 17236171
    .line 17236172
    invoke-static {v2, v5}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Ljava/util/HashMap;

    .line 17236177
    .line 17236178
    const-string v5, ""

    .line 17236179
    .line 17236180
    if-nez v2, :cond_d8

    .line 17236181
    .line 17236182
    move-object v2, v5

    .line 17236183
    goto :goto_de

    .line 17236184
    :cond_d8
    const-string v6, "msg_tag"

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    :goto_de
    if-nez v2, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e5

    .line 17236193
    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    :goto_e5
    sget-object v2, Le63/h;->a:Le63/h;

    .line 17236198
    .line 17236199
    sget-object v6, Lcom/dragon/read/app/launch/LaunchFrom;->PUSH:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    sput-object v6, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 17236208
    .line 17236209
    goto :goto_ff

    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v2}, Lcom/dragon/read/zlink/ZLinkHelper;->e(Landroid/net/Uri;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236219
    .line 17236220
    const-string v4, "click_deeplink_content"

    .line 17236221
    .line 17236222
    :cond_fe
    move-object v5, v3

    .line 17236223
    :goto_ff
    const-string v2, "msg_id"

    .line 17236224
    .line 17236225
    const-wide/16 v6, 0x0

    .line 17236226
    .line 17236227
    :try_start_103
    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-wide v8

    .line 17236231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_10b} :catch_10c

    .line 17236235
    goto :goto_116

    .line 17236236
    :catch_10c
    move-exception p1

    .line 17236237
    const-string v8, "getLong"

    .line 17236238
    .line 17236239
    invoke-static {v2, v8, p1}, Lcom/dragon/read/base/util/IntentUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    :goto_116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v8

    .line 17236250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result p1

    .line 17236254
    if-nez p1, :cond_16a

    .line 17236255
    .line 17236256
    invoke-static {v1}, Lcom/dragon/read/zlink/ZLinkHelper;->c(Landroid/net/Uri;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result p1

    .line 17236260
    if-eqz p1, :cond_140

    .line 17236261
    .line 17236262
    sget-object p1, Lnv6/h0;->a:Lnv6/h0;

    .line 17236263
    .line 17236264
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object p1, Lnv6/h0;->g:Ljava/util/Set;

    .line 17236268
    .line 17236269
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v4}, Lnv6/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_140

    .line 17236283
    .line 17236284
    invoke-static {v1, v4}, Lnv6/n;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_1a0

    .line 17236288
    :cond_140
    invoke-static {v1, v4}, Lnv6/h0;->d(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_1a0

    .line 17236295
    :cond_147
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236296
    .line 17236297
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v0

    .line 17236304
    if-nez v0, :cond_157

    .line 17236305
    .line 17236306
    const-string v0, "msg_tag"

    .line 17236307
    .line 17236308
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    cmp-long v0, v8, v6

    .line 17236312
    .line 17236313
    if-eqz v0, :cond_164

    .line 17236314
    .line 17236315
    const-string v0, "rule_id"

    .line 17236316
    .line 17236317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236322
    .line 17236323
    .line 17236324
    :cond_164
    const-string v0, "deepLink"

    .line 17236325
    .line 17236326
    invoke-static {v4, v1, v0, p1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_1a0

    .line 17236330
    :cond_16a
    sget-object p1, Lnv6/n;->c:Ljava/lang/Object;

    .line 17236331
    .line 17236332
    monitor-enter p1

    .line 17236333
    :try_start_16d
    sget-object v0, Lnv6/n;->d:Lnv6/m;

    .line 17236334
    .line 17236335
    if-eqz v0, :cond_178

    .line 17236336
    .line 17236337
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :cond_178
    sput-object v3, Lnv6/n;->d:Lnv6/m;

    .line 17236345
    .line 17236346
    new-instance v0, Lnv6/m;

    .line 17236347
    .line 17236348
    invoke-direct {v0, v1}, Lnv6/m;-><init>(Landroid/net/Uri;)V

    .line 17236349
    .line 17236350
    .line 17236351
    sput-object v0, Lnv6/n;->d:Lnv6/m;

    .line 17236352
    .line 17236353
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v0

    .line 17236357
    sget-object v1, Lnv6/n;->d:Lnv6/m;

    .line 17236358
    .line 17236359
    const-wide/16 v2, 0x1f40

    .line 17236360
    .line 17236361
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236362
    .line 17236363
    .line 17236364
    monitor-exit p1

    .line 17236365
    goto :goto_1a0

    .line 17236366
    :catchall_18e
    move-exception v0

    .line 17236367
    monitor-exit p1
    :try_end_190
    .catchall {:try_start_16d .. :try_end_190} :catchall_18e

    .line 17236368
    throw v0

    .line 17236369
    :cond_191
    :goto_191
    sget-object p1, Lnv6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236370
    .line 17236371
    const-string v1, "invokeByScheme, no need report launch log"

    .line 17236372
    .line 17236373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236374
    .line 17236375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    const-string v2, "growth"

    .line 17236380
    .line 17236381
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    return-void
.end method


.method public launchReportShortcut()V
[MOD-CHANGED]
.method public launchReportShortcut()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262146
    const/4 v0, 0x1

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v2

    .line 262153
    const v3, 0x7f061068

    .line 262156
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v2, v1, v3

    .line 262163
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "click_schema_lhft_%s"

    .line 262169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    const/4 v1, 0x0

    .line 262179
    const-string v2, "shortcut"

    .line 262181
    invoke-static {v0, v1, v2, v1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public launchReportShortcut()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262145
    .line 262146
    const/4 v0, 0x1

    .line 262147
    new-array v1, v0, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const v3, 0x7f061068

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v2, v1, v3

    .line 262162
    .line 262163
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "click_schema_lhft_%s"

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, ""

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    const-string v2, "shortcut"

    .line 262180
    .line 262181
    invoke-static {v0, v1, v2, v1}, Lnv6/n;->e(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public markColdStartActivateEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public markColdStartActivateEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :goto_11
    if-eqz v0, :cond_14

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sput-object p1, Liz4/o;->e:Ljava/lang/String;

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public markColdStartActivateEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 16973841
    :goto_11
    if-eqz v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sput-object p1, Liz4/o;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public markColdStartActivateType(I)V
[MOD-CHANGED]
.method public markColdStartActivateType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    move-result-object p1

    .line 16908297
    sput-object p1, Liz4/o;->d:Ljava/lang/Integer;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public markColdStartActivateType(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    sput-object p1, Liz4/o;->d:Ljava/lang/Integer;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public markUgSessionRouteAsyncPending()V
[MOD-CHANGED]
.method public markUgSessionRouteAsyncPending()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131074
    new-instance v0, Lnz6/n;

    .line 131076
    invoke-direct {v0}, Lnz6/n;-><init>()V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public markUgSessionRouteAsyncPending()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131073
    .line 131074
    new-instance v0, Lnz6/n;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lnz6/n;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onPopShow(Lkr1/e;)V
[MOD-CHANGED]
.method public onPopShow(Lkr1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-boolean v1, Liz4/o;->i:Z

    .line 17170443
    const-string v2, ""

    .line 17170445
    const-string v3, "\u5f53\u524d\u5f39\u7a97\u4e0d\u5305\u542b[global_daily_pop_max_count] rule\uff0c\u4e0d\u8fdb\u884c\u5f39\u51fa\u8ba1\u6570"

    .line 17170447
    const-string v4, "global_daily_pop_max_count"

    .line 17170449
    if-eqz v1, :cond_81

    .line 17170451
    sget-object v1, Lls1/j;->a:Lls1/j$a;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170461
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_2f

    .line 17170467
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170469
    sget-object v0, Lls1/j;->b:Ljava/lang/String;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v0, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    goto/16 :goto_ef

    .line 17170479
    :cond_2f
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17170481
    sget v1, Ljr1/c;->a:I

    .line 17170483
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170495
    iget-object v1, v1, Ljr1/a;->d:Ljr1/e;

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    invoke-interface {v1}, Ljr1/e;->a()V

    .line 17170502
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v3, "\u4eca\u65e5\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a"

    .line 17170506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_5e

    .line 17170518
    iget-object v3, v3, Ljr1/a;->d:Ljr1/e;

    .line 17170520
    if-eqz v3, :cond_5e

    .line 17170522
    invoke-interface {v3}, Ljr1/e;->b()I

    .line 17170525
    move-result v0

    .line 17170526
    :cond_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17170535
    sget-object v3, Lls1/j;->b:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v3, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    invoke-static {p1}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170546
    move-result-object v1

    .line 17170547
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_ef

    .line 17170555
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170557
    invoke-static {p1, v0, v1, v2, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    goto :goto_ef

    .line 17170561
    :cond_81
    sget-object v1, Lxq1/b;->a:Lxq1/b$a;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170571
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_99

    .line 17170577
    sget-object p1, Lxq1/b;->b:Ljava/lang/String;

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    invoke-static {p1, v3, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    goto :goto_ef

    .line 17170585
    :cond_99
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 17170587
    sget v1, Lmq1/e;->a:I

    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170597
    if-eqz v1, :cond_ae

    .line 17170599
    iget-object v1, v1, Lmq1/a;->d:Lmq1/g;

    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170603
    invoke-interface {v1}, Lmq1/g;->a()V

    .line 17170606
    :cond_ae
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170611
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 17170616
    if-eqz v4, :cond_c3

    .line 17170618
    iget-object v4, v4, Lmq1/a;->d:Lmq1/g;

    .line 17170620
    if-eqz v4, :cond_c3

    .line 17170622
    invoke-interface {v4}, Lmq1/g;->b()I

    .line 17170625
    move-result v4

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    move-result-object v4

    .line 17170632
    aput-object v4, v3, v0

    .line 17170634
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170637
    move-result-object v1

    .line 17170638
    const-string v3, "\u4eca\u65e5\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a%d"

    .line 17170640
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170647
    sget-object v3, Lxq1/b;->b:Ljava/lang/String;

    .line 17170649
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170651
    invoke-static {v3, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    invoke-static {p1}, Lmq1/e;->d(Lmq1/c;)Ljava/lang/Boolean;

    .line 17170657
    move-result-object v0

    .line 17170658
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170663
    move-result v0

    .line 17170664
    if-eqz v0, :cond_ef

    .line 17170666
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170668
    invoke-static {p1, v1, v0, v2, v2}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public onPopShow(Lkr1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-boolean v1, Liz4/o;->i:Z

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    const-string v3, "\u5f53\u524d\u5f39\u7a97\u4e0d\u5305\u542b[global_daily_pop_max_count] rule\uff0c\u4e0d\u8fdb\u884c\u5f39\u51fa\u8ba1\u6570"

    .line 17170446
    .line 17170447
    const-string v4, "global_daily_pop_max_count"

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_81

    .line 17170450
    .line 17170451
    sget-object v1, Lls1/j;->a:Lls1/j$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170460
    .line 17170461
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-nez p1, :cond_2f

    .line 17170466
    .line 17170467
    sget-object p1, Lrr1/e;->a:Lrr1/e;

    .line 17170468
    .line 17170469
    sget-object v0, Lls1/j;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0, v3}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_ef

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object p1, Ljr1/b;->a:Ljr1/b;

    .line 17170480
    .line 17170481
    sget v1, Ljr1/c;->a:I

    .line 17170482
    .line 17170483
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    iget-object v1, v1, Ljr1/a;->d:Ljr1/e;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Ljr1/e;->a()V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    const-string v3, "\u4eca\u65e5\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a"

    .line 17170505
    .line 17170506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    if-eqz v3, :cond_5e

    .line 17170517
    .line 17170518
    iget-object v3, v3, Ljr1/a;->d:Ljr1/e;

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_5e

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Ljr1/e;->b()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    :cond_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17170534
    .line 17170535
    sget-object v3, Lls1/j;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v3, v0}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1}, Ljr1/c;->d(Ljr1/b;)Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_ef

    .line 17170554
    .line 17170555
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170556
    .line 17170557
    invoke-static {p1, v0, v1, v2, v2}, Ljr1/c;->k(Ljr1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_ef

    .line 17170561
    :cond_81
    sget-object v1, Lxq1/b;->a:Lxq1/b$a;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170570
    .line 17170571
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_99

    .line 17170576
    .line 17170577
    sget-object p1, Lxq1/b;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {p1, v3, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_ef

    .line 17170585
    :cond_99
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 17170586
    .line 17170587
    sget v1, Lmq1/e;->a:I

    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v1, Lmq1/c;->b:Lmq1/a;

    .line 17170596
    .line 17170597
    if-eqz v1, :cond_ae

    .line 17170598
    .line 17170599
    iget-object v1, v1, Lmq1/a;->d:Lmq1/g;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-interface {v1}, Lmq1/g;->a()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170607
    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 17170615
    .line 17170616
    if-eqz v4, :cond_c3

    .line 17170617
    .line 17170618
    iget-object v4, v4, Lmq1/a;->d:Lmq1/g;

    .line 17170619
    .line 17170620
    if-eqz v4, :cond_c3

    .line 17170621
    .line 17170622
    invoke-interface {v4}, Lmq1/g;->b()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v4

    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    const/4 v4, 0x0

    .line 17170628
    :goto_c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v4

    .line 17170632
    aput-object v4, v3, v0

    .line 17170633
    .line 17170634
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    const-string v3, "\u4eca\u65e5\u5f39\u7a97\u8ba1\u6570+1\uff0c\u5f53\u524d\u8ba1\u6570\uff1a%d"

    .line 17170639
    .line 17170640
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object v3, Lxq1/b;->b:Ljava/lang/String;

    .line 17170648
    .line 17170649
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170650
    .line 17170651
    invoke-static {v3, v1, v0}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {p1}, Lmq1/e;->d(Lmq1/c;)Ljava/lang/Boolean;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170659
    .line 17170660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v0

    .line 17170664
    if-eqz v0, :cond_ef

    .line 17170665
    .line 17170666
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;->NOT_ICON:Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;

    .line 17170667
    .line 17170668
    invoke-static {p1, v1, v0, v2, v2}, Lmq1/e;->i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Liz4/o;->j(Lnq1/a;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefreshResourcePlan(Lnq1/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Liz4/o;->j(Lnq1/a;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onUgSessionRouteObserved(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUgSessionRouteObserved(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16908290
    new-instance v0, Lnz6/o;

    .line 16908292
    invoke-direct {v0, p1}, Lnz6/o;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onUgSessionRouteObserved(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16908289
    .line 16908290
    new-instance v0, Lnz6/o;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lnz6/o;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onUgSessionRouteResolved(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUgSessionRouteResolved(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16908290
    new-instance v0, Lnz6/l;

    .line 16908292
    invoke-direct {v0, p1}, Lnz6/l;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onUgSessionRouteResolved(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 16908289
    .line 16908290
    new-instance v0, Lnz6/l;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lnz6/l;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public parseNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public parseNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->parseNewIntent(Landroid/content/Intent;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public parseNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->parseNewIntent(Landroid/content/Intent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public praiseDialogAddReadingTime(J)V
[MOD-CHANGED]
.method public praiseDialogAddReadingTime(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lf26/m;->a()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    add-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lf26/m;->d:J

    .line 16973835
    new-instance p1, Lf26/l;

    .line 16973837
    invoke-direct {p1, v1, v2}, Lf26/l;-><init>(J)V

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public praiseDialogAddReadingTime(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lf26/m;->a()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    add-long/2addr v1, p1

    .line 16973833
    iput-wide v1, v0, Lf26/m;->d:J

    .line 16973834
    .line 16973835
    new-instance p1, Lf26/l;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v1, v2}, Lf26/l;-><init>(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public registerSecClipboardInitializer(Landroid/app/Application;)V
[MOD-CHANGED]
.method public registerSecClipboardInitializer(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lke3/d;->a:Lke3/d;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lke3/c;

    .line 16973838
    invoke-direct {v0}, Lke3/c;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSecClipboardInitializer(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lke3/d;->a:Lke3/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lke3/c;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Lke3/c;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public registerZlinkLifeCycle(Landroid/app/Application;)V
[MOD-CHANGED]
.method public registerZlinkLifeCycle(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 16908290
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 16908297
    move-result v0

    .line 16908298
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16908300
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerLifeCycle(Landroid/app/Application;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public registerZlinkLifeCycle(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16908299
    .line 16908300
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->registerLifeCycle(Landroid/app/Application;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public reportEffectiveRead(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public reportEffectiveRead(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lke3/o;->a:Lke3/o;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    const/16 v7, 0xc

    .line 33751058
    const/4 v8, 0x0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move v4, p2

    .line 33751061
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->reportEffectiveRead$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;ILjava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public reportEffectiveRead(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lke3/o;->a:Lke3/o;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object v2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 33751053
    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    const/16 v7, 0xc

    .line 33751057
    .line 33751058
    const/4 v8, 0x0

    .line 33751059
    move-object v3, p1

    .line 33751060
    move v4, p2

    .line 33751061
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->reportEffectiveRead$default(Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;Ljava/lang/String;ZLjava/lang/String;Landroid/content/ClipData;ILjava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public reportSystemEntryAction(Lwc4/h;)Z
[MOD-CHANGED]
.method public reportSystemEntryAction(Lwc4/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lnv6/h0;->c(Lwc4/h;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public reportSystemEntryAction(Lwc4/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lnv6/h0;->c(Lwc4/h;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public reportSystemEntryLaunch(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public reportSystemEntryLaunch(Landroid/content/Intent;)Z
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    sget-object v1, Lnv6/h0;->a:Lnv6/h0;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, "system_entry_need_launch_report"

    .line 17170442
    if-eqz v0, :cond_14

    .line 17170444
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-ne v3, v4, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    if-nez v4, :cond_19

    .line 17170455
    goto/16 :goto_b6

    .line 17170457
    :cond_19
    new-instance v1, Lwc4/i;

    .line 17170459
    const-string v3, "system_entry_ability_type"

    .line 17170461
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, ""

    .line 17170467
    if-nez v4, :cond_27

    .line 17170469
    move-object v6, v5

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v6, v4

    .line 17170472
    :goto_28
    const-string v4, "system_entry_sub_scene"

    .line 17170474
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v7

    .line 17170478
    if-nez v7, :cond_31

    .line 17170480
    move-object v7, v5

    .line 17170481
    :cond_31
    const-string v15, "system_entry_gd_label"

    .line 17170483
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v8

    .line 17170487
    if-nez v8, :cond_3a

    .line 17170489
    move-object v8, v5

    .line 17170490
    :cond_3a
    const-string v14, "system_entry_source_surface"

    .line 17170492
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v9

    .line 17170496
    if-nez v9, :cond_43

    .line 17170498
    move-object v9, v5

    .line 17170499
    :cond_43
    const-string v13, "system_entry_source_precision"

    .line 17170501
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v10

    .line 17170505
    if-nez v10, :cond_4c

    .line 17170507
    move-object v10, v5

    .line 17170508
    :cond_4c
    const-string v12, "system_entry_content_type"

    .line 17170510
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v11

    .line 17170514
    if-nez v11, :cond_55

    .line 17170516
    move-object v11, v5

    .line 17170517
    :cond_55
    move-object/from16 v16, v15

    .line 17170519
    const-string v15, "system_entry_material_id"

    .line 17170521
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v17

    .line 17170525
    move-object/from16 v18, v15

    .line 17170527
    const-string v15, "system_entry_series_id"

    .line 17170529
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v19

    .line 17170533
    move-object/from16 v20, v15

    .line 17170535
    const-string v15, "system_entry_request_id"

    .line 17170537
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v21

    .line 17170541
    if-nez v21, :cond_71

    .line 17170543
    move-object/from16 v21, v5

    .line 17170545
    :cond_71
    move-object v5, v1

    .line 17170546
    move-object/from16 v22, v1

    .line 17170548
    move-object v1, v12

    .line 17170549
    move-object/from16 v12, v17

    .line 17170551
    move-object/from16 v17, v15

    .line 17170553
    move-object v15, v13

    .line 17170554
    move-object/from16 v13, v19

    .line 17170556
    move-object/from16 v19, v1

    .line 17170558
    move-object v1, v14

    .line 17170559
    move-object/from16 v14, v21

    .line 17170561
    invoke-direct/range {v5 .. v14}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170573
    move-object/from16 v2, v16

    .line 17170575
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170584
    move-object/from16 v1, v19

    .line 17170586
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170589
    move-object/from16 v1, v18

    .line 17170591
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170594
    move-object/from16 v1, v20

    .line 17170596
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170599
    move-object/from16 v1, v17

    .line 17170601
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170607
    move-result-object v0

    .line 17170608
    move-object/from16 v1, v22

    .line 17170610
    invoke-static {v1, v0}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 17170613
    move-result v1

    .line 17170614
    :goto_b6
    return v1
.end method

[INNER-ORIGINAL]
.method public reportSystemEntryLaunch(Landroid/content/Intent;)Z
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lnv6/h0;->a:Lnv6/h0;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const-string v2, "system_entry_need_launch_report"

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_14

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-ne v3, v4, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v4, 0x0

    .line 17170453
    :goto_15
    if-nez v4, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_b6

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v1, Lwc4/i;

    .line 17170458
    .line 17170459
    const-string v3, "system_entry_ability_type"

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    const-string v5, ""

    .line 17170466
    .line 17170467
    if-nez v4, :cond_27

    .line 17170468
    .line 17170469
    move-object v6, v5

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v6, v4

    .line 17170472
    :goto_28
    const-string v4, "system_entry_sub_scene"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v7

    .line 17170478
    if-nez v7, :cond_31

    .line 17170479
    .line 17170480
    move-object v7, v5

    .line 17170481
    :cond_31
    const-string v15, "system_entry_gd_label"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    if-nez v8, :cond_3a

    .line 17170488
    .line 17170489
    move-object v8, v5

    .line 17170490
    :cond_3a
    const-string v14, "system_entry_source_surface"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    if-nez v9, :cond_43

    .line 17170497
    .line 17170498
    move-object v9, v5

    .line 17170499
    :cond_43
    const-string v13, "system_entry_source_precision"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v10

    .line 17170505
    if-nez v10, :cond_4c

    .line 17170506
    .line 17170507
    move-object v10, v5

    .line 17170508
    :cond_4c
    const-string v12, "system_entry_content_type"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v11

    .line 17170514
    if-nez v11, :cond_55

    .line 17170515
    .line 17170516
    move-object v11, v5

    .line 17170517
    :cond_55
    move-object/from16 v16, v15

    .line 17170518
    .line 17170519
    const-string v15, "system_entry_material_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v17

    .line 17170525
    move-object/from16 v18, v15

    .line 17170526
    .line 17170527
    const-string v15, "system_entry_series_id"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v19

    .line 17170533
    move-object/from16 v20, v15

    .line 17170534
    .line 17170535
    const-string v15, "system_entry_request_id"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v21

    .line 17170541
    if-nez v21, :cond_71

    .line 17170542
    .line 17170543
    move-object/from16 v21, v5

    .line 17170544
    .line 17170545
    :cond_71
    move-object v5, v1

    .line 17170546
    move-object/from16 v22, v1

    .line 17170547
    .line 17170548
    move-object v1, v12

    .line 17170549
    move-object/from16 v12, v17

    .line 17170550
    .line 17170551
    move-object/from16 v17, v15

    .line 17170552
    .line 17170553
    move-object v15, v13

    .line 17170554
    move-object/from16 v13, v19

    .line 17170555
    .line 17170556
    move-object/from16 v19, v1

    .line 17170557
    .line 17170558
    move-object v1, v14

    .line 17170559
    move-object/from16 v14, v21

    .line 17170560
    .line 17170561
    invoke-direct/range {v5 .. v14}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object/from16 v2, v16

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v15}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object/from16 v1, v19

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object/from16 v1, v18

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    move-object/from16 v1, v20

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    move-object/from16 v1, v17

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    move-object/from16 v1, v22

    .line 17170609
    .line 17170610
    invoke-static {v1, v0}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    :goto_b6
    return v1
.end method


.method public reportSystemEntryLaunch(Lwc4/i;)Z
[MOD-CHANGED]
.method public reportSystemEntryLaunch(Lwc4/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lnv6/h0;->a:Lnv6/h0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public reportSystemEntryLaunch(Lwc4/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lnv6/h0;->a:Lnv6/h0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public reportSystemEntryLaunch(Lwc4/i;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public reportSystemEntryLaunch(Lwc4/i;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public reportSystemEntryLaunch(Lwc4/i;Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lnv6/h0;->a:Lnv6/h0;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lnv6/h0;->b(Lwc4/i;Landroid/net/Uri;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V
[MOD-CHANGED]
.method public requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwc4/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 84213766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213772
    new-instance v1, Loq1/b;

    .line 84213774
    invoke-direct {v1, v0}, Loq1/b;-><init>(I)V

    .line 84213777
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84213779
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 84213782
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 84213784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    invoke-static {v1}, Ld26/l;->b(Loq1/b;)V

    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    if-eqz p3, :cond_2a

    .line 84213793
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213796
    move-result v3

    .line 84213797
    if-nez v3, :cond_28

    .line 84213799
    goto :goto_2a

    .line 84213800
    :cond_28
    const/4 v3, 0x0

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 84213803
    :goto_2b
    if-nez v3, :cond_34

    .line 84213805
    iget-object v3, v1, Loq1/b;->a:Ljava/util/Map;

    .line 84213807
    const-string v4, "original_scheme"

    .line 84213809
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213812
    :cond_34
    if-eqz p4, :cond_3e

    .line 84213814
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213817
    move-result p3

    .line 84213818
    if-nez p3, :cond_3d

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v2, 0x0

    .line 84213822
    :cond_3e
    :goto_3e
    if-nez v2, :cond_47

    .line 84213824
    iget-object p3, v1, Loq1/b;->a:Ljava/util/Map;

    .line 84213826
    const-string v2, "activate_resource_key"

    .line 84213828
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213831
    :cond_47
    new-instance p3, Llr1/m0;

    .line 84213833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {v1}, Loq1/b;->a()Llr1/c0;

    .line 84213840
    move-result-object p4

    .line 84213841
    invoke-direct {p3, p1, p4, v0, p2}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 84213844
    invoke-static {}, Liz4/o;->b()V

    .line 84213847
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 84213849
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 84213852
    move-result-object p1

    .line 84213853
    if-eqz p1, :cond_67

    .line 84213855
    new-instance p2, Liz4/s;

    .line 84213857
    invoke-direct {p2, p5}, Liz4/s;-><init>(Lwc4/g;)V

    .line 84213860
    invoke-interface {p1, p3, p2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 84213863
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public requestActivateResourcePlan(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lwc4/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwc4/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 84213765
    .line 84213766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213770
    .line 84213771
    .line 84213772
    new-instance v1, Loq1/b;

    .line 84213773
    .line 84213774
    invoke-direct {v1, v0}, Loq1/b;-><init>(I)V

    .line 84213775
    .line 84213776
    .line 84213777
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84213778
    .line 84213779
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->injectPopParams()V

    .line 84213780
    .line 84213781
    .line 84213782
    sget-object v2, Ld26/l;->a:Ld26/l;

    .line 84213783
    .line 84213784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-static {v1}, Ld26/l;->b(Loq1/b;)V

    .line 84213788
    .line 84213789
    .line 84213790
    const/4 v2, 0x1

    .line 84213791
    if-eqz p3, :cond_2a

    .line 84213792
    .line 84213793
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result v3

    .line 84213797
    if-nez v3, :cond_28

    .line 84213798
    .line 84213799
    goto :goto_2a

    .line 84213800
    :cond_28
    const/4 v3, 0x0

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 84213803
    :goto_2b
    if-nez v3, :cond_34

    .line 84213804
    .line 84213805
    iget-object v3, v1, Loq1/b;->a:Ljava/util/Map;

    .line 84213806
    .line 84213807
    const-string v4, "original_scheme"

    .line 84213808
    .line 84213809
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    .line 84213811
    .line 84213812
    :cond_34
    if-eqz p4, :cond_3e

    .line 84213813
    .line 84213814
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p3

    .line 84213818
    if-nez p3, :cond_3d

    .line 84213819
    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 v2, 0x0

    .line 84213822
    :cond_3e
    :goto_3e
    if-nez v2, :cond_47

    .line 84213823
    .line 84213824
    iget-object p3, v1, Loq1/b;->a:Ljava/util/Map;

    .line 84213825
    .line 84213826
    const-string v2, "activate_resource_key"

    .line 84213827
    .line 84213828
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213829
    .line 84213830
    .line 84213831
    :cond_47
    new-instance p3, Llr1/m0;

    .line 84213832
    .line 84213833
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-virtual {v1}, Loq1/b;->a()Llr1/c0;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p4

    .line 84213841
    invoke-direct {p3, p1, p4, v0, p2}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-static {}, Liz4/o;->b()V

    .line 84213845
    .line 84213846
    .line 84213847
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 84213848
    .line 84213849
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p1

    .line 84213853
    if-eqz p1, :cond_67

    .line 84213854
    .line 84213855
    new-instance p2, Liz4/s;

    .line 84213856
    .line 84213857
    invoke-direct {p2, p5}, Liz4/s;-><init>(Lwc4/g;)V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-interface {p1, p3, p2}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 84213861
    .line 84213862
    .line 84213863
    :cond_67
    return-void
.end method


.method public resetShareGuideBubbleAudioTime()V
[MOD-CHANGED]
.method public resetShareGuideBubbleAudioTime()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131076
    const-wide/16 v1, 0x0

    .line 131078
    iput-wide v1, v0, Loz6/b;->b:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public resetShareGuideBubbleAudioTime()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131073
    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131075
    .line 131076
    const-wide/16 v1, 0x0

    .line 131077
    .line 131078
    iput-wide v1, v0, Loz6/b;->b:J

    .line 131079
    .line 131080
    return-void
.end method


.method public resetShareGuideBubbleReadingTime()V
[MOD-CHANGED]
.method public resetShareGuideBubbleReadingTime()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131076
    const-wide/16 v1, 0x0

    .line 131078
    iput-wide v1, v0, Loz6/b;->a:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public resetShareGuideBubbleReadingTime()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131073
    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131075
    .line 131076
    const-wide/16 v1, 0x0

    .line 131077
    .line 131078
    iput-wide v1, v0, Loz6/b;->a:J

    .line 131079
    .line 131080
    return-void
.end method


.method public setOpenBookMallFromAppLink(Z)V
[MOD-CHANGED]
.method public setOpenBookMallFromAppLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/zlink/ZLinkHelper;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenBookMallFromAppLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/zlink/ZLinkHelper;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResourcePlanUri(Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public setResourcePlanUri(Landroid/net/Uri;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sput-object p1, Liz4/o;->b:Landroid/net/Uri;

    .line 33685511
    sput-boolean p2, Liz4/o;->c:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourcePlanUri(Landroid/net/Uri;Z)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sput-object p1, Liz4/o;->b:Landroid/net/Uri;

    .line 33685510
    .line 33685511
    sput-boolean p2, Liz4/o;->c:Z

    .line 33685512
    .line 33685513
    return-void
.end method


.method public setShouldShowDialog()V
[MOD-CHANGED]
.method public setShouldShowDialog()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lf26/m;->b:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public setShouldShowDialog()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lf26/m;->b:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public setZlinkColdStartAttribute(Z)V
[MOD-CHANGED]
.method public setZlinkColdStartAttribute(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/zlink/ZLinkHelper;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setZlinkColdStartAttribute(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/zlink/ZLinkHelper;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showAudioDownloadTis()Z
[MOD-CHANGED]
.method public showAudioDownloadTis()Z
    .registers 6

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131076
    iget-wide v0, v0, Loz6/b;->b:J

    .line 131078
    sget-wide v2, Loz6/b;->c:J

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-lez v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public showAudioDownloadTis()Z
    .registers 6

    .prologue
    .line 131072
    sget v0, Loz6/b;->d:I

    .line 131073
    .line 131074
    sget-object v0, Loz6/b$a;->a:Loz6/b;

    .line 131075
    .line 131076
    iget-wide v0, v0, Loz6/b;->b:J

    .line 131077
    .line 131078
    sget-wide v2, Loz6/b;->c:J

    .line 131079
    .line 131080
    cmp-long v4, v0, v2

    .line 131081
    .line 131082
    if-lez v4, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public tryDealShortcutIntent(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryDealShortcutIntent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDealShortcutIntent(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    sput-object p1, Lcom/dragon/read/zlink/ZLinkHelper;->c:Landroid/content/Intent;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33751047
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$a;

    .line 33751049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$a;-><init>()V

    .line 33751052
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751059
    const-string p2, "growth"

    .line 33751061
    const-string v0, "tryOpenMarket"

    .line 33751063
    const-string v1, "context or packageName is null"

    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_10

    .line 33751045
    :cond_5
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$a;

    .line 33751048
    .line 33751049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$a;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 33751053
    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 33751057
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    const-string p2, "growth"

    .line 33751060
    .line 33751061
    const-string v0, "tryOpenMarket"

    .line 33751062
    .line 33751063
    const-string v1, "context or packageName is null"

    .line 33751064
    .line 33751065
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V
[MOD-CHANGED]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_14

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 50593803
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$b;

    .line 50593805
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$b;-><init>(Lkc4/n0;)V

    .line 50593808
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    :goto_14
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593814
    const-string p2, "growth"

    .line 50593816
    const-string p3, "tryOpenMarket"

    .line 50593818
    const-string v0, "context or packageName is null"

    .line 50593820
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_14

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_14

    .line 50593801
    :cond_9
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 50593802
    .line 50593803
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$b;

    .line 50593804
    .line 50593805
    invoke-direct {v1, p3}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl$b;-><init>(Lkc4/n0;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/deeplink/market/OpenMarketCallback;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    :goto_14
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string p2, "growth"

    .line 50593815
    .line 50593816
    const-string p3, "tryOpenMarket"

    .line 50593817
    .line 50593818
    const-string v0, "context or packageName is null"

    .line 50593819
    .line 50593820
    invoke-static {p2, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-void
.end method


.method public writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148235
    invoke-static {p4, p5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 84148238
    move-result-object p1

    .line 84148239
    new-instance p4, Lke3/e;

    .line 84148241
    invoke-direct {p4, p2, p3}, Lke3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84148246
    sget-object p5, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 84148248
    invoke-virtual {p5, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 84148251
    move-result-object p3

    .line 84148252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148255
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p1, Lke3/o;->a:Lke3/o;

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-static {p4, p5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    new-instance p4, Lke3/e;

    .line 84148240
    .line 84148241
    invoke-direct {p4, p2, p3}, Lke3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    sget-object p2, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84148245
    .line 84148246
    sget-object p5, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    .line 84148247
    .line 84148248
    invoke-virtual {p5, p3}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object p3

    .line 84148252
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {p2, p3, p1, p4}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->setPrimaryClip(Lcom/bytedance/bpea/basics/Cert;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


