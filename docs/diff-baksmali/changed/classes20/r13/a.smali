## classes20/r13/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d967

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr13/a;

    .line 196616
    invoke-direct {v0}, Lr13/a;-><init>()V

    .line 196619
    sput-object v0, Lr13/a;->a:Lr13/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdTimerManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d967

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr13/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr13/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr13/a;->a:Lr13/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdTimerManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    const v2, 0x1b77400

    .line 327687
    int-to-long v2, v2

    .line 327688
    add-long/2addr v0, v2

    .line 327689
    const v2, 0x5265c00

    .line 327692
    int-to-long v2, v2

    .line 327693
    div-long/2addr v0, v2

    .line 327694
    sget-wide v2, Lr13/a;->c:J

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x1

    .line 327698
    cmp-long v6, v0, v2

    .line 327700
    if-nez v6, :cond_18

    .line 327702
    const/4 v2, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    const-wide/16 v6, 0x1

    .line 327707
    if-nez v2, :cond_22

    .line 327709
    sput-wide v6, Lr13/a;->d:J

    .line 327711
    sput-wide v0, Lr13/a;->c:J

    .line 327713
    goto :goto_27

    .line 327714
    :cond_22
    sget-wide v0, Lr13/a;->d:J

    .line 327716
    add-long/2addr v0, v6

    .line 327717
    sput-wide v0, Lr13/a;->d:J

    .line 327719
    :goto_27
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327721
    const/4 v1, 0x2

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    sget-wide v6, Lr13/a;->c:J

    .line 327726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    move-result-object v3

    .line 327730
    aput-object v3, v1, v4

    .line 327732
    sget-wide v3, Lr13/a;->d:J

    .line 327734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v5

    .line 327740
    const-string v3, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 327742
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "key_request_count"

    .line 327755
    sget-wide v3, Lr13/a;->d:J

    .line 327757
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327764
    if-nez v2, :cond_69

    .line 327766
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "key_recent_day"

    .line 327776
    sget-wide v2, Lr13/a;->c:J

    .line 327778
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const v2, 0x1b77400

    .line 327685
    .line 327686
    .line 327687
    int-to-long v2, v2

    .line 327688
    add-long/2addr v0, v2

    .line 327689
    const v2, 0x5265c00

    .line 327690
    .line 327691
    .line 327692
    int-to-long v2, v2

    .line 327693
    div-long/2addr v0, v2

    .line 327694
    sget-wide v2, Lr13/a;->c:J

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x1

    .line 327698
    cmp-long v6, v0, v2

    .line 327699
    .line 327700
    if-nez v6, :cond_18

    .line 327701
    .line 327702
    const/4 v2, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    :goto_19
    const-wide/16 v6, 0x1

    .line 327706
    .line 327707
    if-nez v2, :cond_22

    .line 327708
    .line 327709
    sput-wide v6, Lr13/a;->d:J

    .line 327710
    .line 327711
    sput-wide v0, Lr13/a;->c:J

    .line 327712
    .line 327713
    goto :goto_27

    .line 327714
    :cond_22
    sget-wide v0, Lr13/a;->d:J

    .line 327715
    .line 327716
    add-long/2addr v0, v6

    .line 327717
    sput-wide v0, Lr13/a;->d:J

    .line 327718
    .line 327719
    :goto_27
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327720
    .line 327721
    const/4 v1, 0x2

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    sget-wide v6, Lr13/a;->c:J

    .line 327725
    .line 327726
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    aput-object v3, v1, v4

    .line 327731
    .line 327732
    sget-wide v3, Lr13/a;->d:J

    .line 327733
    .line 327734
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    aput-object v3, v1, v5

    .line 327739
    .line 327740
    const-string v3, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 327741
    .line 327742
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "key_request_count"

    .line 327754
    .line 327755
    sget-wide v3, Lr13/a;->d:J

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327762
    .line 327763
    .line 327764
    if-nez v2, :cond_69

    .line 327765
    .line 327766
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "key_recent_day"

    .line 327775
    .line 327776
    sget-wide v2, Lr13/a;->c:J

    .line 327777
    .line 327778
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_ad_cache_id"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "series_ad_cache_id"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    const v2, 0x1b77400

    .line 327687
    int-to-long v2, v2

    .line 327688
    add-long/2addr v0, v2

    .line 327689
    const v2, 0x5265c00

    .line 327692
    int-to-long v2, v2

    .line 327693
    div-long/2addr v0, v2

    .line 327694
    sget-wide v2, Lr13/a;->c:J

    .line 327696
    const-wide/16 v4, 0x0

    .line 327698
    const/4 v6, 0x1

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x2

    .line 327701
    cmp-long v9, v0, v2

    .line 327703
    if-eqz v9, :cond_37

    .line 327705
    sput-wide v4, Lr13/a;->d:J

    .line 327707
    sput-wide v0, Lr13/a;->c:J

    .line 327709
    sget-object v2, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327711
    new-array v3, v8, [Ljava/lang/Object;

    .line 327713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327716
    move-result-object v0

    .line 327717
    aput-object v0, v3, v7

    .line 327719
    sget-wide v0, Lr13/a;->d:J

    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    move-result-object v0

    .line 327725
    aput-object v0, v3, v6

    .line 327727
    const-string v0, "getRequestCounts() \u4e0d\u662f\u5f53\u5929\u4e86 recentDay = %s\uff0crequestCount = %s"

    .line 327729
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    sget-wide v0, Lr13/a;->d:J

    .line 327734
    return-wide v0

    .line 327735
    :cond_37
    sget-boolean v0, Lr13/a;->e:Z

    .line 327737
    if-nez v0, :cond_53

    .line 327739
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327741
    new-array v1, v8, [Ljava/lang/Object;

    .line 327743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    move-result-object v2

    .line 327747
    aput-object v2, v1, v7

    .line 327749
    sget-wide v2, Lr13/a;->d:J

    .line 327751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327754
    move-result-object v2

    .line 327755
    aput-object v2, v1, v6

    .line 327757
    const-string v2, "getRequestCounts() \u672a\u521d\u59cb\u5316 recentDay = %s\uff0crequestCount = %s"

    .line 327759
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    return-wide v4

    .line 327763
    :cond_53
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327765
    new-array v1, v8, [Ljava/lang/Object;

    .line 327767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327770
    move-result-object v2

    .line 327771
    aput-object v2, v1, v7

    .line 327773
    sget-wide v2, Lr13/a;->d:J

    .line 327775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327778
    move-result-object v2

    .line 327779
    aput-object v2, v1, v6

    .line 327781
    const-string v2, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 327783
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    sget-wide v0, Lr13/a;->d:J

    .line 327788
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    const v2, 0x1b77400

    .line 327685
    .line 327686
    .line 327687
    int-to-long v2, v2

    .line 327688
    add-long/2addr v0, v2

    .line 327689
    const v2, 0x5265c00

    .line 327690
    .line 327691
    .line 327692
    int-to-long v2, v2

    .line 327693
    div-long/2addr v0, v2

    .line 327694
    sget-wide v2, Lr13/a;->c:J

    .line 327695
    .line 327696
    const-wide/16 v4, 0x0

    .line 327697
    .line 327698
    const/4 v6, 0x1

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x2

    .line 327701
    cmp-long v9, v0, v2

    .line 327702
    .line 327703
    if-eqz v9, :cond_37

    .line 327704
    .line 327705
    sput-wide v4, Lr13/a;->d:J

    .line 327706
    .line 327707
    sput-wide v0, Lr13/a;->c:J

    .line 327708
    .line 327709
    sget-object v2, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327710
    .line 327711
    new-array v3, v8, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    aput-object v0, v3, v7

    .line 327718
    .line 327719
    sget-wide v0, Lr13/a;->d:J

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    aput-object v0, v3, v6

    .line 327726
    .line 327727
    const-string v0, "getRequestCounts() \u4e0d\u662f\u5f53\u5929\u4e86 recentDay = %s\uff0crequestCount = %s"

    .line 327728
    .line 327729
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    sget-wide v0, Lr13/a;->d:J

    .line 327733
    .line 327734
    return-wide v0

    .line 327735
    :cond_37
    sget-boolean v0, Lr13/a;->e:Z

    .line 327736
    .line 327737
    if-nez v0, :cond_53

    .line 327738
    .line 327739
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327740
    .line 327741
    new-array v1, v8, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    aput-object v2, v1, v7

    .line 327748
    .line 327749
    sget-wide v2, Lr13/a;->d:J

    .line 327750
    .line 327751
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    aput-object v2, v1, v6

    .line 327756
    .line 327757
    const-string v2, "getRequestCounts() \u672a\u521d\u59cb\u5316 recentDay = %s\uff0crequestCount = %s"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-wide v4

    .line 327763
    :cond_53
    sget-object v0, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327764
    .line 327765
    new-array v1, v8, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    aput-object v2, v1, v7

    .line 327772
    .line 327773
    sget-wide v2, Lr13/a;->d:J

    .line 327774
    .line 327775
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    aput-object v2, v1, v6

    .line 327780
    .line 327781
    const-string v2, "getRequestCounts() recentDay = %s\uff0crequestCount = %s"

    .line 327782
    .line 327783
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    sget-wide v0, Lr13/a;->d:J

    .line 327787
    .line 327788
    return-wide v0
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039375
    return v0

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    new-instance v1, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    const-string p0, "is_force_ad"

    .line 17039385
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039388
    move-result p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    .line 17039389
    return p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return v0

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "is_force_ad"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    .line 17039389
    return p0

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return v0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lr13/a;->e:Z

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "key_recent_day"

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    move-result-wide v0

    .line 262160
    sput-wide v0, Lr13/a;->c:J

    .line 262162
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "key_request_count"

    .line 262168
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262171
    move-result-wide v0

    .line 262172
    sput-wide v0, Lr13/a;->d:J

    .line 262174
    const/4 v0, 0x1

    .line 262175
    sput-boolean v0, Lr13/a;->e:Z

    .line 262177
    sget-object v1, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262179
    const/4 v2, 0x2

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    sget-wide v3, Lr13/a;->c:J

    .line 262184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    aput-object v3, v2, v4

    .line 262191
    sget-wide v3, Lr13/a;->d:J

    .line 262193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262196
    move-result-object v3

    .line 262197
    aput-object v3, v2, v0

    .line 262199
    const-string v0, "initRequestTimes() recentDay = %s\uff0crequestCount = %s"

    .line 262201
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Lr13/a;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, "key_recent_day"

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    sput-wide v0, Lr13/a;->c:J

    .line 262161
    .line 262162
    invoke-static {}, Lr13/a;->b()Landroid/content/SharedPreferences;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "key_request_count"

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    sput-wide v0, Lr13/a;->d:J

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    sput-boolean v0, Lr13/a;->e:Z

    .line 262176
    .line 262177
    sget-object v1, Lr13/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    .line 262179
    const/4 v2, 0x2

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    sget-wide v3, Lr13/a;->c:J

    .line 262183
    .line 262184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    const/4 v4, 0x0

    .line 262189
    aput-object v3, v2, v4

    .line 262190
    .line 262191
    sget-wide v3, Lr13/a;->d:J

    .line 262192
    .line 262193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v3

    .line 262197
    aput-object v3, v2, v0

    .line 262198
    .line 262199
    const-string v0, "initRequestTimes() recentDay = %s\uff0crequestCount = %s"

    .line 262200
    .line 262201
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


