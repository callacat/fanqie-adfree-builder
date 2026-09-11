## classes2/jk3/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->tipUrlPrefix:Ljava/lang/String;

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f040009

    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_34

    .line 327711
    :catchall_1f
    const/4 v2, 0x7

    .line 327712
    new-array v3, v2, [Ljava/lang/String;

    .line 327714
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-ge v4, v2, :cond_33

    .line 327717
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 327720
    move-result-object v5

    .line 327721
    const-string v6, ""

    .line 327723
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    aput-object v5, v3, v4

    .line 327728
    add-int/lit8 v4, v4, 0x1

    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    new-instance v3, Ljava/util/ArrayList;

    .line 327734
    array-length v4, v2

    .line 327735
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327738
    array-length v4, v2

    .line 327739
    :goto_3b
    if-ge v1, v4, :cond_64

    .line 327741
    aget-object v5, v2, v1

    .line 327743
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v6

    .line 327747
    if-eqz v6, :cond_4a

    .line 327749
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 327752
    move-result-object v5

    .line 327753
    goto :goto_5e

    .line 327754
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v7, "/obj/novel-common/"

    .line 327764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    :goto_5e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    add-int/lit8 v1, v1, 0x1

    .line 327779
    goto :goto_3b

    .line 327780
    :cond_64
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->tipUrlPrefix:Ljava/lang/String;

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const v3, 0x7f040009

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_34

    .line 327711
    :catchall_1f
    const/4 v2, 0x7

    .line 327712
    new-array v3, v2, [Ljava/lang/String;

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-ge v4, v2, :cond_33

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    const-string v6, ""

    .line 327722
    .line 327723
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    aput-object v5, v3, v4

    .line 327727
    .line 327728
    add-int/lit8 v4, v4, 0x1

    .line 327729
    .line 327730
    goto :goto_23

    .line 327731
    :cond_33
    move-object v2, v3

    .line 327732
    :goto_34
    new-instance v3, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    array-length v4, v2

    .line 327735
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327736
    .line 327737
    .line 327738
    array-length v4, v2

    .line 327739
    :goto_3b
    if-ge v1, v4, :cond_64

    .line 327740
    .line 327741
    aget-object v5, v2, v1

    .line 327742
    .line 327743
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    if-eqz v6, :cond_4a

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    goto :goto_5e

    .line 327754
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v7, "/obj/novel-common/"

    .line 327763
    .line 327764
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    :goto_5e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    add-int/lit8 v1, v1, 0x1

    .line 327778
    .line 327779
    goto :goto_3b

    .line 327780
    :cond_64
    return-object v3
.end method


