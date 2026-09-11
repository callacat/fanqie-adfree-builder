## classes19/com/bytedance/ugc/glue/UGCTools.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af52

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196623
    sput-object v0, Lcom/bytedance/ugc/glue/UGCTools;->mainHandler:Landroid/os/Handler;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8af52

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ugc/glue/UGCTools;->mainHandler:Landroid/os/Handler;

    .line 196624
    .line 196625
    return-void
.end method


.method public static equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static equal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/ugc/glue/UGCTools;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_14

    .line 33751051
    .line 33751052
    :cond_c
    if-eqz p0, :cond_16

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751059
    .line 33751060
    :cond_14
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method


.method public static varargs firstNotEmptyString([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs firstNotEmptyString([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_10

    .line 16973828
    aget-object v2, p0, v1

    .line 16973830
    invoke-static {v2}, Lcom/bytedance/ugc/glue/UGCTools;->notEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs firstNotEmptyString([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_10

    .line 16973827
    .line 16973828
    aget-object v2, p0, v1

    .line 16973829
    .line 16973830
    invoke-static {v2}, Lcom/bytedance/ugc/glue/UGCTools;->notEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-eqz v3, :cond_d

    .line 16973835
    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    return-object p0
.end method


.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-object p2

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50528262
    move-result-object p0

    .line 50528263
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object p0

    .line 50528267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-object p2

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    return-object p0
.end method


.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method


.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-object p2

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659334
    move-result-object p0

    .line 50659335
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p0

    .line 50659339
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-object p2

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    return-object p0
.end method


.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    move-result-object p0

    .line 50724872
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p2}, Lcom/bytedance/ugc/glue/UGCTools;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p0

    .line 50724872
    return-object p0
.end method


.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p0, :cond_3

    .line 50790402
    return-object p2

    .line 50790403
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790406
    move-result-object p0

    .line 50790407
    if-nez p0, :cond_a

    .line 50790409
    return-object p2

    .line 50790410
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790413
    move-result-object p0

    .line 50790414
    instance-of p1, p2, Ljava/lang/String;

    .line 50790416
    if-eqz p1, :cond_13

    .line 50790418
    goto :goto_72

    .line 50790419
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50790421
    if-eqz p1, :cond_26

    .line 50790423
    check-cast p2, Ljava/lang/Integer;

    .line 50790425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790428
    move-result p1

    .line 50790429
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 50790432
    move-result p0

    .line 50790433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790436
    move-result-object p0

    .line 50790437
    goto :goto_72

    .line 50790438
    :cond_26
    instance-of p1, p2, Ljava/lang/Short;

    .line 50790440
    if-eqz p1, :cond_39

    .line 50790442
    check-cast p2, Ljava/lang/Short;

    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50790447
    move-result p1

    .line 50790448
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 50790451
    move-result p0

    .line 50790452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790455
    move-result-object p0

    .line 50790456
    goto :goto_72

    .line 50790457
    :cond_39
    instance-of p1, p2, Ljava/lang/Long;

    .line 50790459
    if-eqz p1, :cond_4c

    .line 50790461
    check-cast p2, Ljava/lang/Long;

    .line 50790463
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790466
    move-result-wide p1

    .line 50790467
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseLong(Ljava/lang/String;J)J

    .line 50790470
    move-result-wide p0

    .line 50790471
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790474
    move-result-object p0

    .line 50790475
    goto :goto_72

    .line 50790476
    :cond_4c
    instance-of p1, p2, Ljava/lang/Double;

    .line 50790478
    if-eqz p1, :cond_5f

    .line 50790480
    check-cast p2, Ljava/lang/Double;

    .line 50790482
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50790485
    move-result-wide p1

    .line 50790486
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 50790489
    move-result-wide p0

    .line 50790490
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790493
    move-result-object p0

    .line 50790494
    goto :goto_72

    .line 50790495
    :cond_5f
    instance-of p1, p2, Ljava/lang/Float;

    .line 50790497
    if-eqz p1, :cond_72

    .line 50790499
    check-cast p2, Ljava/lang/Float;

    .line 50790501
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50790504
    move-result p1

    .line 50790505
    float-to-double p1, p1

    .line 50790506
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 50790509
    move-result-wide p0

    .line 50790510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790513
    move-result-object p0

    .line 50790514
    :cond_72
    :goto_72
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static get(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p0, :cond_3

    .line 50790401
    .line 50790402
    return-object p2

    .line 50790403
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p0

    .line 50790407
    if-nez p0, :cond_a

    .line 50790408
    .line 50790409
    return-object p2

    .line 50790410
    :cond_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p0

    .line 50790414
    instance-of p1, p2, Ljava/lang/String;

    .line 50790415
    .line 50790416
    if-eqz p1, :cond_13

    .line 50790417
    .line 50790418
    goto :goto_72

    .line 50790419
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50790420
    .line 50790421
    if-eqz p1, :cond_26

    .line 50790422
    .line 50790423
    check-cast p2, Ljava/lang/Integer;

    .line 50790424
    .line 50790425
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p0

    .line 50790433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p0

    .line 50790437
    goto :goto_72

    .line 50790438
    :cond_26
    instance-of p1, p2, Ljava/lang/Short;

    .line 50790439
    .line 50790440
    if-eqz p1, :cond_39

    .line 50790441
    .line 50790442
    check-cast p2, Ljava/lang/Short;

    .line 50790443
    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p1

    .line 50790448
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result p0

    .line 50790452
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p0

    .line 50790456
    goto :goto_72

    .line 50790457
    :cond_39
    instance-of p1, p2, Ljava/lang/Long;

    .line 50790458
    .line 50790459
    if-eqz p1, :cond_4c

    .line 50790460
    .line 50790461
    check-cast p2, Ljava/lang/Long;

    .line 50790462
    .line 50790463
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-wide p1

    .line 50790467
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseLong(Ljava/lang/String;J)J

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-wide p0

    .line 50790471
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p0

    .line 50790475
    goto :goto_72

    .line 50790476
    :cond_4c
    instance-of p1, p2, Ljava/lang/Double;

    .line 50790477
    .line 50790478
    if-eqz p1, :cond_5f

    .line 50790479
    .line 50790480
    check-cast p2, Ljava/lang/Double;

    .line 50790481
    .line 50790482
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide p1

    .line 50790486
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide p0

    .line 50790490
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p0

    .line 50790494
    goto :goto_72

    .line 50790495
    :cond_5f
    instance-of p1, p2, Ljava/lang/Float;

    .line 50790496
    .line 50790497
    if-eqz p1, :cond_72

    .line 50790498
    .line 50790499
    check-cast p2, Ljava/lang/Float;

    .line 50790500
    .line 50790501
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p1

    .line 50790505
    float-to-double p1, p1

    .line 50790506
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-wide p0

    .line 50790510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p0

    .line 50790514
    :cond_72
    :goto_72
    return-object p0
.end method


.method public static getBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    :try_start_2
    const-string v0, "UTF-8"

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    new-array p0, p0, [B

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    :try_start_2
    const-string v0, "UTF-8"

    .line 16908291
    .line 16908292
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    new-array p0, p0, [B

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static getColor(I)I
[MOD-CHANGED]
.method public static getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lr42/a;->a()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/UGCTools;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lr42/a;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/UGCTools;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getColor(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static getColor(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(Landroid/content/Context;I)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    return p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return p0
.end method


.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p0, :cond_86

    .line 17170436
    const-class v1, Ljava/lang/String;

    .line 17170438
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_e

    .line 17170444
    goto/16 :goto_86

    .line 17170446
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_81

    .line 17170454
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170456
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_81

    .line 17170462
    const-class v1, Ljava/lang/Short;

    .line 17170464
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_81

    .line 17170470
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170472
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_81

    .line 17170479
    :cond_2f
    const-class v1, Ljava/lang/Long;

    .line 17170481
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_7a

    .line 17170487
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170489
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_40

    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    const-class v1, Ljava/lang/Float;

    .line 17170498
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_74

    .line 17170504
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170506
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170512
    goto :goto_74

    .line 17170513
    :cond_51
    const-class v1, Ljava/lang/Double;

    .line 17170515
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_6d

    .line 17170521
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170523
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_62

    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    const-class v1, Ljava/lang/Boolean;

    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170535
    move-result p0

    .line 17170536
    if-eqz p0, :cond_86

    .line 17170538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170540
    goto :goto_86

    .line 17170541
    :cond_6d
    :goto_6d
    const-wide/16 v0, 0x0

    .line 17170543
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 17170549
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_86

    .line 17170554
    :cond_7a
    :goto_7a
    const-wide/16 v0, 0x0

    .line 17170556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 17170562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v0

    .line 17170566
    :cond_86
    :goto_86
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_86

    .line 17170435
    .line 17170436
    const-class v1, Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_86

    .line 17170445
    .line 17170446
    :cond_e
    const-class v1, Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_81

    .line 17170453
    .line 17170454
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_81

    .line 17170461
    .line 17170462
    const-class v1, Ljava/lang/Short;

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_81

    .line 17170469
    .line 17170470
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_81

    .line 17170479
    :cond_2f
    const-class v1, Ljava/lang/Long;

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_7a

    .line 17170486
    .line 17170487
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    const-class v1, Ljava/lang/Float;

    .line 17170497
    .line 17170498
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_74

    .line 17170503
    .line 17170504
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_74

    .line 17170513
    :cond_51
    const-class v1, Ljava/lang/Double;

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_6d

    .line 17170520
    .line 17170521
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    const-class v1, Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    if-eqz p0, :cond_86

    .line 17170537
    .line 17170538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    goto :goto_86

    .line 17170541
    :cond_6d
    :goto_6d
    const-wide/16 v0, 0x0

    .line 17170542
    .line 17170543
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_74
    :goto_74
    const/4 p0, 0x0

    .line 17170549
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    goto :goto_86

    .line 17170554
    :cond_7a
    :goto_7a
    const-wide/16 v0, 0x0

    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    :goto_81
    const/4 p0, 0x0

    .line 17170562
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    :cond_86
    :goto_86
    return-object v0
.end method


.method public static getDpByPx(F)I
[MOD-CHANGED]
.method public static getDpByPx(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getDpFByPx(F)F

    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDpByPx(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getDpFByPx(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getDpFByPx(F)F
[MOD-CHANGED]
.method public static getDpFByPx(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842757
    div-float/2addr p0, v0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDpFByPx(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842756
    .line 16842757
    div-float/2addr p0, v0

    .line 16842758
    return p0
.end method


.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lr42/a;->a()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/UGCTools;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lr42/a;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    invoke-static {v0, p0}, Lcom/bytedance/ugc/glue/UGCTools;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    return-object p0
.end method


.method public static getPxByDp(F)I
[MOD-CHANGED]
.method public static getPxByDp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getPxFByDp(F)F

    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPxByDp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getPxFByDp(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getPxBySp(F)I
[MOD-CHANGED]
.method public static getPxBySp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getPxFBySp(F)F

    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPxBySp(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCTools;->getPxFBySp(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    float-to-double v0, p0

    .line 16908293
    invoke-static {v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getPxFByDp(F)F
[MOD-CHANGED]
.method public static getPxFByDp(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842757
    mul-float p0, p0, v0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPxFByDp(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842756
    .line 16842757
    mul-float p0, p0, v0

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static getPxFBySp(F)F
[MOD-CHANGED]
.method public static getPxFBySp(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842757
    mul-float p0, p0, v0

    .line 16842759
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPxFBySp(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lr42/a;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/high16 v0, 0x40000000    # 2.0f

    .line 16842756
    .line 16842757
    mul-float p0, p0, v0

    .line 16842758
    .line 16842759
    return p0
.end method


.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lr42/a;->a()V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lr42/a;->a()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_7

    .line 50528258
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528261
    move-result-object p0

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    const-string p0, ""

    .line 50528265
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_7

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    return-object p0

    .line 50528263
    :cond_7
    const-string p0, ""

    .line 50528264
    .line 50528265
    return-object p0
.end method


.method public static isEmpty(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static isTest()Z
[MOD-CHANGED]
.method public static isTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lr42/a;->a:Lr42/a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lr42/a;->a:Lr42/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public static varargs mergeFlag([I)I
[MOD-CHANGED]
.method public static varargs mergeFlag([I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_e

    .line 16908291
    array-length v1, p0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    :goto_5
    if-ge v0, v1, :cond_d

    .line 16908295
    aget v3, p0, v0

    .line 16908297
    or-int/2addr v2, v3

    .line 16908298
    add-int/lit8 v0, v0, 0x1

    .line 16908300
    goto :goto_5

    .line 16908301
    :cond_d
    move v0, v2

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static varargs mergeFlag([I)I
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_e

    .line 16908290
    .line 16908291
    array-length v1, p0

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    :goto_5
    if-ge v0, v1, :cond_d

    .line 16908294
    .line 16908295
    aget v3, p0, v0

    .line 16908296
    .line 16908297
    or-int/2addr v2, v3

    .line 16908298
    add-int/lit8 v0, v0, 0x1

    .line 16908299
    .line 16908300
    goto :goto_5

    .line 16908301
    :cond_d
    move v0, v2

    .line 16908302
    :cond_e
    return v0
.end method


.method public static notEmpty(Ljava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public static notEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static notEmpty(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static parseBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static parseBoolean(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "true"

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseBoolean(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "true"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static parseDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public static parseDouble(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseDouble(Ljava/lang/String;)D
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static parseDouble(Ljava/lang/String;D)D
[MOD-CHANGED]
.method public static parseDouble(Ljava/lang/String;D)D
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static parseDouble(Ljava/lang/String;D)D
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    return-wide p1
.end method


.method public static parseInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static parseInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ugc/glue/UGCTools;->parseInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static parseInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static parseInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685507
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return p0

    .line 33685509
    :catchall_5
    int-to-double v0, p1

    .line 33685510
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static parseInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return p0

    .line 33685509
    :catchall_5
    int-to-double v0, p1

    .line 33685510
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method public static parseLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseLong(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-static {p0, v0, v1}, Lcom/bytedance/ugc/glue/UGCTools;->parseLong(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public static parseLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    long-to-double p1, p1

    .line 33685510
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 33685517
    move-result p0

    .line 33685518
    int-to-long p0, p0

    .line 33685519
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static parseLong(Ljava/lang/String;J)J
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 33685508
    return-wide p0

    .line 33685509
    :catchall_5
    long-to-double p1, p1

    .line 33685510
    invoke-static {p0, p1, p2}, Lcom/bytedance/ugc/glue/UGCTools;->parseDouble(Ljava/lang/String;D)D

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/UGCTools;->round(D)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    int-to-long p0, p0

    .line 33685519
    return-wide p0
.end method


