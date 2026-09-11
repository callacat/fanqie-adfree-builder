## classes20/com/dragon/read/ad/exciting/video/AdBrowserActivity.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50724871
    move-result-wide v1

    .line 50724872
    const-string v3, "cash"

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x1

    .line 50724876
    if-nez v0, :cond_1c

    .line 50724878
    new-array p0, v5, [Ljava/lang/Object;

    .line 50724880
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724883
    move-result-object p1

    .line 50724884
    aput-object p1, p0, v4

    .line 50724886
    const-string p1, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, deeplink\u4e3a\u7a7a"

    .line 50724888
    invoke-static {v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50724895
    move-result-object v6

    .line 50724896
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    move-result v7

    .line 50724900
    if-eqz v7, :cond_34

    .line 50724902
    new-array p0, v5, [Ljava/lang/Object;

    .line 50724904
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724907
    move-result-object p1

    .line 50724908
    aput-object p1, p0, v4

    .line 50724910
    const-string p1, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, url\u4e3a\u7a7a"

    .line 50724912
    invoke-static {v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    return-void

    .line 50724916
    :cond_34
    new-instance v1, Ltk7/c;

    .line 50724918
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50724921
    move-result-wide v2

    .line 50724922
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50724925
    move-result-object v4

    .line 50724926
    invoke-direct {v1, v4, v6, v2, v3}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724929
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    .line 50724932
    move-result v2

    .line 50724933
    iput v2, v1, Ltk7/c;->e:I

    .line 50724935
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    .line 50724938
    move-result v2

    .line 50724939
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 50724942
    move-result-object v0

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    invoke-virtual {v1, v2, v0, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 50724950
    move-result p2

    .line 50724951
    iput p2, v1, Ltk7/c;->n:I

    .line 50724953
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724960
    move-result p2

    .line 50724961
    if-nez p2, :cond_74

    .line 50724963
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    const-string v2, "landing_ad"

    .line 50724977
    invoke-virtual {v1, p2, v0, p1, v2}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    :cond_74
    new-instance p1, Landroid/content/Intent;

    .line 50724982
    const-class p2, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50724984
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724987
    invoke-virtual {v1}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 50724990
    move-result-object p2

    .line 50724991
    const-string v0, "BUNDLE_EXTRA"

    .line 50724993
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724996
    const-string p2, "url"

    .line 50724998
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725001
    instance-of p2, p0, Landroid/app/Activity;

    .line 50725003
    if-nez p2, :cond_92

    .line 50725005
    const/high16 p2, 0x10000000

    .line 50725007
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725010
    :cond_92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725013
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-wide v1

    .line 50724872
    const-string v3, "cash"

    .line 50724873
    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x1

    .line 50724876
    if-nez v0, :cond_1c

    .line 50724877
    .line 50724878
    new-array p0, v5, [Ljava/lang/Object;

    .line 50724879
    .line 50724880
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    aput-object p1, p0, v4

    .line 50724885
    .line 50724886
    const-string p1, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, deeplink\u4e3a\u7a7a"

    .line 50724887
    .line 50724888
    invoke-static {v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724889
    .line 50724890
    .line 50724891
    return-void

    .line 50724892
    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v6

    .line 50724896
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v7

    .line 50724900
    if-eqz v7, :cond_34

    .line 50724901
    .line 50724902
    new-array p0, v5, [Ljava/lang/Object;

    .line 50724903
    .line 50724904
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    aput-object p1, p0, v4

    .line 50724909
    .line 50724910
    const-string p1, "\u5546\u5e97\u76f4\u6295\u5931\u8d25\u56de\u9000\u843d\u5730\u9875\uff0ccid: %s, url\u4e3a\u7a7a"

    .line 50724911
    .line 50724912
    invoke-static {v3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    new-instance v1, Ltk7/c;

    .line 50724917
    .line 50724918
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v2

    .line 50724922
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    invoke-direct {v1, v4, v6, v2, v3}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v2

    .line 50724933
    iput v2, v1, Ltk7/c;->e:I

    .line 50724934
    .line 50724935
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v2

    .line 50724939
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    const/4 v3, 0x0

    .line 50724944
    invoke-virtual {v1, v2, v0, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p2

    .line 50724951
    iput p2, v1, Ltk7/c;->n:I

    .line 50724952
    .line 50724953
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    if-nez p2, :cond_74

    .line 50724962
    .line 50724963
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    const-string v2, "landing_ad"

    .line 50724976
    .line 50724977
    invoke-virtual {v1, p2, v0, p1, v2}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    new-instance p1, Landroid/content/Intent;

    .line 50724981
    .line 50724982
    const-class p2, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50724983
    .line 50724984
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    const-string v0, "BUNDLE_EXTRA"

    .line 50724992
    .line 50724993
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p2, "url"

    .line 50724997
    .line 50724998
    invoke-virtual {p1, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724999
    .line 50725000
    .line 50725001
    instance-of p2, p0, Landroid/app/Activity;

    .line 50725002
    .line 50725003
    if-nez p2, :cond_92

    .line 50725004
    .line 50725005
    const/high16 p2, 0x10000000

    .line 50725006
    .line 50725007
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725011
    .line 50725012
    .line 50725013
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ltk7/c;

    .line 50659330
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659333
    move-result-wide v1

    .line 50659334
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-direct {v0, v3, p1, v1, v2}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659341
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getInterceptFlag()I

    .line 50659344
    move-result v1

    .line 50659345
    iput v1, v0, Ltk7/c;->e:I

    .line 50659347
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 50659350
    move-result v1

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    invoke-virtual {v0, v1, v2, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 50659362
    move-result v1

    .line 50659363
    iput v1, v0, Ltk7/c;->n:I

    .line 50659365
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_40

    .line 50659375
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659386
    move-result-object p2

    .line 50659387
    const-string v3, "landing_ad"

    .line 50659389
    invoke-virtual {v0, v1, v2, p2, v3}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    :cond_40
    new-instance p2, Landroid/content/Intent;

    .line 50659394
    const-class v1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50659396
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659399
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 50659402
    move-result-object v0

    .line 50659403
    const-string v1, "BUNDLE_EXTRA"

    .line 50659405
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659408
    const-string v0, "url"

    .line 50659410
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659413
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659416
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ltk7/c;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-wide v1

    .line 50659334
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v3

    .line 50659338
    invoke-direct {v0, v3, p1, v1, v2}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getInterceptFlag()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    iput v1, v0, Ltk7/c;->e:I

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAutoOpen()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getOpenUrl()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    invoke-virtual {v0, v1, v2, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v1

    .line 50659363
    iput v1, v0, Ltk7/c;->n:I

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_40

    .line 50659374
    .line 50659375
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSource()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getPackageName()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    const-string v3, "landing_ad"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1, v2, p2, v3}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    new-instance p2, Landroid/content/Intent;

    .line 50659393
    .line 50659394
    const-class v1, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 50659395
    .line 50659396
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    const-string v1, "BUNDLE_EXTRA"

    .line 50659404
    .line 50659405
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string v0, "url"

    .line 50659409
    .line 50659410
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659414
    .line 50659415
    .line 50659416
    return-void
.end method


.method public static startActivity(Landroid/content/Context;Lyg/a;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/content/Context;Lyg/a;)V
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Ltk7/c;

    .line 34013186
    iget-wide v1, p1, Lyg/a;->c:J

    .line 34013188
    iget-object v3, p1, Lyg/a;->e:Ljava/lang/String;

    .line 34013190
    iget-object v4, p1, Lyg/a;->i:Ljava/lang/String;

    .line 34013192
    invoke-direct {v0, v3, v4, v1, v2}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013195
    iget v1, p1, Lyg/a;->o:I

    .line 34013197
    iput v1, v0, Ltk7/c;->e:I

    .line 34013199
    iget v1, p1, Lyg/a;->k:I

    .line 34013201
    iget-object v2, p1, Lyg/a;->g:Ljava/lang/String;

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    invoke-virtual {v0, v1, v2, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013207
    iget v1, p1, Lyg/a;->l:I

    .line 34013209
    iput v1, v0, Ltk7/c;->n:I

    .line 34013211
    iget-object v1, p1, Lyg/a;->j:Ljava/lang/String;

    .line 34013213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    move-result v1

    .line 34013217
    if-nez v1, :cond_2e

    .line 34013219
    iget-object v1, p1, Lyg/a;->m:Ljava/lang/String;

    .line 34013221
    iget-object v2, p1, Lyg/a;->n:Ljava/lang/String;

    .line 34013223
    iget-object v3, p1, Lyg/a;->j:Ljava/lang/String;

    .line 34013225
    const-string v4, "landing_ad"

    .line 34013227
    invoke-virtual {v0, v1, v2, v3, v4}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013230
    :cond_2e
    new-instance v1, Landroid/content/Intent;

    .line 34013232
    const-class v2, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 34013234
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013237
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 34013240
    move-result-object v0

    .line 34013241
    const-string v2, "BUNDLE_EXTRA"

    .line 34013243
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013246
    const-string v0, "url"

    .line 34013248
    iget-object p1, p1, Lyg/a;->i:Ljava/lang/String;

    .line 34013250
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013253
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013256
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/content/Context;Lyg/a;)V
    .registers 7

    .prologue
    .line 34013184
    new-instance v0, Ltk7/c;

    .line 34013185
    .line 34013186
    iget-wide v1, p1, Lyg/a;->c:J

    .line 34013187
    .line 34013188
    iget-object v3, p1, Lyg/a;->e:Ljava/lang/String;

    .line 34013189
    .line 34013190
    iget-object v4, p1, Lyg/a;->i:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-direct {v0, v3, v4, v1, v2}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget v1, p1, Lyg/a;->o:I

    .line 34013196
    .line 34013197
    iput v1, v0, Ltk7/c;->e:I

    .line 34013198
    .line 34013199
    iget v1, p1, Lyg/a;->k:I

    .line 34013200
    .line 34013201
    iget-object v2, p1, Lyg/a;->g:Ljava/lang/String;

    .line 34013202
    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    invoke-virtual {v0, v1, v2, v3, v3}, Ltk7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iget v1, p1, Lyg/a;->l:I

    .line 34013208
    .line 34013209
    iput v1, v0, Ltk7/c;->n:I

    .line 34013210
    .line 34013211
    iget-object v1, p1, Lyg/a;->j:Ljava/lang/String;

    .line 34013212
    .line 34013213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-nez v1, :cond_2e

    .line 34013218
    .line 34013219
    iget-object v1, p1, Lyg/a;->m:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-object v2, p1, Lyg/a;->n:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iget-object v3, p1, Lyg/a;->j:Ljava/lang/String;

    .line 34013224
    .line 34013225
    const-string v4, "landing_ad"

    .line 34013226
    .line 34013227
    invoke-virtual {v0, v1, v2, v3, v4}, Ltk7/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    new-instance v1, Landroid/content/Intent;

    .line 34013231
    .line 34013232
    const-class v2, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;

    .line 34013233
    .line 34013234
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v0}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v0

    .line 34013241
    const-string v2, "BUNDLE_EXTRA"

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v0, "url"

    .line 34013247
    .line 34013248
    iget-object p1, p1, Lyg/a;->i:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013254
    .line 34013255
    .line 34013256
    return-void
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->isSmartIntent(Landroid/content/Intent;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_14

    .line 196624
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->d:Landroid/webkit/WebView;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_14

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.ad.exciting.video.AdBrowserActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f05004c

    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->getIntent()Landroid/content/Intent;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235992
    move-result-object p1

    .line 17235993
    const v3, 0x7f11087b

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-eqz p1, :cond_82

    .line 17235999
    new-instance v5, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236001
    invoke-direct {v5}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17236004
    iput-object v5, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236006
    const-string v5, "is_niu"

    .line 17236008
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    move-result-object v5

    .line 17236012
    const-string v6, "1"

    .line 17236014
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236017
    move-result v5

    .line 17236018
    if-nez v5, :cond_4d

    .line 17236020
    const-string v5, "non_standard"

    .line 17236022
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    move-result v5

    .line 17236030
    if-eqz v5, :cond_41

    .line 17236032
    goto :goto_4d

    .line 17236033
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236035
    const-string v5, "BUNDLE_EXTRA"

    .line 17236037
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236044
    goto :goto_71

    .line 17236045
    :cond_4d
    :goto_4d
    iput-boolean v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->i:Z

    .line 17236047
    new-instance v2, Ltk7/c;

    .line 17236049
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236052
    move-result v5

    .line 17236053
    int-to-long v5, v5

    .line 17236054
    const-string v7, "url"

    .line 17236056
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v7

    .line 17236060
    const-string v8, ""

    .line 17236062
    invoke-direct {v2, v8, v7, v5, v6}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236065
    iput v4, v2, Ltk7/c;->e:I

    .line 17236067
    iput-boolean v4, v2, Ltk7/c;->s:Z

    .line 17236069
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236078
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236081
    :goto_71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236088
    move-result-object p1

    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236091
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236098
    :cond_82
    const p1, 0x7f11089c

    .line 17236101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object p1

    .line 17236105
    check-cast p1, Landroid/widget/ImageView;

    .line 17236107
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->a:Landroid/widget/ImageView;

    .line 17236109
    const p1, 0x7f11016e

    .line 17236112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroid/widget/ImageView;

    .line 17236118
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236120
    const p1, 0x7f110079

    .line 17236123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object p1

    .line 17236127
    check-cast p1, Landroid/widget/TextView;

    .line 17236129
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->c:Landroid/widget/TextView;

    .line 17236131
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236137
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 17236139
    new-instance p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236144
    move-result-object v2

    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236153
    const/4 v2, -0x1

    .line 17236154
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236157
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236159
    const/16 v3, 0xd

    .line 17236161
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236166
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236169
    new-instance p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236171
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 17236174
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236176
    const-string v3, "network_unavailable"

    .line 17236178
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236186
    move-result-object v3

    .line 17236187
    const v5, 0x7f060465

    .line 17236190
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236197
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236199
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236202
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236206
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236211
    new-instance v2, Lix2/c;

    .line 17236213
    invoke-direct {v2, p0}, Lix2/c;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236216
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->getIntent()Landroid/content/Intent;

    .line 17236222
    move-result-object p1

    .line 17236223
    iget-boolean v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->i:Z

    .line 17236225
    if-eqz v2, :cond_121

    .line 17236227
    if-eqz p1, :cond_110

    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->c:Landroid/widget/TextView;

    .line 17236231
    const-string v3, "title"

    .line 17236233
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236242
    const/16 v2, 0x8

    .line 17236244
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236247
    const p1, 0x7f11140a

    .line 17236250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236259
    if-nez p1, :cond_126

    .line 17236261
    goto :goto_12d

    .line 17236262
    :cond_126
    new-instance v2, Lix2/b;

    .line 17236264
    invoke-direct {v2, p0}, Lix2/b;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236267
    iput-object v2, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 17236269
    :goto_12d
    new-instance p1, Lix2/a;

    .line 17236271
    invoke-direct {p1, p0}, Lix2/a;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236274
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->a:Landroid/widget/ImageView;

    .line 17236276
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236281
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236284
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.ad.exciting.video.AdBrowserActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f05004c

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->getIntent()Landroid/content/Intent;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    const v3, 0x7f11087b

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-eqz p1, :cond_82

    .line 17235998
    .line 17235999
    new-instance v5, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236000
    .line 17236001
    invoke-direct {v5}, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    iput-object v5, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236005
    .line 17236006
    const-string v5, "is_niu"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    const-string v6, "1"

    .line 17236013
    .line 17236014
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-nez v5, :cond_4d

    .line 17236019
    .line 17236020
    const-string v5, "non_standard"

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v5

    .line 17236026
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    if-eqz v5, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_4d

    .line 17236033
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236034
    .line 17236035
    const-string v5, "BUNDLE_EXTRA"

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_71

    .line 17236045
    :cond_4d
    :goto_4d
    iput-boolean v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->i:Z

    .line 17236046
    .line 17236047
    new-instance v2, Ltk7/c;

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v5

    .line 17236053
    int-to-long v5, v5

    .line 17236054
    const-string v7, "url"

    .line 17236055
    .line 17236056
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    const-string v8, ""

    .line 17236061
    .line 17236062
    invoke-direct {v2, v8, v7, v5, v6}, Ltk7/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236063
    .line 17236064
    .line 17236065
    iput v4, v2, Ltk7/c;->e:I

    .line 17236066
    .line 17236067
    iput-boolean v4, v2, Ltk7/c;->s:Z

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Ltk7/c;->a()Landroid/os/Bundle;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236079
    .line 17236080
    .line 17236081
    :goto_71
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236090
    .line 17236091
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    const p1, 0x7f11089c

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    check-cast p1, Landroid/widget/ImageView;

    .line 17236106
    .line 17236107
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->a:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    const p1, 0x7f11016e

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    check-cast p1, Landroid/widget/ImageView;

    .line 17236117
    .line 17236118
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236119
    .line 17236120
    const p1, 0x7f110079

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    check-cast p1, Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->c:Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236136
    .line 17236137
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->h:Landroid/widget/FrameLayout;

    .line 17236138
    .line 17236139
    new-instance p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236150
    .line 17236151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236152
    .line 17236153
    const/4 v2, -0x1

    .line 17236154
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236155
    .line 17236156
    .line 17236157
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236158
    .line 17236159
    const/16 v3, 0xd

    .line 17236160
    .line 17236161
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236170
    .line 17236171
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236175
    .line 17236176
    const-string v3, "network_unavailable"

    .line 17236177
    .line 17236178
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    const v5, 0x7f060465

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236198
    .line 17236199
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236200
    .line 17236201
    .line 17236202
    iput-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236210
    .line 17236211
    new-instance v2, Lix2/c;

    .line 17236212
    .line 17236213
    invoke-direct {v2, p0}, Lix2/c;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->getIntent()Landroid/content/Intent;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    iget-boolean v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->i:Z

    .line 17236224
    .line 17236225
    if-eqz v2, :cond_121

    .line 17236226
    .line 17236227
    if-eqz p1, :cond_110

    .line 17236228
    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->c:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    const-string v3, "title"

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236241
    .line 17236242
    const/16 v2, 0x8

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236245
    .line 17236246
    .line 17236247
    const p1, 0x7f11140a

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object p1, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->j:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 17236258
    .line 17236259
    if-nez p1, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_12d

    .line 17236262
    :cond_126
    new-instance v2, Lix2/b;

    .line 17236263
    .line 17236264
    invoke-direct {v2, p0}, Lix2/b;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iput-object v2, p1, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->l:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx$c;

    .line 17236268
    .line 17236269
    :goto_12d
    new-instance p1, Lix2/a;

    .line 17236270
    .line 17236271
    invoke-direct {p1, p0}, Lix2/a;-><init>(Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->a:Landroid/widget/ImageView;

    .line 17236275
    .line 17236276
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/ad/exciting/video/AdBrowserActivity;->b:Landroid/widget/ImageView;

    .line 17236280
    .line 17236281
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


