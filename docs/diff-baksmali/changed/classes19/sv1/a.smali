## classes19/sv1/a.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lsv1/a;

    .line 131080
    invoke-direct {v0}, Lsv1/a;-><init>()V

    .line 131083
    sput-object v0, Lsv1/a;->b:Lsv1/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a6c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lsv1/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lsv1/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lsv1/a;->b:Lsv1/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lmu1/a;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-interface {v0}, Lmu1/a;->getBid()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "BDUG_BID"

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lmu1/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-interface {v0}, Lmu1/a;->getBid()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-string v0, "BDUG_BID"

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lmu1/a;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-interface {v0, p1, p2}, Lmu1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lmu1/a;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lmu1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method public final getBulletTracertSessionIDKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTracertSessionIDKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lmu1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletTracertSessionIDKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lmu1/a;

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-interface {v0, p1}, Lmu1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lmu1/a;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lmu1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
[MOD-CHANGED]
.method public final getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Lmu1/a;

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751051
    invoke-interface {v0, p1, p2}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Lmu1/a;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Lmu1/a;->getLynxView(Landroid/content/Context;Lnv1/k;)Lpu1/g;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return-object p1
.end method


.method public final initBulletServices()V
[MOD-CHANGED]
.method public final initBulletServices()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final initBulletServices()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67305478
    move-result-object v0

    .line 67305479
    check-cast v0, Lmu1/a;

    .line 67305481
    if-eqz v0, :cond_10

    .line 67305483
    invoke-interface {v0, p1, p2, p3, p4}, Lmu1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305486
    move-result p1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    check-cast v0, Lmu1/a;

    .line 67305480
    .line 67305481
    if-eqz v0, :cond_10

    .line 67305482
    .line 67305483
    invoke-interface {v0, p1, p2, p3, p4}, Lmu1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    return p1
.end method


.method public final isPopupSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPopupSchema(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lmu1/a;

    .line 16973834
    if-eqz v1, :cond_10

    .line 16973836
    invoke-interface {v1, p1}, Lrw1/b;->isPopupSchema(Ljava/lang/String;)Z

    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPopupSchema(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lmu1/a;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1}, Lrw1/b;->isPopupSchema(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    :cond_10
    return v0
.end method


.method public final onDogSettingUpdate()V
[MOD-CHANGED]
.method public final onDogSettingUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmu1/a;->onDogSettingUpdate()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDogSettingUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->onDogSettingUpdate()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onFeedLoadFinish()V
[MOD-CHANGED]
.method public final onFeedLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmu1/a;->onFeedLoadFinish()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFeedLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->onFeedLoadFinish()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lmu1/a;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lmu1/a;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGeckoUpdate(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lmu1/a;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lmu1/a;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onSettingsUpdate()V
[MOD-CHANGED]
.method public final onSettingsUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmu1/a;->onSettingsUpdate()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->onSettingsUpdate()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onUpdateDogCommonPrams()V
[MOD-CHANGED]
.method public final onUpdateDogCommonPrams()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lmu1/a;->onUpdateDogCommonPrams()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateDogCommonPrams()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lmu1/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmu1/a;->onUpdateDogCommonPrams()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 67305476
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67305479
    move-result-object v0

    .line 67305480
    check-cast v0, Lmu1/a;

    .line 67305482
    if-eqz v0, :cond_11

    .line 67305484
    invoke-interface {v0, p1, p2, p3, p4}, Lmu1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 67305487
    move-result p1

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->c(Ljava/lang/String;Z)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    check-cast v0, Lmu1/a;

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_11

    .line 67305483
    .line 67305484
    invoke-interface {v0, p1, p2, p3, p4}, Lmu1/a;->openSchema(Landroid/content/Context;Ljava/lang/String;Li22/b;Lorg/json/JSONObject;)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p1

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    return p1
.end method


.method public final sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    const-string v0, "onLuckycatListening"

    .line 33751043
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lmu1/a;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1, v0, p2}, Lmu1/a;->sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    const-string v0, "onLuckycatListening"

    .line 33751042
    .line 33751043
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lmu1/a;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p1, v0, p2}, Lmu1/a;->sendEventToBulletEventCenter(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lmu1/a;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lmu1/a;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lmu1/a;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lmu1/a;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 84082694
    move-result-object v0

    .line 84082695
    move-object v1, v0

    .line 84082696
    check-cast v1, Lmu1/a;

    .line 84082698
    if-eqz v1, :cond_16

    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 84082708
    move-result p1

    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    const/4 p1, 0x0

    .line 84082711
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    move-object v1, v0

    .line 84082696
    check-cast v1, Lmu1/a;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_16

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 84082706
    .line 84082707
    .line 84082708
    move-result p1

    .line 84082709
    goto :goto_17

    .line 84082710
    :cond_16
    const/4 p1, 0x0

    .line 84082711
    :goto_17
    return p1
.end method


.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
[MOD-CHANGED]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67371014
    move-result-object p4

    .line 67371015
    check-cast p4, Lmu1/a;

    .line 67371017
    if-eqz p4, :cond_11

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    invoke-interface {p4, p1, p2, p3, v0}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 67371023
    move-result p1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 p1, 0x0

    .line 67371026
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p4

    .line 67371015
    check-cast p4, Lmu1/a;

    .line 67371016
    .line 67371017
    if-eqz p4, :cond_11

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    invoke-interface {p4, p1, p2, p3, v0}, Lrw1/b;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lrw1/c;Z)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    goto :goto_12

    .line 67371025
    :cond_11
    const/4 p1, 0x0

    .line 67371026
    :goto_12
    return p1
.end method


