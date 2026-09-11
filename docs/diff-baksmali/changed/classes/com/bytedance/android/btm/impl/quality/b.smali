## classes/com/bytedance/android/btm/impl/quality/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7eef1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/impl/quality/b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/quality/b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 327693
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327700
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327702
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 327704
    sput-object v0, Lcom/bytedance/android/btm/impl/quality/b;->a:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, "config switch:"

    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget v2, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, " error_codes:"

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327734
    new-instance v2, Lcom/bytedance/android/btm/impl/quality/QualityCenter$log$1;

    .line 327736
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/quality/QualityCenter$log$1;-><init>(Ljava/lang/String;)V

    .line 327739
    const-string v0, "QualityCenter"

    .line 327741
    invoke-static {v1, v0, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7eef1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/btm/impl/quality/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/quality/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/btm/impl/quality/b;->b:Lcom/bytedance/android/btm/impl/quality/b;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmQuality:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 327703
    .line 327704
    sput-object v0, Lcom/bytedance/android/btm/impl/quality/b;->a:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v2, "config switch:"

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget v2, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, " error_codes:"

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 327724
    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sget-object v1, Lys/a;->c:Lys/a;

    .line 327733
    .line 327734
    new-instance v2, Lcom/bytedance/android/btm/impl/quality/QualityCenter$log$1;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/quality/QualityCenter$log$1;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "QualityCenter"

    .line 327740
    .line 327741
    invoke-static {v1, v0, v2}, Lys/a;->f(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/android/btm/impl/quality/b;->a:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 67371013
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    if-ne v1, v2, :cond_c

    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v1, 0x0

    .line 67371021
    :goto_d
    if-nez v1, :cond_10

    .line 67371023
    return-void

    .line 67371024
    :cond_10
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 67371026
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67371033
    move-result v0

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    new-instance v0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;

    .line 67371039
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371042
    sget-object p0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371044
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 67371047
    move-result-object p0

    .line 67371048
    new-instance p1, Lcom/bytedance/android/btm/impl/quality/a;

    .line 67371050
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/quality/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371053
    invoke-interface {p0, p1, v2}, Lcom/bytedance/android/btm/api/e;->b(Ljava/lang/Runnable;Z)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/android/btm/impl/quality/b;->a:Lcom/bytedance/android/btm/impl/setting/BtmQuality;

    .line 67371012
    .line 67371013
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->switch:I

    .line 67371014
    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    if-ne v1, v2, :cond_c

    .line 67371017
    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v1, 0x0

    .line 67371021
    :goto_d
    if-nez v1, :cond_10

    .line 67371022
    .line 67371023
    return-void

    .line 67371024
    :cond_10
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmQuality;->errorCodes:Ljava/util/List;

    .line 67371025
    .line 67371026
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object v1

    .line 67371030
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    return-void

    .line 67371037
    :cond_1d
    new-instance v0, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;

    .line 67371038
    .line 67371039
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/quality/QualityCenter$sendErrorCodeData$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371040
    .line 67371041
    .line 67371042
    sget-object p0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67371043
    .line 67371044
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    new-instance p1, Lcom/bytedance/android/btm/impl/quality/a;

    .line 67371049
    .line 67371050
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/quality/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p0, p1, v2}, Lcom/bytedance/android/btm/api/e;->b(Ljava/lang/Runnable;Z)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


