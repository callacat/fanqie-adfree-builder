## classes18/uo1/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Luo1/c;

    .line 131077
    invoke-direct {v0}, Luo1/c;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Luo1/d;->e:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Luo1/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Luo1/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Luo1/d;->e:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327691
    const/16 v3, 0xb

    .line 327693
    const/4 v4, 0x4

    .line 327694
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327697
    const/16 v3, 0xc

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327703
    const/16 v3, 0xd

    .line 327705
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327708
    const/16 v3, 0xe

    .line 327710
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327713
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327716
    move-result-wide v2

    .line 327717
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327720
    move-result-object v5

    .line 327721
    const-string v6, "last_clear_time"

    .line 327723
    const-wide/16 v7, 0x0

    .line 327725
    if-eqz v5, :cond_34

    .line 327727
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327730
    move-result-wide v9

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-wide v9, v7

    .line 327733
    :goto_35
    cmp-long v5, v0, v2

    .line 327735
    if-ltz v5, :cond_6c

    .line 327737
    cmp-long v5, v9, v2

    .line 327739
    if-ltz v5, :cond_41

    .line 327741
    cmp-long v2, v9, v7

    .line 327743
    if-nez v2, :cond_6c

    .line 327745
    :cond_41
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v2, "checkAndClearPreviousDayData, \u89e6\u53d1\u6e05\u9664"

    .line 327752
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327755
    iget-object v2, p0, Luo1/d;->b:Ljava/util/Map;

    .line 327757
    if-eqz v2, :cond_52

    .line 327759
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327762
    :cond_52
    invoke-virtual {p0}, Luo1/d;->e()V

    .line 327765
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_6a

    .line 327771
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327774
    move-result-object v2

    .line 327775
    if-eqz v2, :cond_6a

    .line 327777
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6a

    .line 327783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327786
    :cond_6a
    iput-boolean v4, p0, Luo1/d;->d:Z

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 327689
    .line 327690
    .line 327691
    const/16 v3, 0xb

    .line 327692
    .line 327693
    const/4 v4, 0x4

    .line 327694
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327695
    .line 327696
    .line 327697
    const/16 v3, 0xc

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327701
    .line 327702
    .line 327703
    const/16 v3, 0xd

    .line 327704
    .line 327705
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327706
    .line 327707
    .line 327708
    const/16 v3, 0xe

    .line 327709
    .line 327710
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    const-string v6, "last_clear_time"

    .line 327722
    .line 327723
    const-wide/16 v7, 0x0

    .line 327724
    .line 327725
    if-eqz v5, :cond_34

    .line 327726
    .line 327727
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v9

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-wide v9, v7

    .line 327733
    :goto_35
    cmp-long v5, v0, v2

    .line 327734
    .line 327735
    if-ltz v5, :cond_6c

    .line 327736
    .line 327737
    cmp-long v5, v9, v2

    .line 327738
    .line 327739
    if-ltz v5, :cond_41

    .line 327740
    .line 327741
    cmp-long v2, v9, v7

    .line 327742
    .line 327743
    if-nez v2, :cond_6c

    .line 327744
    .line 327745
    :cond_41
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, "checkAndClearPreviousDayData, \u89e6\u53d1\u6e05\u9664"

    .line 327751
    .line 327752
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v2, p0, Luo1/d;->b:Ljava/util/Map;

    .line 327756
    .line 327757
    if-eqz v2, :cond_52

    .line 327758
    .line 327759
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-virtual {p0}, Luo1/d;->e()V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    if-eqz v2, :cond_6a

    .line 327770
    .line 327771
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    if-eqz v2, :cond_6a

    .line 327776
    .line 327777
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_6a

    .line 327782
    .line 327783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iput-boolean v4, p0, Luo1/d;->d:Z

    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039366
    if-nez v1, :cond_15

    .line 17039368
    invoke-virtual {p0}, Luo1/d;->d()Ljava/util/Map;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_13

    .line 17039374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    :cond_13
    iput-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039381
    :cond_15
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039383
    if-eqz v1, :cond_25

    .line 17039385
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Integer;

    .line 17039391
    if-eqz p1, :cond_25

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Luo1/d;->d()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_13

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iput-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_25

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    return v0
.end method


.method public final c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luo1/d;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luo1/d;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Luo1/d;->a()V

    .line 327683
    :try_start_3
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4b

    .line 327689
    const-string v1, "daily_watched_count_map"

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_4b

    .line 327700
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1c

    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    if-eqz v1, :cond_25

    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327716
    return-object v0

    .line 327717
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 327719
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327722
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327727
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327730
    move-result-object v2

    .line 327731
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_5d

    .line 327737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327743
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327746
    move-result v4

    .line 327747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    goto :goto_33

    .line 327755
    :cond_4b
    :goto_4b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_51

    .line 327760
    return-object v0

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    const-string v1, "loadDailyWatchedCountMap error"

    .line 327769
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    const/4 v0, 0x0

    .line 327773
    :cond_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Luo1/d;->a()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_4b

    .line 327688
    .line 327689
    const-string v1, "daily_watched_count_map"

    .line 327690
    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_4b

    .line 327700
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    if-eqz v1, :cond_25

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    return-object v0

    .line 327717
    :cond_25
    new-instance v1, Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_5d

    .line 327736
    .line 327737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    check-cast v3, Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    goto :goto_33

    .line 327755
    :cond_4b
    :goto_4b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327756
    .line 327757
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_51

    .line 327758
    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :catch_51
    move-exception v0

    .line 327762
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    const-string v1, "loadDailyWatchedCountMap error"

    .line 327768
    .line 327769
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    :cond_5d
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 327687
    if-eqz v1, :cond_31

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_31

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_59

    .line 327735
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_59

    .line 327741
    const-string v2, "daily_watched_count_map"

    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_59

    .line 327753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_59

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const-string/jumbo v1, "saveDailyWatchedCountMap error"

    .line 327766
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Luo1/d;->b:Ljava/util/Map;

    .line 327686
    .line 327687
    if-eqz v1, :cond_31

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_31

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    check-cast v3, Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Ljava/lang/Number;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_11

    .line 327729
    :cond_31
    invoke-virtual {p0}, Luo1/d;->c()Landroid/content/SharedPreferences;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_59

    .line 327734
    .line 327735
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_59

    .line 327740
    .line 327741
    const-string v2, "daily_watched_count_map"

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_59

    .line 327752
    .line 327753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_59

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    const-string/jumbo v1, "saveDailyWatchedCountMap error"

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method


