## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94aec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "EComRealTimeAnchorShowAbility"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v0, ""

    .line 196632
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94aec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "EComRealTimeAnchorShowAbility"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->e:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->c:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327695
    move-result-object v2

    .line 327696
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327698
    int-to-long v2, v2

    .line 327699
    const-wide/16 v4, 0x3e8

    .line 327701
    mul-long v2, v2, v4

    .line 327703
    const/4 v4, 0x0

    .line 327704
    cmp-long v5, v0, v2

    .line 327706
    if-gez v5, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_47

    .line 327713
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    const-string v3, "[isUnderClientFrequencyControl] underControl, realTimeTagGap = "

    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327725
    move-result-object v3

    .line 327726
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const/16 v3, 0x2e

    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    new-array v3, v4, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v4, "deliver"

    .line 327748
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    sget-wide v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->c:J

    .line 327685
    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327697
    .line 327698
    int-to-long v2, v2

    .line 327699
    const-wide/16 v4, 0x3e8

    .line 327700
    .line 327701
    mul-long v2, v2, v4

    .line 327702
    .line 327703
    const/4 v4, 0x0

    .line 327704
    cmp-long v5, v0, v2

    .line 327705
    .line 327706
    if-gez v5, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_47

    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "[isUnderClientFrequencyControl] underControl, realTimeTagGap = "

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/ShortVideoSearchShoppingConfig;->realTimeTagGap:I

    .line 327727
    .line 327728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const/16 v3, 0x2e

    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-array v3, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v4, "deliver"

    .line 327747
    .line 327748
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return v0
.end method


