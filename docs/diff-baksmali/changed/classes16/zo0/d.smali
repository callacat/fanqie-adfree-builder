## classes16/zo0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getConfigString()Ljava/util/List;
[MOD-CHANGED]
.method public final getConfigString()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lzo0/e;->c:Lzo0/e;

    .line 327682
    iget-object v1, p0, Lzo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 327684
    const-string v2, "loadPrefetchConfig "

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v3, Lzo0/e;->a:Ljava/lang/String;

    .line 327689
    const-string v4, ""

    .line 327691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    sget-object v2, Lzo0/e;->b:Ljava/lang/String;

    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v3, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    sget-object v2, Lzo0/e;->b:Ljava/lang/String;

    .line 327713
    if-eqz v2, :cond_2c

    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    if-nez v2, :cond_33

    .line 327727
    sget-object v1, Lzo0/e;->b:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_62

    .line 327729
    monitor-exit v0

    .line 327730
    goto :goto_54

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_41

    .line 327734
    :try_start_36
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_41

    .line 327740
    invoke-interface {v3, v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->loadPrefetchConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v2

    .line 327746
    :goto_42
    sput-object v1, Lzo0/e;->b:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_46

    .line 327748
    monitor-exit v0

    .line 327749
    goto :goto_54

    .line 327750
    :catchall_46
    :try_start_46
    sget-object v1, Lzo0/e;->a:Ljava/lang/String;

    .line 327752
    const-string v3, ""

    .line 327754
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    const-string v3, "loadPrefetchConfig error"

    .line 327759
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_62

    .line 327762
    monitor-exit v0

    .line 327763
    move-object v1, v2

    .line 327764
    :goto_54
    if-eqz v1, :cond_5d

    .line 327766
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_5d

    .line 327772
    goto :goto_61

    .line 327773
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    return-object v0

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getConfigString()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lzo0/e;->c:Lzo0/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lzo0/d;->a:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 327683
    .line 327684
    const-string v2, "loadPrefetchConfig "

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v3, Lzo0/e;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v4, ""

    .line 327690
    .line 327691
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sget-object v2, Lzo0/e;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v3, v2}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v2, Lzo0/e;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    if-eqz v2, :cond_2c

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    if-nez v2, :cond_33

    .line 327726
    .line 327727
    sget-object v1, Lzo0/e;->b:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_62

    .line 327728
    .line 327729
    monitor-exit v0

    .line 327730
    goto :goto_54

    .line 327731
    :cond_33
    const/4 v2, 0x0

    .line 327732
    if-eqz v1, :cond_41

    .line 327733
    .line 327734
    :try_start_36
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    if-eqz v3, :cond_41

    .line 327739
    .line 327740
    invoke-interface {v3, v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->loadPrefetchConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v2

    .line 327746
    :goto_42
    sput-object v1, Lzo0/e;->b:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_46

    .line 327747
    .line 327748
    monitor-exit v0

    .line 327749
    goto :goto_54

    .line 327750
    :catchall_46
    :try_start_46
    sget-object v1, Lzo0/e;->a:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v3, ""

    .line 327753
    .line 327754
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v3, "loadPrefetchConfig error"

    .line 327758
    .line 327759
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_46 .. :try_end_52} :catchall_62

    .line 327760
    .line 327761
    .line 327762
    monitor-exit v0

    .line 327763
    move-object v1, v2

    .line 327764
    :goto_54
    if-eqz v1, :cond_5d

    .line 327765
    .line 327766
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_5d

    .line 327771
    .line 327772
    goto :goto_61

    .line 327773
    :cond_5d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    :goto_61
    return-object v0

    .line 327778
    :catchall_62
    move-exception v1

    .line 327779
    monitor-exit v0

    .line 327780
    throw v1
.end method


