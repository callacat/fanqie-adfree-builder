## classes8/hg6/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p2, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659334
    const/4 p3, 0x1

    .line 50659335
    iput-boolean p3, p2, Lhg6/c;->l:Z

    .line 50659337
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50659339
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50659341
    if-eqz p2, :cond_20

    .line 50659343
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50659345
    new-instance p2, Landroid/content/Intent;

    .line 50659347
    const-string p3, "mention_dialog_event"

    .line 50659349
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659352
    const-string p3, "mention_dialog_user_data"

    .line 50659354
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659357
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659360
    :cond_20
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_42

    .line 50659374
    iget-object p2, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659376
    iget-object p2, p2, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 50659378
    if-eqz p2, :cond_39

    .line 50659380
    invoke-virtual {p2}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 50659383
    move-result-object p2

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p2, 0x0

    .line 50659386
    :goto_3a
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50659389
    const-string p2, "at"

    .line 50659391
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportClickImMsgEditorContent(Ljava/lang/String;)V

    .line 50659394
    :cond_42
    iget-object p1, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659396
    invoke-virtual {p1}, Lhg6/c;->dismiss()V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p2, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659333
    .line 50659334
    const/4 p3, 0x1

    .line 50659335
    iput-boolean p3, p2, Lhg6/c;->l:Z

    .line 50659336
    .line 50659337
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50659338
    .line 50659339
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_20

    .line 50659342
    .line 50659343
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50659344
    .line 50659345
    new-instance p2, Landroid/content/Intent;

    .line 50659346
    .line 50659347
    const-string p3, "mention_dialog_event"

    .line 50659348
    .line 50659349
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p3, "mention_dialog_user_data"

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_42

    .line 50659373
    .line 50659374
    iget-object p2, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659375
    .line 50659376
    iget-object p2, p2, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_39

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 p2, 0x0

    .line 50659386
    :goto_3a
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, "at"

    .line 50659390
    .line 50659391
    invoke-interface {p1, p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportClickImMsgEditorContent(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    iget-object p1, p0, Lhg6/c$a;->a:Lhg6/c;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lhg6/c;->dismiss()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


