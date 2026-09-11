## classes6/c36/f$a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9adf2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lc36/f$a;->h:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9adf2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lc36/f$a;->h:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    iput v0, p0, Lc36/f$a;->g:I

    .line 67371021
    iput p1, p0, Lc36/f$a;->a:I

    .line 67371023
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67371025
    iput-object p4, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371027
    const-wide/16 p1, 0x1

    .line 67371029
    iput-wide p1, p0, Lc36/f$a;->d:J

    .line 67371031
    iput-object p5, p0, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 67371033
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371036
    move-result p1

    .line 67371037
    if-eqz p1, :cond_34

    .line 67371039
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 67371042
    move-result-object p1

    .line 67371043
    iget p2, p1, Lc36/f$a;->a:I

    .line 67371045
    iput p2, p0, Lc36/f$a;->a:I

    .line 67371047
    iget-object p2, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371049
    iput-object p2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371051
    iget-wide p2, p1, Lc36/f$a;->b:J

    .line 67371053
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67371055
    iget-object p1, p1, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371057
    iput-object p1, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371059
    goto :goto_39

    .line 67371060
    :cond_34
    const-string p1, "api"

    .line 67371062
    invoke-virtual {p0, p1}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 67371065
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    iput v0, p0, Lc36/f$a;->g:I

    .line 67371020
    .line 67371021
    iput p1, p0, Lc36/f$a;->a:I

    .line 67371022
    .line 67371023
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67371024
    .line 67371025
    iput-object p4, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371026
    .line 67371027
    const-wide/16 p1, 0x1

    .line 67371028
    .line 67371029
    iput-wide p1, p0, Lc36/f$a;->d:J

    .line 67371030
    .line 67371031
    iput-object p5, p0, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 67371032
    .line 67371033
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p1

    .line 67371037
    if-eqz p1, :cond_34

    .line 67371038
    .line 67371039
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iget p2, p1, Lc36/f$a;->a:I

    .line 67371044
    .line 67371045
    iput p2, p0, Lc36/f$a;->a:I

    .line 67371046
    .line 67371047
    iget-object p2, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371048
    .line 67371049
    iput-object p2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67371050
    .line 67371051
    iget-wide p2, p1, Lc36/f$a;->b:J

    .line 67371052
    .line 67371053
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67371054
    .line 67371055
    iget-object p1, p1, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371056
    .line 67371057
    iput-object p1, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67371058
    .line 67371059
    goto :goto_39

    .line 67371060
    :cond_34
    const-string p1, "api"

    .line 67371061
    .line 67371062
    invoke-virtual {p0, p1}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 67371063
    .line 67371064
    .line 67371065
    :goto_39
    return-void
.end method


