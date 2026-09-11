## classes19/v35/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lv35/d;->a:Lio/reactivex/SingleEmitter;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "previewWithEditEnable exit preview directly"

    .line 196615
    const-string v3, "default"

    .line 196617
    const-string v4, "PreviewImageModule"

    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    new-instance v1, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lv35/d;->a:Lio/reactivex/SingleEmitter;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "previewWithEditEnable exit preview directly"

    .line 196614
    .line 196615
    const-string v3, "default"

    .line 196616
    .line 196617
    const-string v4, "PreviewImageModule"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x0

    .line 196636
    sput-object v0, Lcom/dragon/read/social/mediafinder/d;->e:Lkotlin/jvm/functions/Function0;

    .line 196637
    .line 196638
    return-object v0
.end method


