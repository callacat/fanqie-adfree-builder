## classes20/com/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 196614
    new-instance v0, Lgv2/a;

    .line 196616
    invoke-direct {v0}, Lgv2/a;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 196613
    .line 196614
    new-instance v0, Lgv2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgv2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 262146
    const/4 v2, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262149
    const/4 v5, 0x0

    .line 262150
    cmp-long v6, v0, v3

    .line 262152
    if-nez v6, :cond_b

    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262158
    move-result-object v0

    .line 262159
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 262161
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 262175
    move-result v4

    .line 262176
    if-ne v3, v4, :cond_2d

    .line 262178
    const/4 v3, 0x6

    .line 262179
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 262186
    move-result v1

    .line 262187
    if-eq v0, v1, :cond_2e

    .line 262189
    :cond_2d
    const/4 v5, 0x1

    .line 262190
    :cond_2e
    :goto_2e
    if-eqz v5, :cond_34

    .line 262192
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b()V

    .line 262195
    return v2

    .line 262196
    :cond_34
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 262145
    .line 262146
    const/4 v2, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262148
    .line 262149
    const/4 v5, 0x0

    .line 262150
    cmp-long v6, v0, v3

    .line 262151
    .line 262152
    if-nez v6, :cond_b

    .line 262153
    .line 262154
    goto :goto_2e

    .line 262155
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-wide v3, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 262160
    .line 262161
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-ne v3, v4, :cond_2d

    .line 262177
    .line 262178
    const/4 v3, 0x6

    .line 262179
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eq v0, v1, :cond_2e

    .line 262188
    .line 262189
    :cond_2d
    const/4 v5, 0x1

    .line 262190
    :cond_2e
    :goto_2e
    if-eqz v5, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b()V

    .line 262193
    .line 262194
    .line 262195
    return v2

    .line 262196
    :cond_34
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 262197
    .line 262198
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v0

    .line 196618
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 196620
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {p0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->b:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {p0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a;->b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327684
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "tryDoubleMultiple, noAdTimes: "

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const-string v1, ", minDoubleTimes: "

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 327705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/lang/Number;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327725
    const-string v2, "cash"

    .line 327727
    const-string v3, "BannerOpt"

    .line 327729
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 327736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/Number;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327745
    move-result v1

    .line 327746
    if-ge v0, v1, :cond_45

    .line 327748
    return-void

    .line 327749
    :cond_45
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 327751
    mul-int/lit8 v0, v0, 0x2

    .line 327753
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327758
    move-result-wide v0

    .line 327759
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "tryDoubleMultiple, noAdTimes: "

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, ", minDoubleTimes: "

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/lang/Number;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v2, "cash"

    .line 327726
    .line 327727
    const-string v3, "BannerOpt"

    .line 327728
    .line 327729
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->noAdTimes:I

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->a:Lkotlin/Lazy;

    .line 327735
    .line 327736
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Ljava/lang/Number;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-ge v0, v1, :cond_45

    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    iget v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 327750
    .line 327751
    mul-int/lit8 v0, v0, 0x2

    .line 327752
    .line 327753
    iput v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->multiple:I

    .line 327754
    .line 327755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v0

    .line 327759
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->lastModifyTime:J

    .line 327760
    .line 327761
    return-void
.end method


