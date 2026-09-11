## classes/c3/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c1fb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327691
    sput-object v0, Lc3/a;->a:Ljava/util/Set;

    .line 327693
    const-string v0, "java.vm.version"

    .line 327695
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_3e

    .line 327701
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 327703
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_3e

    .line 327717
    const/4 v2, 0x1

    .line 327718
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327725
    move-result v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327734
    move-result v1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_37} :catch_3e

    .line 327735
    if-gt v3, v4, :cond_3f

    .line 327737
    if-ne v3, v4, :cond_3e

    .line 327739
    if-lt v1, v2, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, "VM with version "

    .line 327747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    if-eqz v2, :cond_4e

    .line 327755
    const-string v0, " has multidex support"

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, " does not have multidex support"

    .line 327760
    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, "MultiDex"

    .line 327769
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327772
    sput-boolean v2, Lc3/a;->b:Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7c1fb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashSet;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lc3/a;->a:Ljava/util/Set;

    .line 327692
    .line 327693
    const-string v0, "java.vm.version"

    .line 327694
    .line 327695
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_3e

    .line 327700
    .line 327701
    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_3e

    .line 327716
    .line 327717
    const/4 v2, 0x1

    .line 327718
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    const/4 v4, 0x2

    .line 327727
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_37} :catch_3e

    .line 327735
    if-gt v3, v4, :cond_3f

    .line 327736
    .line 327737
    if-ne v3, v4, :cond_3e

    .line 327738
    .line 327739
    if-lt v1, v2, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :catch_3e
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :cond_3f
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "VM with version "

    .line 327746
    .line 327747
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    if-eqz v2, :cond_4e

    .line 327754
    .line 327755
    const-string v0, " has multidex support"

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-string v0, " does not have multidex support"

    .line 327759
    .line 327760
    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v1, "MultiDex"

    .line 327768
    .line 327769
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327770
    .line 327771
    .line 327772
    sput-boolean v2, Lc3/a;->b:Z

    .line 327773
    .line 327774
    return-void
.end method


