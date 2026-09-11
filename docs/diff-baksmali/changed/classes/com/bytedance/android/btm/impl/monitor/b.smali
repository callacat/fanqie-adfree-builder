## classes/com/bytedance/android/btm/impl/monitor/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee9b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/monitor/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/monitor/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->c:Lcom/bytedance/android/btm/impl/monitor/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/monitor/b;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816587
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816589
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALog:I

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-ne v1, v2, :cond_3f

    .line 33816594
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogErrorCodeList:Ljava/util/List;

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_3f

    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    const/16 v2, 0x3e8

    .line 33816612
    int-to-long v2, v2

    .line 33816613
    div-long v8, v0, v2

    .line 33816615
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816619
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogGapSeconds:J

    .line 33816621
    sub-long v6, v8, v0

    .line 33816623
    sget-object v0, Lht/b;->e:Lht/b;

    .line 33816625
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/b$a;

    .line 33816627
    move-object v4, v1

    .line 33816628
    move v5, p0

    .line 33816629
    move-object v10, p1

    .line 33816630
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/btm/impl/monitor/b$a;-><init>(IJJLjava/lang/String;)V

    .line 33816633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816636
    invoke-static {v1}, Lht/b;->e(Ljava/lang/Runnable;)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816588
    .line 33816589
    iget v1, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALog:I

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    if-ne v1, v2, :cond_3f

    .line 33816593
    .line 33816594
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogErrorCodeList:Ljava/util/List;

    .line 33816595
    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_3f

    .line 33816605
    .line 33816606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    const/16 v2, 0x3e8

    .line 33816611
    .line 33816612
    int-to-long v2, v2

    .line 33816613
    div-long v8, v0, v2

    .line 33816614
    .line 33816615
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816616
    .line 33816617
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816618
    .line 33816619
    iget-wide v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->uploadALogGapSeconds:J

    .line 33816620
    .line 33816621
    sub-long v6, v8, v0

    .line 33816622
    .line 33816623
    sget-object v0, Lht/b;->e:Lht/b;

    .line 33816624
    .line 33816625
    new-instance v1, Lcom/bytedance/android/btm/impl/monitor/b$a;

    .line 33816626
    .line 33816627
    move-object v4, v1

    .line 33816628
    move v5, p0

    .line 33816629
    move-object v10, p1

    .line 33816630
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/btm/impl/monitor/b$a;-><init>(IJJLjava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-static {v1}, Lht/b;->e(Ljava/lang/Runnable;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


