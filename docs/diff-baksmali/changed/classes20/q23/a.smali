## classes20/q23/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq23/a;

    .line 196616
    invoke-direct {v0}, Lq23/a;-><init>()V

    .line 196619
    sput-object v0, Lq23/a;->a:Lq23/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdModelConverter"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d9d6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq23/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq23/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq23/a;->a:Lq23/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "AdModelConverter"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301510
    const-string v2, "natural"

    .line 17301512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301515
    move-result v1

    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    if-eqz v1, :cond_66

    .line 17301520
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301522
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301525
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301527
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 17301529
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 17301531
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17301533
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17301535
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17301537
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301539
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17301541
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;

    .line 17301543
    if-eqz v1, :cond_2d

    .line 17301545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301548
    move-result v2

    .line 17301549
    :cond_2d
    iput-boolean v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->serverIsMute:Z

    .line 17301551
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 17301553
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 17301555
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17301557
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;-><init>()V

    .line 17301560
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301562
    if-eqz v2, :cond_40

    .line 17301564
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17301567
    move-result v3

    .line 17301568
    :cond_40
    iput v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 17301570
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301572
    const-string v3, ""

    .line 17301574
    if-eqz v2, :cond_4c

    .line 17301576
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 17301578
    if-nez v4, :cond_4d

    .line 17301580
    :cond_4c
    move-object v4, v3

    .line 17301581
    :cond_4d
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17301583
    if-eqz v2, :cond_55

    .line 17301585
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301587
    if-nez v4, :cond_56

    .line 17301589
    :cond_55
    move-object v4, v3

    .line 17301590
    :cond_56
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17301592
    if-eqz v2, :cond_60

    .line 17301594
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301596
    if-nez v2, :cond_5f

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v3, v2

    .line 17301600
    :cond_60
    :goto_60
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 17301602
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17301604
    goto/16 :goto_37a

    .line 17301606
    :cond_66
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301608
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301611
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301613
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 17301615
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301617
    if-eqz v4, :cond_379

    .line 17301619
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17301621
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17301623
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301625
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17301627
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301629
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301637
    move-result-object v5

    .line 17301638
    if-eqz v5, :cond_8b

    .line 17301640
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpdateChapterId:Z

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v5, 0x0

    .line 17301644
    :goto_8c
    if-eqz v5, :cond_92

    .line 17301646
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301648
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17301650
    :cond_92
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301653
    move-result-object v5

    .line 17301654
    const-wide/16 v6, 0x0

    .line 17301656
    if-eqz v5, :cond_9f

    .line 17301658
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301661
    move-result-wide v8

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-wide v8, v6

    .line 17301664
    :goto_a0
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17301666
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17301668
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17301670
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 17301673
    move-result-object v5

    .line 17301674
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 17301676
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17301679
    move-result-object v5

    .line 17301680
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17301682
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->subTitle:Ljava/lang/String;

    .line 17301684
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 17301686
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 17301689
    move-result-object v5

    .line 17301690
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17301692
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 17301695
    move-result-object v5

    .line 17301696
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17301698
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 17301701
    move-result-object v5

    .line 17301702
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 17301704
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->playableUrl:Ljava/lang/String;

    .line 17301706
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 17301708
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17301711
    move-result-object v5

    .line 17301712
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17301714
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 17301717
    move-result v5

    .line 17301718
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17301720
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMLinkMode()I

    .line 17301723
    move-result v5

    .line 17301724
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 17301726
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 17301729
    move-result-object v5

    .line 17301730
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17301732
    sget-object v5, Lmn1/k;->a:Lmn1/k;

    .line 17301734
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppRawData()Ljava/lang/String;

    .line 17301737
    move-result-object v8

    .line 17301738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    if-nez v8, :cond_f1

    .line 17301743
    move-object v5, v0

    .line 17301744
    goto :goto_fe

    .line 17301745
    :cond_f1
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 17301747
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/AppRawData;

    .line 17301749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {v8, v9}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301755
    move-result-object v5

    .line 17301756
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/AppRawData;

    .line 17301758
    :goto_fe
    if-eqz v5, :cond_103

    .line 17301760
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/AppRawData;->pkgName:Ljava/lang/String;

    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    move-object v5, v0

    .line 17301764
    :goto_104
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17301769
    move-result-object v5

    .line 17301770
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17301772
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrls()Ljava/lang/String;

    .line 17301775
    move-result-object v5

    .line 17301776
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 17301778
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cvrPageType:I

    .line 17301780
    int-to-long v8, v5

    .line 17301781
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 17301783
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17301785
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 17301787
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->productDetailSchema:Ljava/lang/String;

    .line 17301789
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 17301791
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 17301794
    move-result v5

    .line 17301795
    int-to-long v8, v5

    .line 17301796
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 17301798
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 17301800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-static {p0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 17301806
    move-result-object v5

    .line 17301807
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 17301809
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 17301812
    move-result-object v5

    .line 17301813
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 17301815
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getButtonText()Ljava/lang/String;

    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17301821
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoAutoPlay:I

    .line 17301823
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    .line 17301825
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17301827
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301832
    invoke-static {v8}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17301835
    move-result-wide v8

    .line 17301836
    long-to-int v5, v8

    .line 17301837
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 17301839
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17301841
    if-eqz v5, :cond_157

    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301846
    move-result-wide v6

    .line 17301847
    :cond_157
    iput-wide v6, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 17301849
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17301851
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;-><init>()V

    .line 17301854
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 17301857
    move-result-object v6

    .line 17301858
    iput-object v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17301860
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17301862
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingPageSlideType:I

    .line 17301864
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageSlideType:I

    .line 17301866
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->zoomPlayerEnable:I

    .line 17301868
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 17301870
    iget-wide v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingPagePlayerRatio:D

    .line 17301872
    iput-wide v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 17301874
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->lpThemeColor:Ljava/lang/String;

    .line 17301876
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->lpThemeColor:Ljava/lang/String;

    .line 17301878
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->enableAppLinkFallbackH5:I

    .line 17301880
    if-ne v5, v2, :cond_17c

    .line 17301882
    const/4 v5, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v5, 0x0

    .line 17301885
    :goto_17d
    iput-boolean v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 17301887
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppPkgInfo()Ljava/lang/String;

    .line 17301890
    move-result-object v5

    .line 17301891
    if-eqz v5, :cond_18f

    .line 17301893
    const-class v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301895
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301898
    move-result-object v5

    .line 17301899
    check-cast v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301901
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301903
    :cond_18f
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 17301906
    move-result-object v5

    .line 17301907
    if-eqz v5, :cond_1a5

    .line 17301909
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301911
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301914
    move-result-object v5

    .line 17301915
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301917
    if-eqz v5, :cond_1a2

    .line 17301919
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v0

    .line 17301923
    :goto_1a3
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 17301925
    :cond_1a5
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 17301928
    move-result-object v5

    .line 17301929
    if-eqz v5, :cond_1bb

    .line 17301931
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301933
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301936
    move-result-object v5

    .line 17301937
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301939
    if-eqz v5, :cond_1b8

    .line 17301941
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v5, v0

    .line 17301945
    :goto_1b9
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17301947
    :cond_1bb
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301949
    if-eqz v5, :cond_1c4

    .line 17301951
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isTopViewBrand:Z

    .line 17301953
    if-ne v5, v2, :cond_1c4

    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    const/4 v2, 0x0

    .line 17301957
    :goto_1c5
    if-eqz v2, :cond_290

    .line 17301959
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301961
    if-eqz v2, :cond_222

    .line 17301963
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301966
    move-result-object v2

    .line 17301967
    if-eqz v2, :cond_222

    .line 17301969
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301972
    move-result-object v2

    .line 17301973
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301976
    move-result-object v2

    .line 17301977
    :cond_1d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301980
    move-result v3

    .line 17301981
    if-eqz v3, :cond_222

    .line 17301983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301986
    move-result-object v3

    .line 17301987
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301989
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 17301991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301994
    move-result-object v3

    .line 17301995
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301997
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302004
    if-nez v3, :cond_1f8

    .line 17302006
    move-object v3, v0

    .line 17302007
    goto :goto_21b

    .line 17302008
    :cond_1f8
    :try_start_1f8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302010
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302012
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302015
    move-result-object v3

    .line 17302016
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302018
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    move-result-object v3
    :try_end_206
    .catchall {:try_start_1f8 .. :try_end_206} :catchall_207

    .line 17302022
    goto :goto_212

    .line 17302023
    :catchall_207
    move-exception v3

    .line 17302024
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302026
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302033
    move-result-object v3

    .line 17302034
    :goto_212
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302037
    move-result v5

    .line 17302038
    if-eqz v5, :cond_219

    .line 17302040
    move-object v3, v0

    .line 17302041
    :cond_219
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302043
    :goto_21b
    if-eqz v3, :cond_1d9

    .line 17302045
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;->topViewVideo:Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewVideoInfoModel;

    .line 17302047
    if-eqz v3, :cond_1d9

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v3, v0

    .line 17302051
    :goto_223
    if-eqz v3, :cond_290

    .line 17302053
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewVideoInfoModel;->videoInfo:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17302055
    if-eqz v2, :cond_290

    .line 17302057
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302059
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 17302062
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302064
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302066
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 17302068
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 17302070
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 17302072
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17302074
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 17302076
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17302078
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->getType()Ljava/lang/String;

    .line 17302081
    move-result-object v5

    .line 17302082
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17302084
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectivePlayTime:J

    .line 17302086
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 17302088
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectiveInspireTime:J

    .line 17302090
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectiveInspireTime:J

    .line 17302092
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 17302095
    move-result-object v2

    .line 17302096
    if-eqz v2, :cond_262

    .line 17302098
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302100
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302103
    move-result-object v2

    .line 17302104
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302106
    if-eqz v2, :cond_25f

    .line 17302108
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v2, v0

    .line 17302112
    :goto_260
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 17302114
    :cond_262
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 17302117
    move-result-object v2

    .line 17302118
    if-eqz v2, :cond_278

    .line 17302120
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302122
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302125
    move-result-object v2

    .line 17302126
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302128
    if-eqz v2, :cond_275

    .line 17302130
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, v0

    .line 17302134
    :goto_276
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 17302136
    :cond_278
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 17302139
    move-result-object v2

    .line 17302140
    if-eqz v2, :cond_28e

    .line 17302142
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302144
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302147
    move-result-object v2

    .line 17302148
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302150
    if-eqz v2, :cond_28b

    .line 17302152
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v2, v0

    .line 17302156
    :goto_28c
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 17302158
    :cond_28e
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302160
    :cond_290
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17302162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17302168
    move-result-object v2

    .line 17302169
    if-eqz v2, :cond_300

    .line 17302171
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302173
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 17302176
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302178
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302180
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 17302182
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 17302184
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 17302186
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17302188
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 17302190
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17302192
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->getType()Ljava/lang/String;

    .line 17302195
    move-result-object v5

    .line 17302196
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17302198
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectivePlayTime:J

    .line 17302200
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 17302202
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectiveInspireTime:J

    .line 17302204
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectiveInspireTime:J

    .line 17302206
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 17302209
    move-result-object v2

    .line 17302210
    if-eqz v2, :cond_2d4

    .line 17302212
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302214
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302217
    move-result-object v2

    .line 17302218
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302220
    if-eqz v2, :cond_2d1

    .line 17302222
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    move-object v2, v0

    .line 17302226
    :goto_2d2
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 17302228
    :cond_2d4
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 17302231
    move-result-object v2

    .line 17302232
    if-eqz v2, :cond_2ea

    .line 17302234
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302236
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302239
    move-result-object v2

    .line 17302240
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302242
    if-eqz v2, :cond_2e7

    .line 17302244
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v2, v0

    .line 17302248
    :goto_2e8
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 17302250
    :cond_2ea
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 17302253
    move-result-object v2

    .line 17302254
    if-eqz v2, :cond_2fe

    .line 17302256
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302258
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302261
    move-result-object v2

    .line 17302262
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302264
    if-eqz v2, :cond_2fc

    .line 17302266
    iget-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302268
    :cond_2fc
    iput-object v0, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 17302270
    :cond_2fe
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302272
    :cond_300
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17302275
    move-result-object v0

    .line 17302276
    if-eqz v0, :cond_310

    .line 17302278
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302280
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302283
    move-result-object v0

    .line 17302284
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302286
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302288
    :cond_310
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 17302291
    move-result-object v0

    .line 17302292
    if-eqz v0, :cond_320

    .line 17302294
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302296
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302299
    move-result-object v0

    .line 17302300
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302302
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302304
    :cond_320
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17302306
    iget-object v2, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302311
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17302314
    move-result v0

    .line 17302315
    if-nez v0, :cond_343

    .line 17302317
    iget-boolean v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isTopViewBrand:Z

    .line 17302319
    if-eqz v0, :cond_332

    .line 17302321
    goto :goto_343

    .line 17302322
    :cond_332
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 17302325
    move-result-object v0

    .line 17302326
    if-eqz v0, :cond_347

    .line 17302328
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302330
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302333
    move-result-object v0

    .line 17302334
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302336
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302338
    goto :goto_347

    .line 17302339
    :cond_343
    :goto_343
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->wechatMpInfo:Ljava/lang/String;

    .line 17302341
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wechatMpInfo:Ljava/lang/String;

    .line 17302343
    :cond_347
    :goto_347
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->logPb:Ljava/lang/String;

    .line 17302345
    if-eqz v0, :cond_355

    .line 17302347
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302349
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302352
    move-result-object v0

    .line 17302353
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302355
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302357
    :cond_355
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenId()Ljava/lang/String;

    .line 17302360
    move-result-object v0

    .line 17302361
    if-eqz v0, :cond_35d

    .line 17302363
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openId:Ljava/lang/String;

    .line 17302365
    :cond_35d
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->localAssetType:Ljava/lang/Integer;

    .line 17302367
    if-eqz v0, :cond_367

    .line 17302369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302372
    move-result v0

    .line 17302373
    iput v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 17302375
    :cond_367
    iget-boolean v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isLocalClueAd:Z

    .line 17302377
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 17302379
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17302382
    move-result-object v0

    .line 17302383
    if-eqz v0, :cond_373

    .line 17302385
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 17302387
    :cond_373
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->imSaasOpenId:Ljava/lang/String;

    .line 17302389
    if-eqz v0, :cond_379

    .line 17302391
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imSaasOpenId:Ljava/lang/String;

    .line 17302393
    :cond_379
    move-object v0, v1

    .line 17302394
    :goto_37a
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 17302396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302399
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302401
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 17302403
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302406
    move-result-object v1

    .line 17302407
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17302409
    invoke-static {p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17302412
    move-result-object p0

    .line 17302413
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301509
    .line 17301510
    const-string v2, "natural"

    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    if-eqz v1, :cond_66

    .line 17301519
    .line 17301520
    new-instance v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301521
    .line 17301522
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301523
    .line 17301524
    .line 17301525
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 17301528
    .line 17301529
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 17301530
    .line 17301531
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17301532
    .line 17301533
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17301534
    .line 17301535
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17301536
    .line 17301537
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17301540
    .line 17301541
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;

    .line 17301542
    .line 17301543
    if-eqz v1, :cond_2d

    .line 17301544
    .line 17301545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v2

    .line 17301549
    :cond_2d
    iput-boolean v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->serverIsMute:Z

    .line 17301550
    .line 17301551
    iget v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->forcedViewingTime:I

    .line 17301552
    .line 17301553
    iput v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 17301554
    .line 17301555
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17301556
    .line 17301557
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;-><init>()V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_40

    .line 17301563
    .line 17301564
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    :cond_40
    iput v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    .line 17301569
    .line 17301570
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17301571
    .line 17301572
    const-string v3, ""

    .line 17301573
    .line 17301574
    if-eqz v2, :cond_4c

    .line 17301575
    .line 17301576
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 17301577
    .line 17301578
    if-nez v4, :cond_4d

    .line 17301579
    .line 17301580
    :cond_4c
    move-object v4, v3

    .line 17301581
    :cond_4d
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxUrl:Ljava/lang/String;

    .line 17301582
    .line 17301583
    if-eqz v2, :cond_55

    .line 17301584
    .line 17301585
    iget-object v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17301586
    .line 17301587
    if-nez v4, :cond_56

    .line 17301588
    .line 17301589
    :cond_55
    move-object v4, v3

    .line 17301590
    :cond_56
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->lynxData:Ljava/lang/String;

    .line 17301591
    .line 17301592
    if-eqz v2, :cond_60

    .line 17301593
    .line 17301594
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 17301595
    .line 17301596
    if-nez v2, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    move-object v3, v2

    .line 17301600
    :cond_60
    :goto_60
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    .line 17301603
    .line 17301604
    goto/16 :goto_37a

    .line 17301605
    .line 17301606
    :cond_66
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301607
    .line 17301608
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 17301612
    .line 17301613
    iput-object v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChannel:Ljava/lang/String;

    .line 17301614
    .line 17301615
    iget-object v4, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301616
    .line 17301617
    if-eqz v4, :cond_379

    .line 17301618
    .line 17301619
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 17301620
    .line 17301621
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17301622
    .line 17301623
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 17301624
    .line 17301625
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17301626
    .line 17301627
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301628
    .line 17301629
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301630
    .line 17301631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v5

    .line 17301638
    if-eqz v5, :cond_8b

    .line 17301639
    .line 17301640
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableUpdateChapterId:Z

    .line 17301641
    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v5, 0x0

    .line 17301644
    :goto_8c
    if-eqz v5, :cond_92

    .line 17301645
    .line 17301646
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17301647
    .line 17301648
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17301649
    .line 17301650
    :cond_92
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    const-wide/16 v6, 0x0

    .line 17301655
    .line 17301656
    if-eqz v5, :cond_9f

    .line 17301657
    .line 17301658
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-wide v8

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-wide v8, v6

    .line 17301664
    :goto_a0
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17301665
    .line 17301666
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17301667
    .line 17301668
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17301669
    .line 17301670
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSource()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->source:Ljava/lang/String;

    .line 17301675
    .line 17301676
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v5

    .line 17301680
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->subTitle:Ljava/lang/String;

    .line 17301683
    .line 17301684
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 17301685
    .line 17301686
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWebTitle()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v5

    .line 17301690
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 17301691
    .line 17301692
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v5

    .line 17301696
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v5

    .line 17301702
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->mpUrl:Ljava/lang/String;

    .line 17301703
    .line 17301704
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->playableUrl:Ljava/lang/String;

    .line 17301705
    .line 17301706
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->playableUrl:Ljava/lang/String;

    .line 17301707
    .line 17301708
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getType()Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->type:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMDownloadMode()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v5

    .line 17301718
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadMode:I

    .line 17301719
    .line 17301720
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getMLinkMode()I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v5

    .line 17301724
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->linkMode:I

    .line 17301725
    .line 17301726
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getDownloadUrl()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v5

    .line 17301730
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->downloadUrl:Ljava/lang/String;

    .line 17301731
    .line 17301732
    sget-object v5, Lmn1/k;->a:Lmn1/k;

    .line 17301733
    .line 17301734
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppRawData()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v8

    .line 17301738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    if-nez v8, :cond_f1

    .line 17301742
    .line 17301743
    move-object v5, v0

    .line 17301744
    goto :goto_fe

    .line 17301745
    :cond_f1
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 17301746
    .line 17301747
    const-class v9, Lcom/bytedance/tomato/onestop/base/model/AppRawData;

    .line 17301748
    .line 17301749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v8, v9}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v5

    .line 17301756
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/AppRawData;

    .line 17301757
    .line 17301758
    :goto_fe
    if-eqz v5, :cond_103

    .line 17301759
    .line 17301760
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/AppRawData;->pkgName:Ljava/lang/String;

    .line 17301761
    .line 17301762
    goto :goto_104

    .line 17301763
    :cond_103
    move-object v5, v0

    .line 17301764
    :goto_104
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v5

    .line 17301770
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17301771
    .line 17301772
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrls()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v5

    .line 17301776
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrls:Ljava/lang/String;

    .line 17301777
    .line 17301778
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->cvrPageType:I

    .line 17301779
    .line 17301780
    int-to-long v8, v5

    .line 17301781
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 17301782
    .line 17301783
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17301784
    .line 17301785
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 17301786
    .line 17301787
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->productDetailSchema:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 17301790
    .line 17301791
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getImageMode()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v5

    .line 17301795
    int-to-long v8, v5

    .line 17301796
    iput-wide v8, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 17301797
    .line 17301798
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 17301799
    .line 17301800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {p0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 17301808
    .line 17301809
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v5

    .line 17301813
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->avatarUrl:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getButtonText()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 17301820
    .line 17301821
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->videoAutoPlay:I

    .line 17301822
    .line 17301823
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoAutoPlay:I

    .line 17301824
    .line 17301825
    sget-object v5, Lmn1/o;->a:Lmn1/o;

    .line 17301826
    .line 17301827
    iget-object v8, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v8}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-wide v8

    .line 17301836
    long-to-int v5, v8

    .line 17301837
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->forcedViewingTime:I

    .line 17301838
    .line 17301839
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17301840
    .line 17301841
    if-eqz v5, :cond_157

    .line 17301842
    .line 17301843
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v6

    .line 17301847
    :cond_157
    iput-wide v6, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->readFlowAdType:J

    .line 17301848
    .line 17301849
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17301850
    .line 17301851
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;-><init>()V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAvatarUrl()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v6

    .line 17301858
    iput-object v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 17301859
    .line 17301860
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->shareInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 17301861
    .line 17301862
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingPageSlideType:I

    .line 17301863
    .line 17301864
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPageSlideType:I

    .line 17301865
    .line 17301866
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->zoomPlayerEnable:I

    .line 17301867
    .line 17301868
    iput v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->zoomPlayerEnable:I

    .line 17301869
    .line 17301870
    iget-wide v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingPagePlayerRatio:D

    .line 17301871
    .line 17301872
    iput-wide v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->landingPagePlayerRatio:D

    .line 17301873
    .line 17301874
    iget-object v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->lpThemeColor:Ljava/lang/String;

    .line 17301875
    .line 17301876
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->lpThemeColor:Ljava/lang/String;

    .line 17301877
    .line 17301878
    iget v5, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->enableAppLinkFallbackH5:I

    .line 17301879
    .line 17301880
    if-ne v5, v2, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v5, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v5, 0x0

    .line 17301885
    :goto_17d
    iput-boolean v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->enableAppLinkFallbackH5:Z

    .line 17301886
    .line 17301887
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getAppPkgInfo()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v5

    .line 17301891
    if-eqz v5, :cond_18f

    .line 17301892
    .line 17301893
    const-class v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301894
    .line 17301895
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v5

    .line 17301899
    check-cast v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301900
    .line 17301901
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 17301902
    .line 17301903
    :cond_18f
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTrackUrlList()Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v5

    .line 17301907
    if-eqz v5, :cond_1a5

    .line 17301908
    .line 17301909
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301910
    .line 17301911
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v5

    .line 17301915
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301916
    .line 17301917
    if-eqz v5, :cond_1a2

    .line 17301918
    .line 17301919
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17301920
    .line 17301921
    goto :goto_1a3

    .line 17301922
    :cond_1a2
    move-object v5, v0

    .line 17301923
    :goto_1a3
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->trackUrlList:Ljava/util/List;

    .line 17301924
    .line 17301925
    :cond_1a5
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getClickTrackUrlList()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v5

    .line 17301929
    if-eqz v5, :cond_1bb

    .line 17301930
    .line 17301931
    const-class v6, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301932
    .line 17301933
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v5

    .line 17301937
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17301938
    .line 17301939
    if-eqz v5, :cond_1b8

    .line 17301940
    .line 17301941
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17301942
    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    move-object v5, v0

    .line 17301945
    :goto_1b9
    iput-object v5, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->clickTrackUrlList:Ljava/util/List;

    .line 17301946
    .line 17301947
    :cond_1bb
    iget-object v5, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17301948
    .line 17301949
    if-eqz v5, :cond_1c4

    .line 17301950
    .line 17301951
    iget-boolean v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isTopViewBrand:Z

    .line 17301952
    .line 17301953
    if-ne v5, v2, :cond_1c4

    .line 17301954
    .line 17301955
    goto :goto_1c5

    .line 17301956
    :cond_1c4
    const/4 v2, 0x0

    .line 17301957
    :goto_1c5
    if-eqz v2, :cond_290

    .line 17301958
    .line 17301959
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 17301960
    .line 17301961
    if-eqz v2, :cond_222

    .line 17301962
    .line 17301963
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v2

    .line 17301967
    if-eqz v2, :cond_222

    .line 17301968
    .line 17301969
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v2

    .line 17301973
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    :cond_1d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v3

    .line 17301981
    if-eqz v3, :cond_222

    .line 17301982
    .line 17301983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v3

    .line 17301987
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301988
    .line 17301989
    sget-object v5, Lq23/v;->a:Lq23/v;

    .line 17301990
    .line 17301991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    check-cast v3, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17301996
    .line 17301997
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v3

    .line 17302001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    .line 17302003
    .line 17302004
    if-nez v3, :cond_1f8

    .line 17302005
    .line 17302006
    move-object v3, v0

    .line 17302007
    goto :goto_21b

    .line 17302008
    :cond_1f8
    :try_start_1f8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302009
    .line 17302010
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302011
    .line 17302012
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v3

    .line 17302016
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302017
    .line 17302018
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v3
    :try_end_206
    .catchall {:try_start_1f8 .. :try_end_206} :catchall_207

    .line 17302022
    goto :goto_212

    .line 17302023
    :catchall_207
    move-exception v3

    .line 17302024
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302025
    .line 17302026
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    :goto_212
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v5

    .line 17302038
    if-eqz v5, :cond_219

    .line 17302039
    .line 17302040
    move-object v3, v0

    .line 17302041
    :cond_219
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;

    .line 17302042
    .line 17302043
    :goto_21b
    if-eqz v3, :cond_1d9

    .line 17302044
    .line 17302045
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewStyleTemplateData;->topViewVideo:Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewVideoInfoModel;

    .line 17302046
    .line 17302047
    if-eqz v3, :cond_1d9

    .line 17302048
    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    move-object v3, v0

    .line 17302051
    :goto_223
    if-eqz v3, :cond_290

    .line 17302052
    .line 17302053
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopTopViewVideoInfoModel;->videoInfo:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17302054
    .line 17302055
    if-eqz v2, :cond_290

    .line 17302056
    .line 17302057
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302058
    .line 17302059
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302063
    .line 17302064
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302065
    .line 17302066
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 17302067
    .line 17302068
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 17302069
    .line 17302070
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 17302071
    .line 17302072
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17302073
    .line 17302074
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 17302075
    .line 17302076
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17302077
    .line 17302078
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->getType()Ljava/lang/String;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v5

    .line 17302082
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17302083
    .line 17302084
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectivePlayTime:J

    .line 17302085
    .line 17302086
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 17302087
    .line 17302088
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectiveInspireTime:J

    .line 17302089
    .line 17302090
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectiveInspireTime:J

    .line 17302091
    .line 17302092
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v2

    .line 17302096
    if-eqz v2, :cond_262

    .line 17302097
    .line 17302098
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302099
    .line 17302100
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v2

    .line 17302104
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302105
    .line 17302106
    if-eqz v2, :cond_25f

    .line 17302107
    .line 17302108
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302109
    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v2, v0

    .line 17302112
    :goto_260
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 17302113
    .line 17302114
    :cond_262
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v2

    .line 17302118
    if-eqz v2, :cond_278

    .line 17302119
    .line 17302120
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302121
    .line 17302122
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v2

    .line 17302126
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302127
    .line 17302128
    if-eqz v2, :cond_275

    .line 17302129
    .line 17302130
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v2, v0

    .line 17302134
    :goto_276
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 17302135
    .line 17302136
    :cond_278
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    if-eqz v2, :cond_28e

    .line 17302141
    .line 17302142
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302143
    .line 17302144
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302149
    .line 17302150
    if-eqz v2, :cond_28b

    .line 17302151
    .line 17302152
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302153
    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v2, v0

    .line 17302156
    :goto_28c
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 17302157
    .line 17302158
    :cond_28e
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302159
    .line 17302160
    :cond_290
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17302161
    .line 17302162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302163
    .line 17302164
    .line 17302165
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    if-eqz v2, :cond_300

    .line 17302170
    .line 17302171
    new-instance v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302172
    .line 17302173
    invoke-direct {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 17302174
    .line 17302175
    .line 17302176
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302177
    .line 17302178
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->videoId:Ljava/lang/String;

    .line 17302179
    .line 17302180
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 17302181
    .line 17302182
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 17302183
    .line 17302184
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 17302185
    .line 17302186
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17302187
    .line 17302188
    iget v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 17302189
    .line 17302190
    iput v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17302191
    .line 17302192
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->getType()Ljava/lang/String;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v5

    .line 17302196
    iput-object v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->typeX:Ljava/lang/String;

    .line 17302197
    .line 17302198
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectivePlayTime:J

    .line 17302199
    .line 17302200
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTime:J

    .line 17302201
    .line 17302202
    iget-wide v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->effectiveInspireTime:J

    .line 17302203
    .line 17302204
    iput-wide v5, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectiveInspireTime:J

    .line 17302205
    .line 17302206
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayTrackUrlList()Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v2

    .line 17302210
    if-eqz v2, :cond_2d4

    .line 17302211
    .line 17302212
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302213
    .line 17302214
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v2

    .line 17302218
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302219
    .line 17302220
    if-eqz v2, :cond_2d1

    .line 17302221
    .line 17302222
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302223
    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    move-object v2, v0

    .line 17302226
    :goto_2d2
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playTrackUrlList:Ljava/util/List;

    .line 17302227
    .line 17302228
    :cond_2d4
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getEffectivePlayTrackUrlList()Ljava/lang/String;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object v2

    .line 17302232
    if-eqz v2, :cond_2ea

    .line 17302233
    .line 17302234
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302235
    .line 17302236
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v2

    .line 17302240
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302241
    .line 17302242
    if-eqz v2, :cond_2e7

    .line 17302243
    .line 17302244
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302245
    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v2, v0

    .line 17302248
    :goto_2e8
    iput-object v2, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->effectivePlayTrackUrlList:Ljava/util/List;

    .line 17302249
    .line 17302250
    :cond_2ea
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getPlayOverTrackUrlList()Ljava/lang/String;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v2

    .line 17302254
    if-eqz v2, :cond_2fe

    .line 17302255
    .line 17302256
    const-class v5, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302257
    .line 17302258
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v2

    .line 17302262
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;

    .line 17302263
    .line 17302264
    if-eqz v2, :cond_2fc

    .line 17302265
    .line 17302266
    iget-object v0, v2, Lcom/bytedance/tomato/onestop/base/model/TrackUrlInfo;->urlList:Ljava/util/List;

    .line 17302267
    .line 17302268
    :cond_2fc
    iput-object v0, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->playoverTrackUrlList:Ljava/util/List;

    .line 17302269
    .line 17302270
    :cond_2fe
    iput-object v3, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->videoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17302271
    .line 17302272
    :cond_300
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteAdInfo()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v0

    .line 17302276
    if-eqz v0, :cond_310

    .line 17302277
    .line 17302278
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302279
    .line 17302280
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v0

    .line 17302284
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302285
    .line 17302286
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteAdInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteAdInfo;

    .line 17302287
    .line 17302288
    :cond_310
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v0

    .line 17302292
    if-eqz v0, :cond_320

    .line 17302293
    .line 17302294
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302295
    .line 17302296
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v0

    .line 17302300
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302301
    .line 17302302
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->nativeSiteConfigModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 17302303
    .line 17302304
    :cond_320
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17302305
    .line 17302306
    iget-object v2, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17302307
    .line 17302308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-static {v2}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 17302312
    .line 17302313
    .line 17302314
    move-result v0

    .line 17302315
    if-nez v0, :cond_343

    .line 17302316
    .line 17302317
    iget-boolean v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isTopViewBrand:Z

    .line 17302318
    .line 17302319
    if-eqz v0, :cond_332

    .line 17302320
    .line 17302321
    goto :goto_343

    .line 17302322
    :cond_332
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getWcMiniAppInfo()Ljava/lang/String;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v0

    .line 17302326
    if-eqz v0, :cond_347

    .line 17302327
    .line 17302328
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302329
    .line 17302330
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v0

    .line 17302334
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302335
    .line 17302336
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 17302337
    .line 17302338
    goto :goto_347

    .line 17302339
    :cond_343
    :goto_343
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->wechatMpInfo:Ljava/lang/String;

    .line 17302340
    .line 17302341
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wechatMpInfo:Ljava/lang/String;

    .line 17302342
    .line 17302343
    :cond_347
    :goto_347
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->logPb:Ljava/lang/String;

    .line 17302344
    .line 17302345
    if-eqz v0, :cond_355

    .line 17302346
    .line 17302347
    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302348
    .line 17302349
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17302350
    .line 17302351
    .line 17302352
    move-result-object v0

    .line 17302353
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302354
    .line 17302355
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17302356
    .line 17302357
    :cond_355
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getOpenId()Ljava/lang/String;

    .line 17302358
    .line 17302359
    .line 17302360
    move-result-object v0

    .line 17302361
    if-eqz v0, :cond_35d

    .line 17302362
    .line 17302363
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openId:Ljava/lang/String;

    .line 17302364
    .line 17302365
    :cond_35d
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->localAssetType:Ljava/lang/Integer;

    .line 17302366
    .line 17302367
    if-eqz v0, :cond_367

    .line 17302368
    .line 17302369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302370
    .line 17302371
    .line 17302372
    move-result v0

    .line 17302373
    iput v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 17302374
    .line 17302375
    :cond_367
    iget-boolean v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->isLocalClueAd:Z

    .line 17302376
    .line 17302377
    iput-boolean v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 17302378
    .line 17302379
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getSdkAbtestParams()Ljava/lang/String;

    .line 17302380
    .line 17302381
    .line 17302382
    move-result-object v0

    .line 17302383
    if-eqz v0, :cond_373

    .line 17302384
    .line 17302385
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    .line 17302386
    .line 17302387
    :cond_373
    iget-object v0, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->imSaasOpenId:Ljava/lang/String;

    .line 17302388
    .line 17302389
    if-eqz v0, :cond_379

    .line 17302390
    .line 17302391
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imSaasOpenId:Ljava/lang/String;

    .line 17302392
    .line 17302393
    :cond_379
    move-object v0, v1

    .line 17302394
    :goto_37a
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 17302395
    .line 17302396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302397
    .line 17302398
    .line 17302399
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302400
    .line 17302401
    sget-object v1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 17302402
    .line 17302403
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v1

    .line 17302407
    check-cast v1, Ljava/util/WeakHashMap;

    .line 17302408
    .line 17302409
    invoke-static {p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17302410
    .line 17302411
    .line 17302412
    move-result-object p0

    .line 17302413
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302414
    .line 17302415
    .line 17302416
    return-object v0
.end method


