## classes6/n56/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "load conflict rule error: "

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "chapter_end_conflict_rule.json"

    .line 327693
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 327700
    move-result-object v2

    .line 327701
    new-instance v3, Ljava/lang/String;

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327706
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327708
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327711
    new-instance v2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$a;

    .line 327713
    invoke-direct {v2}, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$a;-><init>()V

    .line 327716
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map;

    .line 327726
    if-nez v2, :cond_5e

    .line 327728
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327730
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_35} :catch_38
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_5e

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    goto :goto_62

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    :try_start_39
    sget-object v3, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    const-string v4, "default"

    .line 327764
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327769
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_36

    .line 327772
    if-eqz v1, :cond_61

    .line 327774
    :cond_5e
    :goto_5e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 327777
    :cond_61
    return-object v2

    .line 327778
    :goto_62
    if-eqz v1, :cond_67

    .line 327780
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 327783
    :cond_67
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "load conflict rule error: "

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "chapter_end_conflict_rule.json"

    .line 327692
    .line 327693
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    new-instance v3, Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327707
    .line 327708
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$a;

    .line 327712
    .line 327713
    invoke-direct {v2}, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$a;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map;

    .line 327725
    .line 327726
    if-nez v2, :cond_5e

    .line 327727
    .line 327728
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327729
    .line 327730
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_35} :catch_38
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 327731
    .line 327732
    .line 327733
    goto :goto_5e

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    goto :goto_62

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    :try_start_39
    sget-object v3, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const/4 v2, 0x0

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    const-string v4, "default"

    .line 327763
    .line 327764
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327768
    .line 327769
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_36

    .line 327770
    .line 327771
    .line 327772
    if-eqz v1, :cond_61

    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    return-object v2

    .line 327778
    :goto_62
    if-eqz v1, :cond_67

    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    throw v0
.end method


