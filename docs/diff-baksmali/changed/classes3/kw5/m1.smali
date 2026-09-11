## classes3/kw5/m1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9997a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkw5/m1;

    .line 262152
    invoke-direct {v0}, Lkw5/m1;-><init>()V

    .line 262155
    sput-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "pref_read_cnt_remote_ab"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sput-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 262174
    const/4 v0, -0x1

    .line 262175
    sput v0, Lkw5/m1;->c:I

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9997a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkw5/m1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkw5/m1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "pref_read_cnt_remote_ab"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    const/4 v0, -0x1

    .line 262175
    sput v0, Lkw5/m1;->c:I

    .line 262176
    .line 262177
    return-void
.end method


.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    if-eqz p1, :cond_b

    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->readCountValue:Ljava/lang/String;

    .line 33947654
    if-nez v1, :cond_9

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    move-object p0, v1

    .line 33947658
    goto :goto_e

    .line 33947659
    :cond_b
    :goto_b
    if-nez p0, :cond_e

    .line 33947661
    move-object p0, v0

    .line 33947662
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 33947663
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz p1, :cond_1d

    .line 33947669
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947671
    if-eqz v3, :cond_1d

    .line 33947673
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackThreshold:J

    .line 33947675
    long-to-int v1, v3

    .line 33947676
    goto :goto_33

    .line 33947677
    :cond_1d
    sget-object v3, Lkw5/m1;->a:Lkw5/m1;

    .line 33947679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    sget v3, Lkw5/m1;->c:I

    .line 33947684
    const/4 v4, -0x1

    .line 33947685
    if-eq v3, v4, :cond_29

    .line 33947687
    move v1, v3

    .line 33947688
    goto :goto_33

    .line 33947689
    :cond_29
    sget-object v3, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 33947691
    const-string v4, "read_cnt_threshold"

    .line 33947693
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947696
    move-result v1

    .line 33947697
    sput v1, Lkw5/m1;->c:I

    .line 33947699
    :goto_33
    if-ge v2, v1, :cond_6f

    .line 33947701
    sget-object p0, Lkw5/m1;->a:Lkw5/m1;

    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lkw5/m1;->b()Lkotlin/Pair;

    .line 33947709
    move-result-object p0

    .line 33947710
    new-instance v6, Lk66/a;

    .line 33947712
    if-eqz p1, :cond_4a

    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947716
    if-eqz v0, :cond_4a

    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackText:Ljava/lang/String;

    .line 33947720
    if-nez v0, :cond_50

    .line 33947722
    :cond_4a
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/String;

    .line 33947728
    :cond_50
    move-object v1, v0

    .line 33947729
    const-string v2, ""

    .line 33947731
    if-eqz p1, :cond_60

    .line 33947733
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947735
    if-eqz p1, :cond_60

    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackSubText:Ljava/lang/String;

    .line 33947739
    if-nez p1, :cond_5e

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    move-object v3, p1

    .line 33947743
    goto :goto_67

    .line 33947744
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947747
    move-result-object p0

    .line 33947748
    check-cast p0, Ljava/lang/String;

    .line 33947750
    move-object v3, p0

    .line 33947751
    :goto_67
    const-string v4, ""

    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    move-object v0, v6

    .line 33947755
    invoke-direct/range {v0 .. v5}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947758
    goto :goto_97

    .line 33947759
    :cond_6f
    new-instance v6, Lk66/a;

    .line 33947761
    int-to-long v1, v2

    .line 33947762
    invoke-static {v1, v2}, Li46/x;->b(J)Ljava/lang/String;

    .line 33947765
    move-result-object v8

    .line 33947766
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    invoke-static {p0}, Li46/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object v9

    .line 33947773
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    if-eqz p1, :cond_86

    .line 33947778
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->subText:Ljava/lang/String;

    .line 33947780
    if-nez p0, :cond_88

    .line 33947782
    :cond_86
    const-string p0, "\u6b63\u5728\u9605\u8bfb"

    .line 33947784
    :cond_88
    move-object v10, p0

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947787
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->shortSubText:Ljava/lang/String;

    .line 33947789
    if-nez p0, :cond_91

    .line 33947791
    :cond_8f
    const-string p0, "\u5728\u8bfb"

    .line 33947793
    :cond_91
    move-object v11, p0

    .line 33947794
    const/4 v12, 0x0

    .line 33947795
    move-object v7, v6

    .line 33947796
    invoke-direct/range {v7 .. v12}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947799
    :goto_97
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 15

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_b

    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->readCountValue:Ljava/lang/String;

    .line 33947653
    .line 33947654
    if-nez v1, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    move-object p0, v1

    .line 33947658
    goto :goto_e

    .line 33947659
    :cond_b
    :goto_b
    if-nez p0, :cond_e

    .line 33947660
    .line 33947661
    move-object p0, v0

    .line 33947662
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 33947663
    invoke-static {p0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz p1, :cond_1d

    .line 33947668
    .line 33947669
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947670
    .line 33947671
    if-eqz v3, :cond_1d

    .line 33947672
    .line 33947673
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackThreshold:J

    .line 33947674
    .line 33947675
    long-to-int v1, v3

    .line 33947676
    goto :goto_33

    .line 33947677
    :cond_1d
    sget-object v3, Lkw5/m1;->a:Lkw5/m1;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    sget v3, Lkw5/m1;->c:I

    .line 33947683
    .line 33947684
    const/4 v4, -0x1

    .line 33947685
    if-eq v3, v4, :cond_29

    .line 33947686
    .line 33947687
    move v1, v3

    .line 33947688
    goto :goto_33

    .line 33947689
    :cond_29
    sget-object v3, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 33947690
    .line 33947691
    const-string v4, "read_cnt_threshold"

    .line 33947692
    .line 33947693
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    sput v1, Lkw5/m1;->c:I

    .line 33947698
    .line 33947699
    :goto_33
    if-ge v2, v1, :cond_6f

    .line 33947700
    .line 33947701
    sget-object p0, Lkw5/m1;->a:Lkw5/m1;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lkw5/m1;->b()Lkotlin/Pair;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    new-instance v6, Lk66/a;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_4a

    .line 33947713
    .line 33947714
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_4a

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackText:Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-nez v0, :cond_50

    .line 33947721
    .line 33947722
    :cond_4a
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/String;

    .line 33947727
    .line 33947728
    :cond_50
    move-object v1, v0

    .line 33947729
    const-string v2, ""

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_60

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->fallbackData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_60

    .line 33947736
    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackSubText:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-nez p1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    move-object v3, p1

    .line 33947743
    goto :goto_67

    .line 33947744
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    check-cast p0, Ljava/lang/String;

    .line 33947749
    .line 33947750
    move-object v3, p0

    .line 33947751
    :goto_67
    const-string v4, ""

    .line 33947752
    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    move-object v0, v6

    .line 33947755
    invoke-direct/range {v0 .. v5}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_97

    .line 33947759
    :cond_6f
    new-instance v6, Lk66/a;

    .line 33947760
    .line 33947761
    int-to-long v1, v2

    .line 33947762
    invoke-static {v1, v2}, Li46/x;->b(J)Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v8

    .line 33947766
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p0}, Li46/x;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v9

    .line 33947773
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    if-eqz p1, :cond_86

    .line 33947777
    .line 33947778
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->subText:Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-nez p0, :cond_88

    .line 33947781
    .line 33947782
    :cond_86
    const-string p0, "\u6b63\u5728\u9605\u8bfb"

    .line 33947783
    .line 33947784
    :cond_88
    move-object v10, p0

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947786
    .line 33947787
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->shortSubText:Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-nez p0, :cond_91

    .line 33947790
    .line 33947791
    :cond_8f
    const-string p0, "\u5728\u8bfb"

    .line 33947792
    .line 33947793
    :cond_91
    move-object v11, p0

    .line 33947794
    const/4 v12, 0x0

    .line 33947795
    move-object v7, v6

    .line 33947796
    invoke-direct/range {v7 .. v12}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947797
    .line 33947798
    .line 33947799
    :goto_97
    return-object v6
