## classes15/com/bytedance/apm/core/MonitorSharedPreferences$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/core/MonitorSharedPreferences;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436561
    const-string v4, "default"

    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, "edit"

    .line 67436636
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436558
    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436560
    .line 67436561
    const-string v4, "default"

    .line 67436562
    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436564
    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436569
    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436609
    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436613
    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const-string v0, "edit"

    .line 67436635
    .line 67436636
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 327682
    if-nez v0, :cond_d

    .line 327684
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327686
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 327695
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 327700
    if-eqz v1, :cond_1c

    .line 327702
    const-string v1, "clear"

    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327708
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327712
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327715
    move-result v2

    .line 327716
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327719
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327721
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_50

    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/util/Map$Entry;

    .line 327741
    new-instance v4, Lcom/bytedance/apm/core/SpPair;

    .line 327743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Ljava/lang/String;

    .line 327749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-direct {v4, v5, v3}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_31

    .line 327760
    :cond_50
    const-string v2, "edit"

    .line 327762
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327765
    :try_start_55
    iget-object v1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 327767
    iget-object v1, v1, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 327769
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327772
    move-result-object v1

    .line 327773
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 327775
    iget-object v3, v2, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 327777
    iget-object v2, v2, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 327779
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_66

    .line 327782
    :catch_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_d

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    .line 327694
    .line 327695
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 327699
    .line 327700
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    const-string v1, "clear"

    .line 327703
    .line 327704
    const/4 v2, 0x1

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_50

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Ljava/util/Map$Entry;

    .line 327740
    .line 327741
    new-instance v4, Lcom/bytedance/apm/core/SpPair;

    .line 327742
    .line 327743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    check-cast v5, Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-direct {v4, v5, v3}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_31

    .line 327760
    :cond_50
    const-string v2, "edit"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327763
    .line 327764
    .line 327765
    :try_start_55
    iget-object v1, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mApp:Landroid/app/Application;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    iget-object v2, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->c:Lcom/bytedance/apm/core/MonitorSharedPreferences;

    .line 327774
    .line 327775
    iget-object v3, v2, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mDefaultUri:Landroid/net/Uri;

    .line 327776
    .line 327777
    iget-object v2, v2, Lcom/bytedance/apm/core/MonitorSharedPreferences;->mUriString:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_66} :catch_66

    .line 327780
    .line 327781
    .line 327782
    :catch_66
    return-void
.end method


.method public final clear()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 131080
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->a:Z

    .line 131079
    .line 131080
    return-object p0
.end method


.method public final commit()Z
[MOD-CHANGED]
.method public final commit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->apply()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final commit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->apply()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685506
    invoke-static {p2}, Lcom/bytedance/apm/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lcom/bytedance/apm/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/core/MonitorSharedPreferences$a;->b:Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method