.method public constructor <init>(JIJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Lorg/json/JSONObject;

    .line 67436549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436552
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    iput v0, p0, Lc36/f$a;->g:I

    .line 67436557
    iput p3, p0, Lc36/f$a;->a:I

    .line 67436559
    iput-wide p1, p0, Lc36/f$a;->b:J

    .line 67436561
    iput-object p6, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436563
    iput-wide p4, p0, Lc36/f$a;->d:J

    .line 67436565
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_30

    .line 67436571
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 67436574
    move-result-object p1

    .line 67436575
    iget p2, p1, Lc36/f$a;->a:I

    .line 67436577
    iput p2, p0, Lc36/f$a;->a:I

    .line 67436579
    iget-object p2, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436581
    iput-object p2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436583
    iget-wide p2, p1, Lc36/f$a;->b:J

    .line 67436585
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67436587
    iget-object p1, p1, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436589
    iput-object p1, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436591
    goto :goto_35

    .line 67436592
    :cond_30
    const-string p1, "api"

    .line 67436594
    invoke-virtual {p0, p1}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 67436597
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lorg/json/JSONObject;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436553
    .line 67436554
    const/4 v0, 0x0

    .line 67436555
    iput v0, p0, Lc36/f$a;->g:I

    .line 67436556
    .line 67436557
    iput p3, p0, Lc36/f$a;->a:I

    .line 67436558
    .line 67436559
    iput-wide p1, p0, Lc36/f$a;->b:J

    .line 67436560
    .line 67436561
    iput-object p6, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436562
    .line 67436563
    iput-wide p4, p0, Lc36/f$a;->d:J

    .line 67436564
    .line 67436565
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p1

    .line 67436569
    if-eqz p1, :cond_30

    .line 67436570
    .line 67436571
    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    iget p2, p1, Lc36/f$a;->a:I

    .line 67436576
    .line 67436577
    iput p2, p0, Lc36/f$a;->a:I

    .line 67436578
    .line 67436579
    iget-object p2, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436580
    .line 67436581
    iput-object p2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67436582
    .line 67436583
    iget-wide p2, p1, Lc36/f$a;->b:J

    .line 67436584
    .line 67436585
    iput-wide p2, p0, Lc36/f$a;->b:J

    .line 67436586
    .line 67436587
    iget-object p1, p1, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    iput-object p1, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    goto :goto_35

    .line 67436592
    :cond_30
    const-string p1, "api"

    .line 67436593
    .line 67436594
    invoke-virtual {p0, p1}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    :goto_35
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    iput v0, p0, Lc36/f$a;->g:I

    .line 50724877
    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 50724882
    move-result v0

    .line 50724883
    iput v0, p0, Lc36/f$a;->a:I

    .line 50724885
    iput-wide p1, p0, Lc36/f$a;->b:J

    .line 50724887
    iput-object p3, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 50724889
    const-wide/16 p1, 0x1

    .line 50724891
    iput-wide p1, p0, Lc36/f$a;->d:J

    .line 50724893
    invoke-virtual {p0, p4}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 50724896
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 50724873
    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    iput v0, p0, Lc36/f$a;->g:I

    .line 50724876
    .line 50724877
    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    iput v0, p0, Lc36/f$a;->a:I

    .line 50724884
    .line 50724885
    iput-wide p1, p0, Lc36/f$a;->b:J

    .line 50724886
    .line 50724887
    iput-object p3, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 50724888
    .line 50724889
    const-wide/16 p1, 0x1

    .line 50724890
    .line 50724891
    iput-wide p1, p0, Lc36/f$a;->d:J

    .line 50724892
    .line 50724893
    invoke-virtual {p0, p4}, Lc36/f$a;->c(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-void
.end method


.method public static a()Lc36/f$a;
[MOD-CHANGED]
.method public static a()Lc36/f$a;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lc36/f$a;->i:Lc36/f$a;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->exemptAdTime:I

    .line 327699
    if-gtz v3, :cond_16

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 327705
    :goto_19
    if-eqz v3, :cond_1e

    .line 327707
    const/16 v0, 0x708

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->exemptAdTime:I

    .line 327712
    :goto_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v4

    .line 327720
    const v5, 0x7f06005d

    .line 327723
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327729
    div-int/lit8 v5, v0, 0x3c

    .line 327731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v5

    .line 327735
    aput-object v5, v1, v2

    .line 327737
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    sget-object v4, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327745
    const-string/jumbo v6, "\u6ca1\u6709\u83b7\u53d6\u5230\u6fc0\u52b1\u5165\u53e3\u914d\u7f6e\u4fe1\u606f\uff0c\u4f7f\u7528\u515c\u5e95\u903b\u8f91\uff1a"

    .line 327748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v5

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v4

    .line 327764
    const-string v6, "cash"

    .line 327766
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    new-instance v2, Lc36/f$a;

    .line 327771
    int-to-long v4, v0

    .line 327772
    if-eqz v3, :cond_61

    .line 327774
    const-string v0, "default"

    .line 327776
    goto :goto_63

    .line 327777
    :cond_61
    const-string v0, "settings"

    .line 327779
    :goto_63
    invoke-direct {v2, v4, v5, v1, v0}, Lc36/f$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 327782
    sput-object v2, Lc36/f$a;->i:Lc36/f$a;

    .line 327784
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lc36/f$a;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lc36/f$a;->i:Lc36/f$a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->inspireAdConfig:Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->exemptAdTime:I

    .line 327698
    .line 327699
    if-gtz v3, :cond_16

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 327705
    :goto_19
    if-eqz v3, :cond_1e

    .line 327706
    .line 327707
    const/16 v0, 0x708

    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/InspireAdConfig;->exemptAdTime:I

    .line 327711
    .line 327712
    :goto_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    const v5, 0x7f06005d

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    new-array v1, v1, [Ljava/lang/Object;

    .line 327728
    .line 327729
    div-int/lit8 v5, v0, 0x3c

    .line 327730
    .line 327731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    aput-object v5, v1, v2

    .line 327736
    .line 327737
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    sget-object v4, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string/jumbo v6, "\u6ca1\u6709\u83b7\u53d6\u5230\u6fc0\u52b1\u5165\u53e3\u914d\u7f6e\u4fe1\u606f\uff0c\u4f7f\u7528\u515c\u5e95\u903b\u8f91\uff1a"

    .line 327746
    .line 327747
    .line 327748
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v4

    .line 327764
    const-string v6, "cash"

    .line 327765
    .line 327766
    invoke-static {v6, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v2, Lc36/f$a;

    .line 327770
    .line 327771
    int-to-long v4, v0

    .line 327772
    if-eqz v3, :cond_61

    .line 327773
    .line 327774
    const-string v0, "default"

    .line 327775
    .line 327776
    goto :goto_63

    .line 327777
    :cond_61
    const-string v0, "settings"

    .line 327778
    .line 327779
    :goto_63
    invoke-direct {v2, v4, v5, v1, v0}, Lc36/f$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v2, Lc36/f$a;->i:Lc36/f$a;

    .line 327783
    .line 327784
    return-object v2
.end method


.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908293
    move-result-object v0

    .line 16908294
    :try_start_6
    const-string v1, "entrance"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    :try_start_6
    const-string v1, "entrance"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104898
    const-string v1, "amount_type"

    .line 17104900
    iget v2, p0, Lc36/f$a;->a:I

    .line 17104902
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104905
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104907
    const-string v1, "button_type"

    .line 17104909
    iget v2, p0, Lc36/f$a;->a:I

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104916
    const-string v1, "content"

    .line 17104918
    iget-object v2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104925
    const-string v1, "button_name"

    .line 17104927
    iget-object v2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104934
    const-string v1, "amount"

    .line 17104936
    iget-wide v2, p0, Lc36/f$a;->b:J

    .line 17104938
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104941
    invoke-virtual {p0}, Lc36/f$a;->f()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3c

    .line 17104947
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104949
    const-string v1, "reward_time"

    .line 17104951
    iget-wide v2, p0, Lc36/f$a;->b:J

    .line 17104953
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104956
    :cond_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104962
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104964
    const-string v1, "enter_from"

    .line 17104966
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_49} :catch_49

    .line 17104969
    :catch_49
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    const-string v1, "amount_type"

    .line 17104899
    .line 17104900
    iget v2, p0, Lc36/f$a;->a:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    const-string v1, "button_type"

    .line 17104908
    .line 17104909
    iget v2, p0, Lc36/f$a;->a:I

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    const-string v1, "content"

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    const-string v1, "button_name"

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    const-string v1, "amount"

    .line 17104935
    .line 17104936
    iget-wide v2, p0, Lc36/f$a;->b:J

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lc36/f$a;->f()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3c

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    const-string v1, "reward_time"

    .line 17104950
    .line 17104951
    iget-wide v2, p0, Lc36/f$a;->b:J

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_49

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    const-string v1, "enter_from"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_49} :catch_49

    .line 17104967
    .line 17104968
    .line 17104969
    :catch_49
    :cond_49
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lc36/f$a;->a:I

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    :try_start_6
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 16908296
    const-string v1, "enter_from"

    .line 16908298
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    :try_start_6
    iget-object v0, p0, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    const-string v1, "enter_from"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_d} :catch_d

    .line 16908299
    .line 16908300
    .line 16908301
    :catch_d
    :cond_d
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc36/f$a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lc36/f$a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "InspireEntranceConfig{type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lc36/f$a;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", rewardAmount="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lc36/f$a;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", inspireContent=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', showProbability=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Lc36/f$a;->d:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\'}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "InspireEntranceConfig{type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lc36/f$a;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", rewardAmount="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lc36/f$a;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", inspireContent=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lc36/f$a;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', showProbability=\'"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Lc36/f$a;->d:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\'}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