.end method


.method public static b()Lkotlin/Pair;
[MOD-CHANGED]
.method public static b()Lkotlin/Pair;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkw5/m1;->d:Lkotlin/Pair;

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 262150
    const-string v1, "read_cnt_text"

    .line 262152
    const-string v2, "\u6f5c\u529b\u597d\u4e66"

    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "read_cnt_sub_text"

    .line 262160
    const-string v3, "\u6b63\u5728\u9605\u8bfb"

    .line 262162
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    new-instance v2, Lkotlin/Pair;

    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262177
    sput-object v2, Lkw5/m1;->d:Lkotlin/Pair;

    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    move-object v0, v2

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lkotlin/Pair;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lkw5/m1;->d:Lkotlin/Pair;

    .line 262145
    .line 262146
    if-nez v0, :cond_27

    .line 262147
    .line 262148
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    const-string v1, "read_cnt_text"

    .line 262151
    .line 262152
    const-string v2, "\u6f5c\u529b\u597d\u4e66"

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "read_cnt_sub_text"

    .line 262159
    .line 262160
    const-string v3, "\u6b63\u5728\u9605\u8bfb"

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v2, Lkotlin/Pair;

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v2, Lkw5/m1;->d:Lkotlin/Pair;

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    move-object v0, v2

    .line 262183
    :cond_27
    return-object v0
.end method


.method public static c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039373
    if-eqz p0, :cond_34

    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039377
    if-eqz p0, :cond_34

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCntFallBackAbData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 17039381
    if-eqz p0, :cond_34

    .line 17039383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackThreshold:J

    .line 17039389
    long-to-int v2, v1

    .line 17039390
    const-string v1, "read_cnt_threshold"

    .line 17039392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    const-string v1, "read_cnt_sub_text"

    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackSubText:Ljava/lang/String;

    .line 17039399
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039402
    const-string v1, "read_cnt_text"

    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackText:Ljava/lang/String;

    .line 17039406
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p0, :cond_34

    .line 17039374
    .line 17039375
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommonAbResultResponse;->data:Lcom/dragon/read/rpc/model/CommonAbResultData;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_34

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommonAbResultData;->readCntFallBackAbData:Lcom/dragon/read/rpc/model/ReadCntFallBackABData;

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackThreshold:J

    .line 17039388
    .line 17039389
    long-to-int v2, v1

    .line 17039390
    const-string v1, "read_cnt_threshold"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "read_cnt_sub_text"

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackSubText:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "read_cnt_text"

    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ReadCntFallBackABData;->readCntFallbackText:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


