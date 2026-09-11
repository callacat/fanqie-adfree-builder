## classes4/e15/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "activity"

    .line 196617
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Landroid/app/ActivityManager;

    .line 196628
    iput-object v0, p0, Le15/b;->a:Landroid/app/ActivityManager;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "activity"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Landroid/app/ActivityManager;

    .line 196627
    .line 196628
    iput-object v0, p0, Le15/b;->a:Landroid/app/ActivityManager;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le15/b;->a:Landroid/app/ActivityManager;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262151
    move-result v0

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const/16 v0, 0x40

    .line 262155
    :goto_b
    const/high16 v1, 0x100000

    .line 262157
    mul-int v0, v0, v1

    .line 262159
    int-to-double v0, v0

    .line 262160
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 262165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 262168
    move-result-wide v0

    .line 262169
    double-to-int v0, v0

    .line 262170
    const/high16 v1, 0x2000000

    .line 262172
    if-ge v0, v1, :cond_21

    .line 262174
    const/high16 v0, 0x400000

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    const/high16 v1, 0x4000000

    .line 262179
    if-ge v0, v1, :cond_28

    .line 262181
    const/high16 v0, 0x600000

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262186
    const/16 v2, 0x1a

    .line 262188
    if-ge v1, v2, :cond_31

    .line 262190
    div-int/lit8 v0, v0, 0x6

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    div-int/lit8 v0, v0, 0x4

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Le15/b;->a:Landroid/app/ActivityManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    goto :goto_b

    .line 262153
    :cond_9
    const/16 v0, 0x40

    .line 262154
    .line 262155
    :goto_b
    const/high16 v1, 0x100000

    .line 262156
    .line 262157
    mul-int v0, v0, v1

    .line 262158
    .line 262159
    int-to-double v0, v0

    .line 262160
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 262161
    .line 262162
    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    double-to-int v0, v0

    .line 262170
    const/high16 v1, 0x2000000

    .line 262171
    .line 262172
    if-ge v0, v1, :cond_21

    .line 262173
    .line 262174
    const/high16 v0, 0x400000

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    const/high16 v1, 0x4000000

    .line 262178
    .line 262179
    if-ge v0, v1, :cond_28

    .line 262180
    .line 262181
    const/high16 v0, 0x600000

    .line 262182
    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262185
    .line 262186
    const/16 v2, 0x1a

    .line 262187
    .line 262188
    if-ge v1, v2, :cond_31

    .line 262189
    .line 262190
    div-int/lit8 v0, v0, 0x6

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    div-int/lit8 v0, v0, 0x4

    .line 262194
    .line 262195
    :goto_33
    return v0
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "get memoryCacheParams getMaxCacheSize: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Le15/b;->a()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, " dynamicSize: "

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327706
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 327708
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327719
    iget-wide v5, v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 327721
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    const-string v5, "default"

    .line 327733
    const-string v6, "FrescoStaticBitmapMemoryCacheParams"

    .line 327735
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    invoke-virtual {p0}, Le15/b;->a()I

    .line 327741
    move-result v0

    .line 327742
    int-to-double v5, v0

    .line 327743
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327752
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 327754
    mul-double v5, v5, v0

    .line 327756
    double-to-int v8, v5

    .line 327757
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 327759
    const/16 v9, 0x100

    .line 327761
    div-int/lit8 v10, v8, 0x4

    .line 327763
    const v11, 0x7fffffff

    .line 327766
    const v12, 0x7fffffff

    .line 327769
    move-object v7, v0

    .line 327770
    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "get memoryCacheParams getMaxCacheSize: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Le15/b;->a()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, " dynamicSize: "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327705
    .line 327706
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 327707
    .line 327708
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327718
    .line 327719
    iget-wide v5, v3, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 327720
    .line 327721
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v5, "default"

    .line 327732
    .line 327733
    const-string v6, "FrescoStaticBitmapMemoryCacheParams"

    .line 327734
    .line 327735
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Le15/b;->a()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    int-to-double v5, v0

    .line 327743
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 327751
    .line 327752
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 327753
    .line 327754
    mul-double v5, v5, v0

    .line 327755
    .line 327756
    double-to-int v8, v5

    .line 327757
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 327758
    .line 327759
    const/16 v9, 0x100

    .line 327760
    .line 327761
    div-int/lit8 v10, v8, 0x4

    .line 327762
    .line 327763
    const v11, 0x7fffffff

    .line 327764
    .line 327765
    .line 327766
    const v12, 0x7fffffff

    .line 327767
    .line 327768
    .line 327769
    move-object v7, v0

    .line 327770
    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method


