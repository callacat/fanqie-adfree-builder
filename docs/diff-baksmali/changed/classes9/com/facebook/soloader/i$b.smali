## classes9/com/facebook/soloader/i$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i;

    .line 33751042
    invoke-direct {p0}, Lcom/facebook/soloader/r$f;-><init>()V

    .line 33751045
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33751047
    iget-object p1, p1, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 33751049
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33751052
    iput-object v0, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33751054
    iput-object p2, p0, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/r;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lcom/facebook/soloader/r$f;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/r;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a()Lcom/facebook/soloader/r$b;
[MOD-CHANGED]
.method public final a()Lcom/facebook/soloader/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/soloader/r$b;

    .line 131074
    invoke-virtual {p0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/soloader/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/facebook/soloader/r$b;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lcom/facebook/soloader/i$b;->d()[Lcom/facebook/soloader/i$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/facebook/soloader/r$b;-><init>([Lcom/facebook/soloader/r$a;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final b()Lcom/facebook/soloader/r$d;
[MOD-CHANGED]
.method public final b()Lcom/facebook/soloader/r$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/i$b$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/soloader/i$b$a;-><init>(Lcom/facebook/soloader/i$b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/facebook/soloader/r$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/facebook/soloader/i$b$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/facebook/soloader/i$b$a;-><init>(Lcom/facebook/soloader/i$b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 65538
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()[Lcom/facebook/soloader/i$a;
[MOD-CHANGED]
.method public final d()[Lcom/facebook/soloader/i$a;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 458754
    if-nez v0, :cond_168

    .line 458756
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458758
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458761
    new-instance v1, Ljava/util/HashMap;

    .line 458763
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458766
    iget-object v2, p0, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i;

    .line 458768
    iget-object v2, v2, Lcom/facebook/soloader/i;->i:Ljava/lang/String;

    .line 458770
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458773
    move-result-object v2

    .line 458774
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 458776
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458778
    const/16 v4, 0x17

    .line 458780
    if-lt v3, v4, :cond_23

    .line 458782
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 458785
    move-result-object v3

    .line 458786
    goto :goto_27

    .line 458787
    :cond_23
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 458790
    move-result-object v3

    .line 458791
    :goto_27
    iget-object v4, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 458793
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 458796
    move-result-object v4

    .line 458797
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 458800
    move-result v5

    .line 458801
    const/4 v6, 0x0

    .line 458802
    const/4 v7, 0x1

    .line 458803
    const/4 v8, 0x2

    .line 458804
    if-eqz v5, :cond_7e

    .line 458806
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 458809
    move-result-object v5

    .line 458810
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 458812
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 458815
    move-result-object v9

    .line 458816
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458819
    move-result-object v9

    .line 458820
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 458823
    move-result v10

    .line 458824
    if-eqz v10, :cond_2d

    .line 458826
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458829
    move-result-object v7

    .line 458830
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458833
    move-result-object v8

    .line 458834
    :goto_52
    array-length v9, v3

    .line 458835
    if-ge v6, v9, :cond_63

    .line 458837
    aget-object v9, v3, v6

    .line 458839
    if-eqz v9, :cond_60

    .line 458841
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458844
    move-result v9

    .line 458845
    if-eqz v9, :cond_60

    .line 458847
    goto :goto_64

    .line 458848
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 458850
    goto :goto_52

    .line 458851
    :cond_63
    const/4 v6, -0x1

    .line 458852
    :goto_64
    if-ltz v6, :cond_2d

    .line 458854
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458857
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    move-result-object v7

    .line 458861
    check-cast v7, Lcom/facebook/soloader/i$a;

    .line 458863
    if-eqz v7, :cond_75

    .line 458865
    iget v7, v7, Lcom/facebook/soloader/i$a;->d:I

    .line 458867
    if-ge v6, v7, :cond_2d

    .line 458869
    :cond_75
    new-instance v7, Lcom/facebook/soloader/i$a;

    .line 458871
    invoke-direct {v7, v8, v5, v6}, Lcom/facebook/soloader/i$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 458874
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    goto :goto_2d

    .line 458878
    :cond_7e
    iget-object v2, p0, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/r;

    .line 458880
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458883
    move-result v3

    .line 458884
    new-array v3, v3, [Ljava/lang/String;

    .line 458886
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, [Ljava/lang/String;

    .line 458892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458902
    move-result v1

    .line 458903
    new-array v1, v1, [Lcom/facebook/soloader/i$a;

    .line 458905
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, [Lcom/facebook/soloader/i$a;

    .line 458911
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 458914
    const/4 v1, 0x0

    .line 458915
    const/4 v2, 0x0

    .line 458916
    :goto_a4
    array-length v3, v0

    .line 458917
    if-ge v1, v3, :cond_154

    .line 458919
    aget-object v3, v0, v1

    .line 458921
    iget-object v4, v3, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 458923
    iget-object v3, v3, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 458925
    move-object v5, p0

    .line 458926
    check-cast v5, Lcom/facebook/soloader/a$a;

    .line 458928
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 458931
    move-result-object v9

    .line 458932
    iget-object v10, v5, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 458934
    iget-object v10, v10, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 458936
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458939
    move-result v10

    .line 458940
    const/4 v11, 0x0

    .line 458941
    if-eqz v10, :cond_ce

    .line 458943
    iget-object v4, v5, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 458945
    iput-object v11, v4, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 458947
    new-array v4, v7, [Ljava/lang/Object;

    .line 458949
    aput-object v3, v4, v6

    .line 458951
    const-string v3, "allowing consideration of corrupted lib %s"

    .line 458953
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458956
    goto/16 :goto_144

    .line 458958
    :cond_ce
    iget v10, v5, Lcom/facebook/soloader/a$a;->f:I

    .line 458960
    and-int/2addr v10, v7

    .line 458961
    if-nez v10, :cond_d6

    .line 458963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458965
    goto :goto_144

    .line 458966
    :cond_d6
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458968
    iget-object v12, v5, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458970
    invoke-direct {v10, v12, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458973
    const/4 v12, 0x3

    .line 458974
    :try_start_de
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 458977
    move-result-object v13

    .line 458978
    iget-object v5, v5, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458980
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458987
    move-result v5

    .line 458988
    if-nez v5, :cond_fa

    .line 458990
    const-string v5, "not allowing consideration of %s: %s not in lib dir"

    .line 458992
    new-array v13, v8, [Ljava/lang/Object;

    .line 458994
    aput-object v9, v13, v6

    .line 458996
    aput-object v3, v13, v7

    .line 458998
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_f9} :catch_fc

    .line 459001
    goto :goto_10e

    .line 459002
    :cond_fa
    const/4 v5, 0x1

    .line 459003
    goto :goto_10f

    .line 459004
    :catch_fc
    move-exception v5

    .line 459005
    new-array v13, v12, [Ljava/lang/Object;

    .line 459007
    aput-object v9, v13, v6

    .line 459009
    aput-object v3, v13, v7

    .line 459011
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v5

    .line 459015
    aput-object v5, v13, v8

    .line 459017
    const-string v5, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 459019
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459022
    :goto_10e
    const/4 v5, 0x0

    .line 459023
    :goto_10f
    if-eqz v5, :cond_148

    .line 459025
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 459028
    move-result v5

    .line 459029
    if-nez v5, :cond_123

    .line 459031
    new-array v4, v8, [Ljava/lang/Object;

    .line 459033
    aput-object v9, v4, v6

    .line 459035
    aput-object v3, v4, v7

    .line 459037
    const-string v3, "allowing consideration of %s: %s not in system lib dir"

    .line 459039
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459042
    goto :goto_144

    .line 459043
    :cond_123
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 459046
    move-result-wide v13

    .line 459047
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 459050
    move-result-wide v3

    .line 459051
    cmp-long v5, v13, v3

    .line 459053
    if-eqz v5, :cond_146

    .line 459055
    new-array v5, v12, [Ljava/lang/Object;

    .line 459057
    aput-object v10, v5, v6

    .line 459059
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459062
    move-result-object v9

    .line 459063
    aput-object v9, v5, v7

    .line 459065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459068
    move-result-object v3

    .line 459069
    aput-object v3, v5, v8

    .line 459071
    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 459073
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459076
    :goto_144
    const/4 v3, 0x1

    .line 459077
    goto :goto_149

    .line 459078
    :cond_146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459080
    :cond_148
    const/4 v3, 0x0

    .line 459081
    :goto_149
    if-eqz v3, :cond_14e

    .line 459083
    add-int/lit8 v2, v2, 0x1

    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    aput-object v11, v0, v1

    .line 459088
    :goto_150
    add-int/lit8 v1, v1, 0x1

    .line 459090
    goto/16 :goto_a4

    .line 459092
    :cond_154
    new-array v1, v2, [Lcom/facebook/soloader/i$a;

    .line 459094
    const/4 v2, 0x0

    .line 459095
    :goto_157
    array-length v3, v0

    .line 459096
    if-ge v6, v3, :cond_166

    .line 459098
    aget-object v3, v0, v6

    .line 459100
    if-eqz v3, :cond_163

    .line 459102
    add-int/lit8 v4, v2, 0x1

    .line 459104
    aput-object v3, v1, v2

    .line 459106
    move v2, v4

    .line 459107
    :cond_163
    add-int/lit8 v6, v6, 0x1

    .line 459109
    goto :goto_157

    .line 459110
    :cond_166
    iput-object v1, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 459112
    :cond_168
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 459114
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[Lcom/facebook/soloader/i$a;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 458753
    .line 458754
    if-nez v0, :cond_168

    .line 458755
    .line 458756
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458757
    .line 458758
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    new-instance v1, Ljava/util/HashMap;

    .line 458762
    .line 458763
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/facebook/soloader/i$b;->d:Lcom/facebook/soloader/i;

    .line 458767
    .line 458768
    iget-object v2, v2, Lcom/facebook/soloader/i;->i:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    sget v3, Lcom/facebook/soloader/SysUtil;->a:I

    .line 458775
    .line 458776
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458777
    .line 458778
    const/16 v4, 0x17

    .line 458779
    .line 458780
    if-lt v3, v4, :cond_23

    .line 458781
    .line 458782
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    goto :goto_27

    .line 458787
    :cond_23
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    :goto_27
    iget-object v4, p0, Lcom/facebook/soloader/i$b;->b:Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 458792
    .line 458793
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v4

    .line 458797
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    const/4 v6, 0x0

    .line 458802
    const/4 v7, 0x1

    .line 458803
    const/4 v8, 0x2

    .line 458804
    if-eqz v5, :cond_7e

    .line 458805
    .line 458806
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 458811
    .line 458812
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v9

    .line 458816
    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v9

    .line 458820
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 458821
    .line 458822
    .line 458823
    move-result v10

    .line 458824
    if-eqz v10, :cond_2d

    .line 458825
    .line 458826
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v7

    .line 458830
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v8

    .line 458834
    :goto_52
    array-length v9, v3

    .line 458835
    if-ge v6, v9, :cond_63

    .line 458836
    .line 458837
    aget-object v9, v3, v6

    .line 458838
    .line 458839
    if-eqz v9, :cond_60

    .line 458840
    .line 458841
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v9

    .line 458845
    if-eqz v9, :cond_60

    .line 458846
    .line 458847
    goto :goto_64

    .line 458848
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 458849
    .line 458850
    goto :goto_52

    .line 458851
    :cond_63
    const/4 v6, -0x1

    .line 458852
    :goto_64
    if-ltz v6, :cond_2d

    .line 458853
    .line 458854
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    check-cast v7, Lcom/facebook/soloader/i$a;

    .line 458862
    .line 458863
    if-eqz v7, :cond_75

    .line 458864
    .line 458865
    iget v7, v7, Lcom/facebook/soloader/i$a;->d:I

    .line 458866
    .line 458867
    if-ge v6, v7, :cond_2d

    .line 458868
    .line 458869
    :cond_75
    new-instance v7, Lcom/facebook/soloader/i$a;

    .line 458870
    .line 458871
    invoke-direct {v7, v8, v5, v6}, Lcom/facebook/soloader/i$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    goto :goto_2d

    .line 458878
    :cond_7e
    iget-object v2, p0, Lcom/facebook/soloader/i$b;->c:Lcom/facebook/soloader/r;

    .line 458879
    .line 458880
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 458881
    .line 458882
    .line 458883
    move-result v3

    .line 458884
    new-array v3, v3, [Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, [Ljava/lang/String;

    .line 458891
    .line 458892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    new-array v1, v1, [Lcom/facebook/soloader/i$a;

    .line 458904
    .line 458905
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    check-cast v0, [Lcom/facebook/soloader/i$a;

    .line 458910
    .line 458911
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    const/4 v1, 0x0

    .line 458915
    const/4 v2, 0x0

    .line 458916
    :goto_a4
    array-length v3, v0

    .line 458917
    if-ge v1, v3, :cond_154

    .line 458918
    .line 458919
    aget-object v3, v0, v1

    .line 458920
    .line 458921
    iget-object v4, v3, Lcom/facebook/soloader/i$a;->c:Ljava/util/zip/ZipEntry;

    .line 458922
    .line 458923
    iget-object v3, v3, Lcom/facebook/soloader/r$a;->a:Ljava/lang/String;

    .line 458924
    .line 458925
    move-object v5, p0

    .line 458926
    check-cast v5, Lcom/facebook/soloader/a$a;

    .line 458927
    .line 458928
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v9

    .line 458932
    iget-object v10, v5, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 458933
    .line 458934
    iget-object v10, v10, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v10

    .line 458940
    const/4 v11, 0x0

    .line 458941
    if-eqz v10, :cond_ce

    .line 458942
    .line 458943
    iget-object v4, v5, Lcom/facebook/soloader/a$a;->g:Lcom/facebook/soloader/a;

    .line 458944
    .line 458945
    iput-object v11, v4, Lcom/facebook/soloader/r;->e:Ljava/lang/String;

    .line 458946
    .line 458947
    new-array v4, v7, [Ljava/lang/Object;

    .line 458948
    .line 458949
    aput-object v3, v4, v6

    .line 458950
    .line 458951
    const-string v3, "allowing consideration of corrupted lib %s"

    .line 458952
    .line 458953
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    goto/16 :goto_144

    .line 458957
    .line 458958
    :cond_ce
    iget v10, v5, Lcom/facebook/soloader/a$a;->f:I

    .line 458959
    .line 458960
    and-int/2addr v10, v7

    .line 458961
    if-nez v10, :cond_d6

    .line 458962
    .line 458963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    goto :goto_144

    .line 458966
    :cond_d6
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458967
    .line 458968
    iget-object v12, v5, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458969
    .line 458970
    invoke-direct {v10, v12, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    const/4 v12, 0x3

    .line 458974
    :try_start_de
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v13

    .line 458978
    iget-object v5, v5, Lcom/facebook/soloader/a$a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458979
    .line 458980
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v5

    .line 458988
    if-nez v5, :cond_fa

    .line 458989
    .line 458990
    const-string v5, "not allowing consideration of %s: %s not in lib dir"

    .line 458991
    .line 458992
    new-array v13, v8, [Ljava/lang/Object;

    .line 458993
    .line 458994
    aput-object v9, v13, v6

    .line 458995
    .line 458996
    aput-object v3, v13, v7

    .line 458997
    .line 458998
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_f9} :catch_fc

    .line 458999
    .line 459000
    .line 459001
    goto :goto_10e

    .line 459002
    :cond_fa
    const/4 v5, 0x1

    .line 459003
    goto :goto_10f

    .line 459004
    :catch_fc
    move-exception v5

    .line 459005
    new-array v13, v12, [Ljava/lang/Object;

    .line 459006
    .line 459007
    aput-object v9, v13, v6

    .line 459008
    .line 459009
    aput-object v3, v13, v7

    .line 459010
    .line 459011
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v5

    .line 459015
    aput-object v5, v13, v8

    .line 459016
    .line 459017
    const-string v5, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    .line 459018
    .line 459019
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    :goto_10e
    const/4 v5, 0x0

    .line 459023
    :goto_10f
    if-eqz v5, :cond_148

    .line 459024
    .line 459025
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 459026
    .line 459027
    .line 459028
    move-result v5

    .line 459029
    if-nez v5, :cond_123

    .line 459030
    .line 459031
    new-array v4, v8, [Ljava/lang/Object;

    .line 459032
    .line 459033
    aput-object v9, v4, v6

    .line 459034
    .line 459035
    aput-object v3, v4, v7

    .line 459036
    .line 459037
    const-string v3, "allowing consideration of %s: %s not in system lib dir"

    .line 459038
    .line 459039
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    goto :goto_144

    .line 459043
    :cond_123
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 459044
    .line 459045
    .line 459046
    move-result-wide v13

    .line 459047
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 459048
    .line 459049
    .line 459050
    move-result-wide v3

    .line 459051
    cmp-long v5, v13, v3

    .line 459052
    .line 459053
    if-eqz v5, :cond_146

    .line 459054
    .line 459055
    new-array v5, v12, [Ljava/lang/Object;

    .line 459056
    .line 459057
    aput-object v10, v5, v6

    .line 459058
    .line 459059
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v9

    .line 459063
    aput-object v9, v5, v7

    .line 459064
    .line 459065
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    aput-object v3, v5, v8

    .line 459070
    .line 459071
    const-string v3, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 459072
    .line 459073
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    :goto_144
    const/4 v3, 0x1

    .line 459077
    goto :goto_149

    .line 459078
    :cond_146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    :cond_148
    const/4 v3, 0x0

    .line 459081
    :goto_149
    if-eqz v3, :cond_14e

    .line 459082
    .line 459083
    add-int/lit8 v2, v2, 0x1

    .line 459084
    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    aput-object v11, v0, v1

    .line 459087
    .line 459088
    :goto_150
    add-int/lit8 v1, v1, 0x1

    .line 459089
    .line 459090
    goto/16 :goto_a4

    .line 459091
    .line 459092
    :cond_154
    new-array v1, v2, [Lcom/facebook/soloader/i$a;

    .line 459093
    .line 459094
    const/4 v2, 0x0

    .line 459095
    :goto_157
    array-length v3, v0

    .line 459096
    if-ge v6, v3, :cond_166

    .line 459097
    .line 459098
    aget-object v3, v0, v6

    .line 459099
    .line 459100
    if-eqz v3, :cond_163

    .line 459101
    .line 459102
    add-int/lit8 v4, v2, 0x1

    .line 459103
    .line 459104
    aput-object v3, v1, v2

    .line 459105
    .line 459106
    move v2, v4

    .line 459107
    :cond_163
    add-int/lit8 v6, v6, 0x1

    .line 459108
    .line 459109
    goto :goto_157

    .line 459110
    :cond_166
    iput-object v1, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 459111
    .line 459112
    :cond_168
    iget-object v0, p0, Lcom/facebook/soloader/i$b;->a:[Lcom/facebook/soloader/i$a;

    .line 459113
    .line 459114
    return-object v0
.end method


