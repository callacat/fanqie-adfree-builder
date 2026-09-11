## classes11/com/vivo/push/h/ag.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/t;-><init>(Lcom/vivo/push/w;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "pkg name : "

    .line 17104898
    const-string v1, "OnVerifyCallBackCommand"

    .line 17104900
    if-nez p1, :cond_29

    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104909
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104928
    const-string/jumbo p1, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    .line 17104931
    invoke-static {p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17104934
    const/16 p1, 0x873

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isIntercept()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_52

    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104969
    const-string/jumbo p1, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 17104972
    invoke-static {p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17104975
    const/16 p1, 0x848

    .line 17104977
    return p1

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "pkg name : "

    .line 17104897
    .line 17104898
    const-string v1, "OnVerifyCallBackCommand"

    .line 17104899
    .line 17104900
    if-nez p1, :cond_29

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    const-string/jumbo p1, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/16 p1, 0x873

    .line 17104935
    .line 17104936
    return p1

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isIntercept()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_52

    .line 17104942
    .line 17104943
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo p1, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/16 p1, 0x848

    .line 17104976
    .line 17104977
    return p1

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    return p1
.end method


.method public final a(J)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final a(J)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const-string v1, "messageID"

    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result p2

    .line 17039390
    if-nez p2, :cond_25

    .line 17039392
    const-string p2, "remoteAppId"

    .line 17039394
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039399
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039402
    move-result-object p2

    .line 17039403
    invoke-static {p1, p2}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string p2, "clientsdkver"

    .line 17039413
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "messageID"

    .line 17039366
    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p2

    .line 17039390
    if-nez p2, :cond_25

    .line 17039391
    .line 17039392
    const-string p2, "remoteAppId"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p2

    .line 17039403
    invoke-static {p1, p2}, Lcom/vivo/push/util/ak;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string p2, "clientsdkver"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/h/ag;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/h/ag;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    const-string/jumbo v0, "vertify fail srcDigest is "

    .line 50724867
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50724870
    move-result-object v1

    .line 50724871
    invoke-virtual {v1}, Lcom/vivo/push/n;->d()Z

    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    const-string v3, "OnVerifyCallBackCommand"

    .line 50724878
    if-nez v1, :cond_17

    .line 50724880
    const-string/jumbo p1, "vertify is not support , vertify is ignore"

    .line 50724883
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724886
    return v2

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    if-nez p1, :cond_21

    .line 50724890
    const-string/jumbo p1, "vertify key is null"

    .line 50724893
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724896
    return v1

    .line 50724897
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_2d

    .line 50724903
    const-string p1, "contentTag is null"

    .line 50724905
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724908
    return v1

    .line 50724909
    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v4

    .line 50724913
    if-nez v4, :cond_80

    .line 50724915
    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724917
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724920
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724923
    move-result v5

    .line 50724924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    const-string v5, " = "

    .line 50724929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-static {v3, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724942
    const-string v4, "UTF-8"

    .line 50724944
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724947
    move-result-object v4

    .line 50724948
    const/4 v5, 0x2

    .line 50724949
    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {v4, p1, p3}, Lcom/vivo/push/util/ae;->a([BLjava/security/PublicKey;[B)Z

    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_66

    .line 50724959
    const-string/jumbo p1, "vertify id is success"

    .line 50724962
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724965
    return v2

    .line 50724966
    :cond_66
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724973
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_74} :catch_75

    .line 50724980
    return v1

    .line 50724981
    :catch_75
    move-exception p1

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724985
    const-string/jumbo p1, "vertify exception"

    .line 50724988
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724991
    return v1

    .line 50724992
    :cond_80
    const-string/jumbo p1, "vertify id is null"

    .line 50724995
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724998
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    const-string/jumbo v0, "vertify fail srcDigest is "

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    invoke-virtual {v1}, Lcom/vivo/push/n;->d()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    const-string v3, "OnVerifyCallBackCommand"

    .line 50724877
    .line 50724878
    if-nez v1, :cond_17

    .line 50724879
    .line 50724880
    const-string/jumbo p1, "vertify is not support , vertify is ignore"

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724884
    .line 50724885
    .line 50724886
    return v2

    .line 50724887
    :cond_17
    const/4 v1, 0x0

    .line 50724888
    if-nez p1, :cond_21

    .line 50724889
    .line 50724890
    const-string/jumbo p1, "vertify key is null"

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724894
    .line 50724895
    .line 50724896
    return v1

    .line 50724897
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_2d

    .line 50724902
    .line 50724903
    const-string p1, "contentTag is null"

    .line 50724904
    .line 50724905
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724906
    .line 50724907
    .line 50724908
    return v1

    .line 50724909
    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-nez v4, :cond_80

    .line 50724914
    .line 50724915
    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v5

    .line 50724924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v5, " = "

    .line 50724928
    .line 50724929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-static {v3, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v4, "UTF-8"

    .line 50724943
    .line 50724944
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    const/4 v5, 0x2

    .line 50724949
    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    invoke-static {v4, p1, p3}, Lcom/vivo/push/util/ae;->a([BLjava/security/PublicKey;[B)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p1

    .line 50724957
    if-eqz p1, :cond_66

    .line 50724958
    .line 50724959
    const-string/jumbo p1, "vertify id is success"

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724963
    .line 50724964
    .line 50724965
    return v2

    .line 50724966
    :cond_66
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_74} :catch_75

    .line 50724978
    .line 50724979
    .line 50724980
    return v1

    .line 50724981
    :catch_75
    move-exception p1

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724983
    .line 50724984
    .line 50724985
    const-string/jumbo p1, "vertify exception"

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724989
    .line 50724990
    .line 50724991
    return v1

    .line 50724992
    :cond_80
    const-string/jumbo p1, "vertify id is null"

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v3, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724996
    .line 50724997
    .line 50724998
    return v1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/h/ag;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/h/ag;->c:I

    .line 1
    .line 2
    return v0
.end method