.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "secondary-dexes"

    .line 50724866
    sget-object v1, Lc3/a;->a:Ljava/util/Set;

    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    move-object v2, v1

    .line 50724870
    check-cast v2, Ljava/util/HashSet;

    .line 50724872
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_10

    .line 50724878
    monitor-exit v1

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    move-object v2, v1

    .line 50724881
    check-cast v2, Ljava/util/HashSet;

    .line 50724883
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_8c

    .line 50724886
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724889
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_8a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_8c

    .line 50724890
    if-nez v2, :cond_1e

    .line 50724892
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_8c

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    const/4 v3, 0x0

    .line 50724895
    :try_start_1f
    new-instance v4, Ljava/io/File;

    .line 50724897
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724900
    move-result-object v5

    .line 50724901
    const-string v6, "secondary-dexes"

    .line 50724903
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_46

    .line 50724912
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724915
    move-result-object v5

    .line 50724916
    if-nez v5, :cond_37

    .line 50724918
    goto :goto_46

    .line 50724919
    :cond_37
    array-length v6, v5

    .line 50724920
    const/4 v7, 0x0

    .line 50724921
    :goto_39
    if-ge v7, v6, :cond_43

    .line 50724923
    aget-object v8, v5, v7

    .line 50724925
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 50724928
    add-int/lit8 v7, v7, 0x1

    .line 50724930
    goto :goto_39

    .line 50724931
    :cond_43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_46

    .line 50724934
    :catchall_46
    :cond_46
    :goto_46
    :try_start_46
    new-instance v4, Ljava/io/File;

    .line 50724936
    const-string v5, "code_cache"

    .line 50724938
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_8c

    .line 50724941
    :try_start_4d
    invoke-static {v4}, Lc3/a;->d(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_8c

    .line 50724944
    goto :goto_5d

    .line 50724945
    :catch_51
    :try_start_51
    new-instance v4, Ljava/io/File;

    .line 50724947
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724954
    invoke-static {v4}, Lc3/a;->d(Ljava/io/File;)V

    .line 50724957
    :goto_5d
    new-instance p2, Ljava/io/File;

    .line 50724959
    invoke-direct {p2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724962
    invoke-static {p2}, Lc3/a;->d(Ljava/io/File;)V

    .line 50724965
    new-instance v0, Landroidx/multidex/MultiDexExtractor;

    .line 50724967
    invoke-direct {v0, p1, p2}, Landroidx/multidex/MultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_8c

    .line 50724970
    :try_start_6a
    invoke-virtual {v0, p0, v3}, Landroidx/multidex/MultiDexExtractor;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 50724973
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_85

    .line 50724974
    :try_start_6e
    invoke-static {p2, v2, p1}, Lc3/a;->c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72
    .catchall {:try_start_6e .. :try_end_71} :catchall_85

    .line 50724977
    goto :goto_7a

    .line 50724978
    :catch_72
    const/4 p1, 0x1

    .line 50724979
    :try_start_73
    invoke-virtual {v0, p0, p1}, Landroidx/multidex/MultiDexExtractor;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 50724982
    move-result-object p0

    .line 50724983
    invoke-static {p2, v2, p0}, Lc3/a;->c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_85

    .line 50724986
    :goto_7a
    :try_start_7a
    invoke-virtual {v0}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7f
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8c

    .line 50724989
    const/4 p0, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :catch_7f
    move-exception p0

    .line 50724992
    :goto_80
    if-nez p0, :cond_84

    .line 50724994
    :try_start_82
    monitor-exit v1

    .line 50724995
    return-void

    .line 50724996
    :cond_84
    throw p0
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8c

    .line 50724997
    :catchall_85
    move-exception p0

    .line 50724998
    :try_start_86
    invoke-virtual {v0}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8c

    .line 50725001
    :catch_89
    :try_start_89
    throw p0

    .line 50725002
    :catch_8a
    monitor-exit v1

    .line 50725003
    return-void

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_8c

    .line 50725006
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "secondary-dexes"

    .line 50724865
    .line 50724866
    sget-object v1, Lc3/a;->a:Ljava/util/Set;

    .line 50724867
    .line 50724868
    monitor-enter v1

    .line 50724869
    :try_start_5
    move-object v2, v1

    .line 50724870
    check-cast v2, Ljava/util/HashSet;

    .line 50724871
    .line 50724872
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_10

    .line 50724877
    .line 50724878
    monitor-exit v1

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    move-object v2, v1

    .line 50724881
    check-cast v2, Ljava/util/HashSet;

    .line 50724882
    .line 50724883
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_8c

    .line 50724884
    .line 50724885
    .line 50724886
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_8a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_8c

    .line 50724890
    if-nez v2, :cond_1e

    .line 50724891
    .line 50724892
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_8c

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    const/4 v3, 0x0

    .line 50724895
    :try_start_1f
    new-instance v4, Ljava/io/File;

    .line 50724896
    .line 50724897
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v5

    .line 50724901
    const-string v6, "secondary-dexes"

    .line 50724902
    .line 50724903
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_46

    .line 50724911
    .line 50724912
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    if-nez v5, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_46

    .line 50724919
    :cond_37
    array-length v6, v5

    .line 50724920
    const/4 v7, 0x0

    .line 50724921
    :goto_39
    if-ge v7, v6, :cond_43

    .line 50724922
    .line 50724923
    aget-object v8, v5, v7

    .line 50724924
    .line 50724925
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 50724926
    .line 50724927
    .line 50724928
    add-int/lit8 v7, v7, 0x1

    .line 50724929
    .line 50724930
    goto :goto_39

    .line 50724931
    :cond_43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_46

    .line 50724932
    .line 50724933
    .line 50724934
    :catchall_46
    :cond_46
    :goto_46
    :try_start_46
    new-instance v4, Ljava/io/File;

    .line 50724935
    .line 50724936
    const-string v5, "code_cache"

    .line 50724937
    .line 50724938
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_8c

    .line 50724939
    .line 50724940
    .line 50724941
    :try_start_4d
    invoke-static {v4}, Lc3/a;->d(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_8c

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_5d

    .line 50724945
    :catch_51
    :try_start_51
    new-instance v4, Ljava/io/File;

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {v4}, Lc3/a;->d(Ljava/io/File;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    new-instance p2, Ljava/io/File;

    .line 50724958
    .line 50724959
    invoke-direct {p2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p2}, Lc3/a;->d(Ljava/io/File;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v0, Landroidx/multidex/MultiDexExtractor;

    .line 50724966
    .line 50724967
    invoke-direct {v0, p1, p2}, Landroidx/multidex/MultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_51 .. :try_end_6a} :catchall_8c

    .line 50724968
    .line 50724969
    .line 50724970
    :try_start_6a
    invoke-virtual {v0, p0, v3}, Landroidx/multidex/MultiDexExtractor;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_85

    .line 50724974
    :try_start_6e
    invoke-static {p2, v2, p1}, Lc3/a;->c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72
    .catchall {:try_start_6e .. :try_end_71} :catchall_85

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_7a

    .line 50724978
    :catch_72
    const/4 p1, 0x1

    .line 50724979
    :try_start_73
    invoke-virtual {v0, p0, p1}, Landroidx/multidex/MultiDexExtractor;->d(Landroid/content/Context;Z)Ljava/util/List;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    invoke-static {p2, v2, p0}, Lc3/a;->c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_85

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    :try_start_7a
    invoke-virtual {v0}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7f
    .catchall {:try_start_7a .. :try_end_7d} :catchall_8c

    .line 50724987
    .line 50724988
    .line 50724989
    const/4 p0, 0x0

    .line 50724990
    goto :goto_80

    .line 50724991
    :catch_7f
    move-exception p0

    .line 50724992
    :goto_80
    if-nez p0, :cond_84

    .line 50724993
    .line 50724994
    :try_start_82
    monitor-exit v1

    .line 50724995
    return-void

    .line 50724996
    :cond_84
    throw p0
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_8c

    .line 50724997
    :catchall_85
    move-exception p0

    .line 50724998
    :try_start_86
    invoke-virtual {v0}, Landroidx/multidex/MultiDexExtractor;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8c

    .line 50724999
    .line 50725000
    .line 50725001
    :catch_89
    :try_start_89
    throw p0

    .line 50725002
    :catch_8a
    monitor-exit v1

    .line 50725003
    return-void

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    monitor-exit v1
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_8c

    .line 50725006
    throw p0
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    if-eqz v0, :cond_1a

    .line 33816582
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_14

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816596
    :cond_14
    return-object v1

    .line 33816597
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_4

    .line 33816602
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 33816604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v2, "Field "

    .line 33816608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p1, " not found in "

    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    :goto_4
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-nez v2, :cond_14

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    return-object v1

    .line 33816597
    :catch_15
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_4

    .line 33816602
    :cond_1a
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 33816603
    .line 33816604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v2, "Field "

    .line 33816607
    .line 33816608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, " not found in "

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw v0
.end method


.method public static c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_fe

    .line 50724870
    sget v0, Lc3/a$a;->a:I

    .line 50724872
    const-string v0, "pathList"

    .line 50724874
    invoke-static {p1, v0}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    move-result-object p1

    .line 50724882
    new-instance v0, Ljava/util/ArrayList;

    .line 50724884
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724887
    new-instance v1, Ljava/util/ArrayList;

    .line 50724889
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50724892
    const-string p2, "makeDexElements"

    .line 50724894
    const/4 v2, 0x3

    .line 50724895
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724897
    const-class v4, Ljava/util/ArrayList;

    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    aput-object v4, v3, v5

    .line 50724902
    const-class v4, Ljava/io/File;

    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    aput-object v4, v3, v6

    .line 50724907
    const-class v4, Ljava/util/ArrayList;

    .line 50724909
    const/4 v7, 0x2

    .line 50724910
    aput-object v4, v3, v7

    .line 50724912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    move-result-object v4

    .line 50724916
    :goto_34
    if-eqz v4, :cond_da

    .line 50724918
    :try_start_36
    invoke-virtual {v4, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724921
    move-result-object v8

    .line 50724922
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724925
    move-result v9

    .line 50724926
    if-nez v9, :cond_43

    .line 50724928
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_43} :catch_d4

    .line 50724931
    :cond_43
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724933
    aput-object v1, p2, v5

    .line 50724935
    aput-object p0, p2, v6

    .line 50724937
    aput-object v0, p2, v7

    .line 50724939
    invoke-virtual {v8, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    move-result-object p0

    .line 50724943
    check-cast p0, [Ljava/lang/Object;

    .line 50724945
    const-string p2, "dexElements"

    .line 50724947
    invoke-static {p1, p2}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object v1

    .line 50724955
    check-cast v1, [Ljava/lang/Object;

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724964
    move-result-object v2

    .line 50724965
    array-length v3, v1

    .line 50724966
    array-length v4, p0

    .line 50724967
    add-int/2addr v3, v4

    .line 50724968
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, [Ljava/lang/Object;

    .line 50724974
    array-length v3, v1

    .line 50724975
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724978
    array-length v1, v1

    .line 50724979
    array-length v3, p0

    .line 50724980
    invoke-static {p0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724983
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724986
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724989
    move-result p0

    .line 50724990
    if-lez p0, :cond_fe

    .line 50724992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724995
    move-result-object p0

    .line 50724996
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_91

    .line 50725002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    move-result-object p2

    .line 50725006
    check-cast p2, Ljava/io/IOException;

    .line 50725008
    goto :goto_84

    .line 50725009
    :cond_91
    const-string p0, "dexElementsSuppressedExceptions"

    .line 50725011
    invoke-static {p1, p0}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object p2

    .line 50725019
    check-cast p2, [Ljava/io/IOException;

    .line 50725021
    if-nez p2, :cond_ac

    .line 50725023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725026
    move-result p2

    .line 50725027
    new-array p2, p2, [Ljava/io/IOException;

    .line 50725029
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725032
    move-result-object p2

    .line 50725033
    check-cast p2, [Ljava/io/IOException;

    .line 50725035
    goto :goto_c0

    .line 50725036
    :cond_ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725039
    move-result v1

    .line 50725040
    array-length v2, p2

    .line 50725041
    add-int/2addr v1, v2

    .line 50725042
    new-array v1, v1, [Ljava/io/IOException;

    .line 50725044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725050
    move-result v2

    .line 50725051
    array-length v3, p2

    .line 50725052
    invoke-static {p2, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725055
    move-object p2, v1

    .line 50725056
    :goto_c0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725059
    new-instance p0, Ljava/io/IOException;

    .line 50725061
    const-string p1, "I/O exception during makeDexElement"

    .line 50725063
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725069
    move-result-object p1

    .line 50725070
    check-cast p1, Ljava/lang/Throwable;

    .line 50725072
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50725075
    throw p0

    .line 50725076
    :catch_d4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725079
    move-result-object v4

    .line 50725080
    goto/16 :goto_34

    .line 50725082
    :cond_da
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50725084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725086
    const-string v0, "Method makeDexElements with parameters "

    .line 50725088
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725091
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725094
    move-result-object v0

    .line 50725095
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725098
    const-string v0, " not found in "

    .line 50725100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725106
    move-result-object p1

    .line 50725107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725113
    move-result-object p1

    .line 50725114
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50725117
    throw p0

    .line 50725118
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_fe

    .line 50724869
    .line 50724870
    sget v0, Lc3/a$a;->a:I

    .line 50724871
    .line 50724872
    const-string v0, "pathList"

    .line 50724873
    .line 50724874
    invoke-static {p1, v0}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    new-instance v0, Ljava/util/ArrayList;

    .line 50724883
    .line 50724884
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance v1, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string p2, "makeDexElements"

    .line 50724893
    .line 50724894
    const/4 v2, 0x3

    .line 50724895
    new-array v3, v2, [Ljava/lang/Class;

    .line 50724896
    .line 50724897
    const-class v4, Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    const/4 v5, 0x0

    .line 50724900
    aput-object v4, v3, v5

    .line 50724901
    .line 50724902
    const-class v4, Ljava/io/File;

    .line 50724903
    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    aput-object v4, v3, v6

    .line 50724906
    .line 50724907
    const-class v4, Ljava/util/ArrayList;

    .line 50724908
    .line 50724909
    const/4 v7, 0x2

    .line 50724910
    aput-object v4, v3, v7

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    :goto_34
    if-eqz v4, :cond_da

    .line 50724917
    .line 50724918
    :try_start_36
    invoke-virtual {v4, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v8

    .line 50724922
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v9

    .line 50724926
    if-nez v9, :cond_43

    .line 50724927
    .line 50724928
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_43} :catch_d4

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724932
    .line 50724933
    aput-object v1, p2, v5

    .line 50724934
    .line 50724935
    aput-object p0, p2, v6

    .line 50724936
    .line 50724937
    aput-object v0, p2, v7

    .line 50724938
    .line 50724939
    invoke-virtual {v8, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    check-cast p0, [Ljava/lang/Object;

    .line 50724944
    .line 50724945
    const-string p2, "dexElements"

    .line 50724946
    .line 50724947
    invoke-static {p1, p2}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v1

    .line 50724955
    check-cast v1, [Ljava/lang/Object;

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    array-length v3, v1

    .line 50724966
    array-length v4, p0

    .line 50724967
    add-int/2addr v3, v4

    .line 50724968
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    check-cast v2, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    array-length v3, v1

    .line 50724975
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724976
    .line 50724977
    .line 50724978
    array-length v1, v1

    .line 50724979
    array-length v3, p0

    .line 50724980
    invoke-static {p0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p0

    .line 50724990
    if-lez p0, :cond_fe

    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p2

    .line 50725000
    if-eqz p2, :cond_91

    .line 50725001
    .line 50725002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    check-cast p2, Ljava/io/IOException;

    .line 50725007
    .line 50725008
    goto :goto_84

    .line 50725009
    :cond_91
    const-string p0, "dexElementsSuppressedExceptions"

    .line 50725010
    .line 50725011
    invoke-static {p1, p0}, Lc3/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p0

    .line 50725015
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    check-cast p2, [Ljava/io/IOException;

    .line 50725020
    .line 50725021
    if-nez p2, :cond_ac

    .line 50725022
    .line 50725023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p2

    .line 50725027
    new-array p2, p2, [Ljava/io/IOException;

    .line 50725028
    .line 50725029
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p2

    .line 50725033
    check-cast p2, [Ljava/io/IOException;

    .line 50725034
    .line 50725035
    goto :goto_c0

    .line 50725036
    :cond_ac
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v1

    .line 50725040
    array-length v2, p2

    .line 50725041
    add-int/2addr v1, v2

    .line 50725042
    new-array v1, v1, [Ljava/io/IOException;

    .line 50725043
    .line 50725044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v2

    .line 50725051
    array-length v3, p2

    .line 50725052
    invoke-static {p2, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50725053
    .line 50725054
    .line 50725055
    move-object p2, v1

    .line 50725056
    :goto_c0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    new-instance p0, Ljava/io/IOException;

    .line 50725060
    .line 50725061
    const-string p1, "I/O exception during makeDexElement"

    .line 50725062
    .line 50725063
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    check-cast p1, Ljava/lang/Throwable;

    .line 50725071
    .line 50725072
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50725073
    .line 50725074
    .line 50725075
    throw p0

    .line 50725076
    :catch_d4
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v4

    .line 50725080
    goto/16 :goto_34

    .line 50725081
    .line 50725082
    :cond_da
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50725083
    .line 50725084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725085
    .line 50725086
    const-string v0, "Method makeDexElements with parameters "

    .line 50725087
    .line 50725088
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object v0

    .line 50725095
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725096
    .line 50725097
    .line 50725098
    const-string v0, " not found in "

    .line 50725099
    .line 50725100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p1

    .line 50725107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p1

    .line 50725114
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 50725115
    .line 50725116
    .line 50725117
    throw p0

    .line 50725118
    :cond_fe
    return-void
.end method


.method public static d(Ljava/io/File;)V
[MOD-CHANGED]
.method public static d(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 17039363
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039373
    new-instance v0, Ljava/io/IOException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Failed to create directory "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/io/IOException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "Failed to create directory "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


