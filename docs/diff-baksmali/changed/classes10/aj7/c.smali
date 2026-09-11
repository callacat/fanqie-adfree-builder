## classes10/aj7/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2230

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laj7/c;

    .line 262152
    invoke-direct {v0}, Laj7/c;-><init>()V

    .line 262155
    sput-object v0, Laj7/c;->a:Laj7/c;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcj7/c;

    .line 262160
    new-instance v1, Lcj7/b;

    .line 262162
    invoke-direct {v1}, Lcj7/b;-><init>()V

    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262168
    new-instance v1, Lcj7/d;

    .line 262170
    invoke-direct {v1}, Lcj7/d;-><init>()V

    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262176
    new-instance v1, Lcj7/e;

    .line 262178
    invoke-direct {v1}, Lcj7/e;-><init>()V

    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    sput-object v0, Laj7/c;->b:[Lcj7/c;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa2230

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laj7/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laj7/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laj7/c;->a:Laj7/c;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lcj7/c;

    .line 262159
    .line 262160
    new-instance v1, Lcj7/b;

    .line 262161
    .line 262162
    invoke-direct {v1}, Lcj7/b;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    aput-object v1, v0, v2

    .line 262167
    .line 262168
    new-instance v1, Lcj7/d;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcj7/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x1

    .line 262174
    aput-object v1, v0, v2

    .line 262175
    .line 262176
    new-instance v1, Lcj7/e;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lcj7/e;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x2

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    sput-object v0, Laj7/c;->b:[Lcj7/c;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 67567622
    move-result-wide v0

    .line 67567623
    iput-wide v0, p1, Laj7/a;->c:J

    .line 67567625
    iget-object p2, p1, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 67567627
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    if-ne p2, v0, :cond_13

    .line 67567633
    const/4 p2, 0x1

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 p2, 0x0

    .line 67567636
    :goto_14
    if-nez p0, :cond_17

    .line 67567638
    goto :goto_2e

    .line 67567639
    :cond_17
    if-eqz p2, :cond_24

    .line 67567641
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67567648
    move-result-object p2

    .line 67567649
    if-nez p2, :cond_30

    .line 67567651
    goto :goto_2e

    .line 67567652
    :cond_24
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567655
    move-result-object p2

    .line 67567656
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67567659
    move-result-object p2

    .line 67567660
    if-nez p2, :cond_30

    .line 67567662
    :goto_2e
    const-string p2, ""

    .line 67567664
    :cond_30
    const-string v0, "SplashAdResourceDownloader"

    .line 67567666
    if-eqz p0, :cond_12f

    .line 67567668
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567671
    move-result v3

    .line 67567672
    if-nez v3, :cond_12f

    .line 67567674
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567677
    move-result-object v3

    .line 67567678
    if-eqz v3, :cond_49

    .line 67567680
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_47

    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 67567690
    :goto_4a
    if-eqz v3, :cond_4e

    .line 67567692
    goto/16 :goto_12f

    .line 67567694
    :cond_4e
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 67567697
    move-result-object v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567700
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567703
    move-result v4

    .line 67567704
    if-eqz v4, :cond_5b

    .line 67567706
    goto :goto_5d

    .line 67567707
    :cond_5b
    const/4 v4, 0x0

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    :goto_5d
    const/4 v4, 0x1

    .line 67567710
    :goto_5e
    if-eqz v4, :cond_69

    .line 67567712
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567714
    const-string p1, "Not Start Download\uff1adownload url is null."

    .line 67567716
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567719
    goto/16 :goto_136

    .line 67567721
    :cond_69
    if-eqz p3, :cond_86

    .line 67567723
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 67567725
    const/4 v5, 0x2

    .line 67567726
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 67567729
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67567732
    sget-object p3, Laj7/c;->b:[Lcj7/c;

    .line 67567734
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67567737
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 67567740
    move-result p3

    .line 67567741
    new-array p3, p3, [Lcj7/c;

    .line 67567743
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567746
    move-result-object p3

    .line 67567747
    check-cast p3, [Lcj7/c;

    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    sget-object p3, Laj7/c;->b:[Lcj7/c;

    .line 67567752
    :goto_88
    array-length v4, p3

    .line 67567753
    const/4 v5, 0x0

    .line 67567754
    :goto_8a
    if-ge v5, v4, :cond_99

    .line 67567756
    aget-object v6, p3, v5

    .line 67567758
    invoke-interface {v6, p0, p2, p1}, Lcj7/c;->c(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)Z

    .line 67567761
    move-result v6

    .line 67567762
    if-nez v6, :cond_96

    .line 67567764
    const/4 v2, 0x0

    .line 67567765
    goto :goto_99

    .line 67567766
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 67567768
    goto :goto_8a

    .line 67567769
    :cond_99
    :goto_99
    if-nez v2, :cond_b9

    .line 67567771
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567775
    const-string v5, "Not Start Download\uff1aObserver not allow download. url = "

    .line 67567777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567786
    move-result-object v3

    .line 67567787
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567790
    array-length v0, p3

    .line 67567791
    :goto_af
    if-ge v1, v0, :cond_136

    .line 67567793
    aget-object v2, p3, v1

    .line 67567795
    invoke-interface {v2, p0, p2, p1}, Lcj7/c;->e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567798
    add-int/lit8 v1, v1, 0x1

    .line 67567800
    goto :goto_af

    .line 67567801
    :cond_b9
    array-length v2, p3

    .line 67567802
    :goto_ba
    if-ge v1, v2, :cond_c4

    .line 67567804
    aget-object v4, p3, v1

    .line 67567806
    invoke-interface {v4, p0, p2, p1}, Lcj7/c;->d(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567809
    add-int/lit8 v1, v1, 0x1

    .line 67567811
    goto :goto_ba

    .line 67567812
    :cond_c4
    new-instance v1, Laj7/b;

    .line 67567814
    invoke-direct {v1, p3, p0, p2, p1}, Laj7/b;-><init>([Lcj7/c;Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567817
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567821
    const-string p3, "begin download url "

    .line 67567823
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567826
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567836
    :try_start_dc
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567838
    sget-object p0, Lbj7/e;->a:Lbj7/e;

    .line 67567840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567843
    invoke-static {v3, p2}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567846
    move-result p0

    .line 67567847
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567854
    move-result-object p0
    :try_end_ef
    .catchall {:try_start_dc .. :try_end_ef} :catchall_f0

    .line 67567855
    goto :goto_fb

    .line 67567856
    :catchall_f0
    move-exception p0

    .line 67567857
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567859
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567866
    move-result-object p0

    .line 67567867
    :goto_fb
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567870
    move-result-object p1

    .line 67567871
    if-nez p1, :cond_102

    .line 67567873
    goto :goto_104

    .line 67567874
    :cond_102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567876
    :goto_104
    check-cast p0, Ljava/lang/Boolean;

    .line 67567878
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567881
    move-result p0

    .line 67567882
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567886
    const-string p3, "download url "

    .line 67567888
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567891
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    const-string p3, " , download result = "

    .line 67567896
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567905
    move-result-object p2

    .line 67567906
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567909
    if-eqz p0, :cond_12b

    .line 67567911
    invoke-virtual {v1}, Laj7/b;->b()V

    .line 67567914
    goto :goto_136

    .line 67567915
    :cond_12b
    invoke-virtual {v1}, Laj7/b;->a()V

    .line 67567918
    goto :goto_136

    .line 67567919
    :cond_12f
    :goto_12f
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567921
    const-string p1, "Not Start Download\uff1adownload info is null."

    .line 67567923
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567926
    :cond_136
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-wide v0

    .line 67567623
    iput-wide v0, p1, Laj7/a;->c:J

    .line 67567624
    .line 67567625
    iget-object p2, p1, Laj7/a;->a:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 67567626
    .line 67567627
    sget-object v0, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->ZIP:Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 67567628
    .line 67567629
    const/4 v1, 0x0

    .line 67567630
    const/4 v2, 0x1

    .line 67567631
    if-ne p2, v0, :cond_13

    .line 67567632
    .line 67567633
    const/4 p2, 0x1

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 p2, 0x0

    .line 67567636
    :goto_14
    if-nez p0, :cond_17

    .line 67567637
    .line 67567638
    goto :goto_2e

    .line 67567639
    :cond_17
    if-eqz p2, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p2

    .line 67567645
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getZipResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p2

    .line 67567649
    if-nez p2, :cond_30

    .line 67567650
    .line 67567651
    goto :goto_2e

    .line 67567652
    :cond_24
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p2

    .line 67567656
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p2

    .line 67567660
    if-nez p2, :cond_30

    .line 67567661
    .line 67567662
    :goto_2e
    const-string p2, ""

    .line 67567663
    .line 67567664
    :cond_30
    const-string v0, "SplashAdResourceDownloader"

    .line 67567665
    .line 67567666
    if-eqz p0, :cond_12f

    .line 67567667
    .line 67567668
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v3

    .line 67567672
    if-nez v3, :cond_12f

    .line 67567673
    .line 67567674
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getKey()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v3

    .line 67567678
    if-eqz v3, :cond_49

    .line 67567679
    .line 67567680
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_49

    .line 67567687
    :cond_47
    const/4 v3, 0x0

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    :goto_49
    const/4 v3, 0x1

    .line 67567690
    :goto_4a
    if-eqz v3, :cond_4e

    .line 67567691
    .line 67567692
    goto/16 :goto_12f

    .line 67567693
    .line 67567694
    :cond_4e
    invoke-interface {p0}, Lcom/ss/android/ad/splash/api/DownloadInfo;->getDownloadUrl()Ljava/lang/String;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v3

    .line 67567698
    if-eqz v3, :cond_5d

    .line 67567699
    .line 67567700
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v4

    .line 67567704
    if-eqz v4, :cond_5b

    .line 67567705
    .line 67567706
    goto :goto_5d

    .line 67567707
    :cond_5b
    const/4 v4, 0x0

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    :goto_5d
    const/4 v4, 0x1

    .line 67567710
    :goto_5e
    if-eqz v4, :cond_69

    .line 67567711
    .line 67567712
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567713
    .line 67567714
    const-string p1, "Not Start Download\uff1adownload url is null."

    .line 67567715
    .line 67567716
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567717
    .line 67567718
    .line 67567719
    goto/16 :goto_136

    .line 67567720
    .line 67567721
    :cond_69
    if-eqz p3, :cond_86

    .line 67567722
    .line 67567723
    new-instance v4, Lkotlin/jvm/internal/SpreadBuilder;

    .line 67567724
    .line 67567725
    const/4 v5, 0x2

    .line 67567726
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    sget-object p3, Laj7/c;->b:[Lcj7/c;

    .line 67567733
    .line 67567734
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {v4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p3

    .line 67567741
    new-array p3, p3, [Lcj7/c;

    .line 67567742
    .line 67567743
    invoke-virtual {v4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object p3

    .line 67567747
    check-cast p3, [Lcj7/c;

    .line 67567748
    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    sget-object p3, Laj7/c;->b:[Lcj7/c;

    .line 67567751
    .line 67567752
    :goto_88
    array-length v4, p3

    .line 67567753
    const/4 v5, 0x0

    .line 67567754
    :goto_8a
    if-ge v5, v4, :cond_99

    .line 67567755
    .line 67567756
    aget-object v6, p3, v5

    .line 67567757
    .line 67567758
    invoke-interface {v6, p0, p2, p1}, Lcj7/c;->c(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v6

    .line 67567762
    if-nez v6, :cond_96

    .line 67567763
    .line 67567764
    const/4 v2, 0x0

    .line 67567765
    goto :goto_99

    .line 67567766
    :cond_96
    add-int/lit8 v5, v5, 0x1

    .line 67567767
    .line 67567768
    goto :goto_8a

    .line 67567769
    :cond_99
    :goto_99
    if-nez v2, :cond_b9

    .line 67567770
    .line 67567771
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567772
    .line 67567773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    const-string v5, "Not Start Download\uff1aObserver not allow download. url = "

    .line 67567776
    .line 67567777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v3

    .line 67567787
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567788
    .line 67567789
    .line 67567790
    array-length v0, p3

    .line 67567791
    :goto_af
    if-ge v1, v0, :cond_136

    .line 67567792
    .line 67567793
    aget-object v2, p3, v1

    .line 67567794
    .line 67567795
    invoke-interface {v2, p0, p2, p1}, Lcj7/c;->e(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567796
    .line 67567797
    .line 67567798
    add-int/lit8 v1, v1, 0x1

    .line 67567799
    .line 67567800
    goto :goto_af

    .line 67567801
    :cond_b9
    array-length v2, p3

    .line 67567802
    :goto_ba
    if-ge v1, v2, :cond_c4

    .line 67567803
    .line 67567804
    aget-object v4, p3, v1

    .line 67567805
    .line 67567806
    invoke-interface {v4, p0, p2, p1}, Lcj7/c;->d(Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567807
    .line 67567808
    .line 67567809
    add-int/lit8 v1, v1, 0x1

    .line 67567810
    .line 67567811
    goto :goto_ba

    .line 67567812
    :cond_c4
    new-instance v1, Laj7/b;

    .line 67567813
    .line 67567814
    invoke-direct {v1, p3, p0, p2, p1}, Laj7/b;-><init>([Lcj7/c;Lcom/ss/android/ad/splash/api/DownloadInfo;Ljava/lang/String;Laj7/a;)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567818
    .line 67567819
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    const-string p3, "begin download url "

    .line 67567822
    .line 67567823
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p1

    .line 67567833
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567834
    .line 67567835
    .line 67567836
    :try_start_dc
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567837
    .line 67567838
    sget-object p0, Lbj7/e;->a:Lbj7/e;

    .line 67567839
    .line 67567840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-static {v3, p2}, Lbj7/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p0

    .line 67567847
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p0

    .line 67567851
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p0
    :try_end_ef
    .catchall {:try_start_dc .. :try_end_ef} :catchall_f0

    .line 67567855
    goto :goto_fb

    .line 67567856
    :catchall_f0
    move-exception p0

    .line 67567857
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567858
    .line 67567859
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p0

    .line 67567863
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p0

    .line 67567867
    :goto_fb
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p1

    .line 67567871
    if-nez p1, :cond_102

    .line 67567872
    .line 67567873
    goto :goto_104

    .line 67567874
    :cond_102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567875
    .line 67567876
    :goto_104
    check-cast p0, Ljava/lang/Boolean;

    .line 67567877
    .line 67567878
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result p0

    .line 67567882
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567883
    .line 67567884
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567885
    .line 67567886
    const-string p3, "download url "

    .line 67567887
    .line 67567888
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567889
    .line 67567890
    .line 67567891
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    .line 67567893
    .line 67567894
    const-string p3, " , download result = "

    .line 67567895
    .line 67567896
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567900
    .line 67567901
    .line 67567902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object p2

    .line 67567906
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567907
    .line 67567908
    .line 67567909
    if-eqz p0, :cond_12b

    .line 67567910
    .line 67567911
    invoke-virtual {v1}, Laj7/b;->b()V

    .line 67567912
    .line 67567913
    .line 67567914
    goto :goto_136

    .line 67567915
    :cond_12b
    invoke-virtual {v1}, Laj7/b;->a()V

    .line 67567916
    .line 67567917
    .line 67567918
    goto :goto_136

    .line 67567919
    :cond_12f
    :goto_12f
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 67567920
    .line 67567921
    const-string p1, "Not Start Download\uff1adownload info is null."

    .line 67567922
    .line 67567923
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567924
    .line 67567925
    .line 67567926
    :cond_136
    :goto_136
    return-void
.end method


