## classes9/com/facebook/soloader/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    new-array v0, v0, [Ljava/lang/String;

    .line 33619971
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    new-array v0, v0, [Ljava/lang/String;

    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/d;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50462725
    iput p2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50462727
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/facebook/soloader/d;->c:Ljava/util/List;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50462726
    .line 50462727
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/facebook/soloader/d;->c:Ljava/util/List;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/facebook/soloader/f;ILandroid/os/StrictMode$ThreadPolicy;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/facebook/soloader/f;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 67371010
    if-eqz v0, :cond_b

    .line 67371012
    const-string v1, "SoLoader.getElfDependencies["

    .line 67371014
    const-string v2, "]"

    .line 67371016
    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371019
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 67371022
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2f

    .line 67371023
    if-eqz v0, :cond_16

    .line 67371025
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 67371027
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67371030
    :cond_16
    array-length p1, p0

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-ge v0, p1, :cond_2e

    .line 67371034
    aget-object v1, p0, v0

    .line 67371036
    const-string v2, "/"

    .line 67371038
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67371041
    move-result v2

    .line 67371042
    if-eqz v2, :cond_25

    .line 67371044
    goto :goto_2b

    .line 67371045
    :cond_25
    or-int/lit8 v2, p2, 0x1

    .line 67371047
    const/4 v3, 0x0

    .line 67371048
    invoke-static {v1, v3, v2, p3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 67371051
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 67371053
    goto :goto_18

    .line 67371054
    :cond_2e
    return-void

    .line 67371055
    :catchall_2f
    move-exception p0

    .line 67371056
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 67371058
    if-eqz p1, :cond_39

    .line 67371060
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 67371062
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67371065
    :cond_39
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/facebook/soloader/f;ILandroid/os/StrictMode$ThreadPolicy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_b

    .line 67371011
    .line 67371012
    const-string v1, "SoLoader.getElfDependencies["

    .line 67371013
    .line 67371014
    const-string v2, "]"

    .line 67371015
    .line 67371016
    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/e;)[Ljava/lang/String;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2f

    .line 67371023
    if-eqz v0, :cond_16

    .line 67371024
    .line 67371025
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 67371026
    .line 67371027
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67371028
    .line 67371029
    .line 67371030
    :cond_16
    array-length p1, p0

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    :goto_18
    if-ge v0, p1, :cond_2e

    .line 67371033
    .line 67371034
    aget-object v1, p0, v0

    .line 67371035
    .line 67371036
    const-string v2, "/"

    .line 67371037
    .line 67371038
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v2

    .line 67371042
    if-eqz v2, :cond_25

    .line 67371043
    .line 67371044
    goto :goto_2b

    .line 67371045
    :cond_25
    or-int/lit8 v2, p2, 0x1

    .line 67371046
    .line 67371047
    const/4 v3, 0x0

    .line 67371048
    invoke-static {v1, v3, v2, p3}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    .line 67371052
    .line 67371053
    goto :goto_18

    .line 67371054
    :cond_2e
    return-void

    .line 67371055
    :catchall_2f
    move-exception p0

    .line 67371056
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 67371057
    .line 67371058
    if-eqz p1, :cond_39

    .line 67371059
    .line 67371060
    sget p1, Lcom/facebook/soloader/Api18TraceUtils;->a:I

    .line 67371061
    .line 67371062
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67371063
    .line 67371064
    .line 67371065
    :cond_39
    throw p0
.end method


.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
[MOD-CHANGED]
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/soloader/d;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724866
    if-eqz v0, :cond_8b

    .line 50724868
    iget-object v0, p0, Lcom/facebook/soloader/d;->c:Ljava/util/List;

    .line 50724870
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724877
    return v1

    .line 50724878
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724880
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724882
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-eqz v2, :cond_1d

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v0, v3

    .line 50724894
    :goto_1e
    if-nez v0, :cond_21

    .line 50724896
    return v1

    .line 50724897
    :cond_21
    and-int/lit8 v2, p2, 0x1

    .line 50724899
    if-eqz v2, :cond_2c

    .line 50724901
    iget v2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50724903
    const/4 v4, 0x2

    .line 50724904
    and-int/2addr v2, v4

    .line 50724905
    if-eqz v2, :cond_2c

    .line 50724907
    return v4

    .line 50724908
    :cond_2c
    iget v2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    and-int/2addr v2, v4

    .line 50724912
    if-eqz v2, :cond_33

    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    :cond_33
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724922
    move-result v2

    .line 50724923
    if-nez v1, :cond_3f

    .line 50724925
    if-nez v2, :cond_45

    .line 50724927
    :cond_3f
    :try_start_3f
    new-instance v5, Lcom/facebook/soloader/f;

    .line 50724929
    invoke-direct {v5, v0}, Lcom/facebook/soloader/f;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724932
    move-object v3, v5

    .line 50724933
    :cond_45
    if-eqz v1, :cond_4d

    .line 50724935
    invoke-static {p1, v3, p2, p3}, Lcom/facebook/soloader/d;->c(Ljava/lang/String;Lcom/facebook/soloader/f;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 50724938
    goto :goto_4d

    .line 50724939
    :catchall_4b
    move-exception p1

    .line 50724940
    goto :goto_85

    .line 50724941
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_60

    .line 50724943
    :try_start_4f
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724945
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724948
    move-result-object p3

    .line 50724949
    check-cast p1, Lcom/facebook/soloader/o;

    .line 50724951
    invoke-virtual {p1, p2, p3}, Lcom/facebook/soloader/o;->b(ILjava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4f .. :try_end_5a} :catch_70
    .catchall {:try_start_4f .. :try_end_5a} :catchall_4b

    .line 50724954
    if-eqz v3, :cond_5f

    .line 50724956
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50724959
    :cond_5f
    return v4

    .line 50724960
    :cond_60
    :try_start_60
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724962
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724965
    check-cast p1, Lcom/facebook/soloader/o;

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50724972
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50724975
    throw p1
    :try_end_70
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_60 .. :try_end_70} :catch_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_4b

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    :try_start_71
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 50724980
    move-result-object p2

    .line 50724981
    const-string p3, "bad ELF magic"

    .line 50724983
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724986
    move-result p2
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_4b

    .line 50724987
    if-eqz p2, :cond_84

    .line 50724989
    if-eqz v3, :cond_82

    .line 50724991
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50724994
    :cond_82
    const/4 p1, 0x3

    .line 50724995
    return p1

    .line 50724996
    :cond_84
    :try_start_84
    throw p1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_4b

    .line 50724997
    :goto_85
    if-eqz v3, :cond_8a

    .line 50724999
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50725002
    :cond_8a
    throw p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725005
    const-string p2, "SoLoader.init() not yet called"

    .line 50725007
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725010
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_8b

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/facebook/soloader/d;->c:Ljava/util/List;

    .line 50724869
    .line 50724870
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    return v1

    .line 50724878
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724879
    .line 50724880
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 50724881
    .line 50724882
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v2

    .line 50724889
    const/4 v3, 0x0

    .line 50724890
    if-eqz v2, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v0, v3

    .line 50724894
    :goto_1e
    if-nez v0, :cond_21

    .line 50724895
    .line 50724896
    return v1

    .line 50724897
    :cond_21
    and-int/lit8 v2, p2, 0x1

    .line 50724898
    .line 50724899
    if-eqz v2, :cond_2c

    .line 50724900
    .line 50724901
    iget v2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50724902
    .line 50724903
    const/4 v4, 0x2

    .line 50724904
    and-int/2addr v2, v4

    .line 50724905
    if-eqz v2, :cond_2c

    .line 50724906
    .line 50724907
    return v4

    .line 50724908
    :cond_2c
    iget v2, p0, Lcom/facebook/soloader/d;->b:I

    .line 50724909
    .line 50724910
    const/4 v4, 0x1

    .line 50724911
    and-int/2addr v2, v4

    .line 50724912
    if-eqz v2, :cond_33

    .line 50724913
    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    :cond_33
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    if-nez v1, :cond_3f

    .line 50724924
    .line 50724925
    if-nez v2, :cond_45

    .line 50724926
    .line 50724927
    :cond_3f
    :try_start_3f
    new-instance v5, Lcom/facebook/soloader/f;

    .line 50724928
    .line 50724929
    invoke-direct {v5, v0}, Lcom/facebook/soloader/f;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50724930
    .line 50724931
    .line 50724932
    move-object v3, v5

    .line 50724933
    :cond_45
    if-eqz v1, :cond_4d

    .line 50724934
    .line 50724935
    invoke-static {p1, v3, p2, p3}, Lcom/facebook/soloader/d;->c(Ljava/lang/String;Lcom/facebook/soloader/f;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_4b

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_4d

    .line 50724939
    :catchall_4b
    move-exception p1

    .line 50724940
    goto :goto_85

    .line 50724941
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_60

    .line 50724942
    .line 50724943
    :try_start_4f
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    check-cast p1, Lcom/facebook/soloader/o;

    .line 50724950
    .line 50724951
    invoke-virtual {p1, p2, p3}, Lcom/facebook/soloader/o;->b(ILjava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4f .. :try_end_5a} :catch_70
    .catchall {:try_start_4f .. :try_end_5a} :catchall_4b

    .line 50724952
    .line 50724953
    .line 50724954
    if-eqz v3, :cond_5f

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    return v4

    .line 50724960
    :cond_60
    :try_start_60
    sget-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/n;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast p1, Lcom/facebook/soloader/o;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50724971
    .line 50724972
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    throw p1
    :try_end_70
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_60 .. :try_end_70} :catch_70
    .catchall {:try_start_60 .. :try_end_70} :catchall_4b

    .line 50724976
    :catch_70
    move-exception p1

    .line 50724977
    :try_start_71
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    const-string p3, "bad ELF magic"

    .line 50724982
    .line 50724983
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p2
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_4b

    .line 50724987
    if-eqz p2, :cond_84

    .line 50724988
    .line 50724989
    if-eqz v3, :cond_82

    .line 50724990
    .line 50724991
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    const/4 p1, 0x3

    .line 50724995
    return p1

    .line 50724996
    :cond_84
    :try_start_84
    throw p1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_4b

    .line 50724997
    :goto_85
    if-eqz v3, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {v3}, Lcom/facebook/soloader/f;->close()V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    throw p1

    .line 50725003
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50725004
    .line 50725005
    const-string p2, "SoLoader.init() not yet called"

    .line 50725006
    .line 50725007
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_11

    .line 262155
    :catch_b
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v2, "[root = "

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    const-string v0, " flags = "

    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    iget v0, p0, Lcom/facebook/soloader/d;->b:I

    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262195
    const/16 v0, 0x5d

    .line 262197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 262154
    goto :goto_11

    .line 262155
    :catch_b
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "[root = "

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, " flags = "

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    iget v0, p0, Lcom/facebook/soloader/d;->b:I

    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    const/16 v0, 0x5d

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


