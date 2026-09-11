## classes16/com/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->suffix:Ljava/lang/String;

    .line 33751050
    new-instance p1, Lkotlin/text/Regex;

    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, "(\\d+)\\."

    .line 33751056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33751069
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->suffix:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Lkotlin/text/Regex;

    .line 33751051
    .line 33751052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v1, "(\\d+)\\."

    .line 33751055
    .line 33751056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 33751070
    .line 33751071
    return-void
.end method


.method private final getFile(Z)Ljava/io/File;
[MOD-CHANGED]
.method private final getFile(Z)Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_d

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104906
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104911
    new-instance v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;

    .line 17104913
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;-><init>(Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;)V

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104923
    return-object v1

    .line 17104924
    :cond_1c
    array-length v2, v0

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-ne v2, v4, :cond_24

    .line 17104929
    aget-object v1, v0, v3

    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    array-length v2, v0

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_2f

    .line 17104935
    aget-object v4, v0, v3

    .line 17104937
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 17104940
    add-int/lit8 v3, v3, 0x1

    .line 17104942
    goto :goto_25

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104945
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v4, "0."

    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->suffix:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104968
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    move-object v1, v0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getFile(Z)Ljava/io/File;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_d

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104910
    .line 17104911
    new-instance v1, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter$b;-><init>(Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    if-nez v0, :cond_1c

    .line 17104922
    .line 17104923
    return-object v1

    .line 17104924
    :cond_1c
    array-length v2, v0

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-ne v2, v4, :cond_24

    .line 17104928
    .line 17104929
    aget-object v1, v0, v3

    .line 17104930
    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    array-length v2, v0

    .line 17104933
    :goto_25
    if-ge v3, v2, :cond_2f

    .line 17104934
    .line 17104935
    aget-object v4, v0, v3

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/IOUtils;->delete(Ljava/io/File;)V

    .line 17104938
    .line 17104939
    .line 17104940
    add-int/lit8 v3, v3, 0x1

    .line 17104941
    .line 17104942
    goto :goto_25

    .line 17104943
    :cond_2f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104946
    .line 17104947
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v4, "0."

    .line 17104950
    .line 17104951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->suffix:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    move-object v1, v0

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v1
.end method


.method private static hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method private static hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-appbase-meta:16.2.5.10-fanqie-9499e"

    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751067
    :cond_1b
    return p0
.end method

[INNER-ORIGINAL]
.method private static hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p1, :cond_1b

    .line 33751053
    .line 33751054
    if-eqz p0, :cond_1b

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const/16 v0, 0x400

    .line 33751061
    .line 33751062
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.aweme.open:bdp-appbase-meta:16.2.5.10-fanqie-9499e"

    .line 33751063
    .line 33751064
    invoke-static {v1, p1, v0}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return p0
.end method


.method public final addAndGet(J)J
[MOD-CHANGED]
.method public final addAndGet(J)J
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    const/4 v2, 0x5

    .line 17104899
    if-ge v1, v2, :cond_56

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 17104915
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17104921
    move-result-object v5

    .line 17104922
    if-eqz v5, :cond_53

    .line 17104924
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104934
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104937
    move-result-wide v5

    .line 17104938
    add-long v10, v5, p1

    .line 17104940
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    move-result-object v6

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x4

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104957
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104959
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104962
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z

    .line 17104965
    move-result v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_49

    .line 17104966
    if-eqz v2, :cond_53

    .line 17104968
    return-wide v10

    .line 17104969
    :catch_49
    move-exception v3

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    aput-object v3, v2, v0

    .line 17104974
    const-string v3, "AtomicFileCounter"

    .line 17104976
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 17104981
    goto :goto_2

    .line 17104982
    :cond_56
    const-wide/16 p1, -0x1

    .line 17104984
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final addAndGet(J)J
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    const/4 v2, 0x5

    .line 17104899
    if-ge v1, v2, :cond_56

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_53

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 17104914
    .line 17104915
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    if-eqz v5, :cond_53

    .line 17104923
    .line 17104924
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v5

    .line 17104938
    add-long v10, v5, p1

    .line 17104939
    .line 17104940
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/4 v8, 0x4

    .line 17104950
    const/4 v9, 0x0

    .line 17104951
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104956
    .line 17104957
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104958
    .line 17104959
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_49

    .line 17104966
    if-eqz v2, :cond_53

    .line 17104967
    .line 17104968
    return-wide v10

    .line 17104969
    :catch_49
    move-exception v3

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    aput-object v3, v2, v0

    .line 17104973
    .line 17104974
    const-string v3, "AtomicFileCounter"

    .line 17104975
    .line 17104976
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    add-int/lit8 v1, v1, 0x1

    .line 17104980
    .line 17104981
    goto :goto_2

    .line 17104982
    :cond_56
    const-wide/16 p1, -0x1

    .line 17104983
    .line 17104984
    return-wide p1
.end method


.method public final delete()V
[MOD-CHANGED]
.method public final delete()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 196612
    move-result-object v1

    .line 196613
    if-nez v1, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_17

    .line 196620
    :catch_c
    move-exception v1

    .line 196621
    const/4 v2, 0x1

    .line 196622
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    aput-object v1, v2, v0

    .line 196626
    const-string v0, "AtomicFileCounter"

    .line 196628
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    if-nez v1, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_17

    .line 196620
    :catch_c
    move-exception v1

    .line 196621
    const/4 v2, 0x1

    .line 196622
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    .line 196624
    aput-object v1, v2, v0

    .line 196625
    .line 196626
    const-string v0, "AtomicFileCounter"

    .line 196627
    .line 196628
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    return-void
.end method


.method public final get()J
[MOD-CHANGED]
.method public final get()J
    .registers 7

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    const/4 v2, 0x1

    .line 262147
    const/4 v3, 0x0

    .line 262148
    :try_start_4
    invoke-direct {p0, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 262151
    move-result-object v4

    .line 262152
    if-nez v4, :cond_b

    .line 262154
    return-wide v0

    .line 262155
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262158
    move-result-object v4

    .line 262159
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 262161
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_33

    .line 262170
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 262173
    move-result-object v4

    .line 262174
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v4

    .line 262178
    check-cast v4, Ljava/lang/String;

    .line 262180
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262183
    move-result-wide v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 262184
    return-wide v0

    .line 262185
    :catch_29
    move-exception v4

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    aput-object v4, v2, v3

    .line 262190
    const-string v3, "AtomicFileCounter"

    .line 262192
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    :cond_33
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final get()J
    .registers 7

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262145
    .line 262146
    const/4 v2, 0x1

    .line 262147
    const/4 v3, 0x0

    .line 262148
    :try_start_4
    invoke-direct {p0, v3}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v4

    .line 262152
    if-nez v4, :cond_b

    .line 262153
    .line 262154
    return-wide v0

    .line 262155
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v4

    .line 262159
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 262160
    .line 262161
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    if-eqz v4, :cond_33

    .line 262169
    .line 262170
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    check-cast v4, Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_29

    .line 262184
    return-wide v0

    .line 262185
    :catch_29
    move-exception v4

    .line 262186
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    .line 262188
    aput-object v4, v2, v3

    .line 262189
    .line 262190
    const-string v3, "AtomicFileCounter"

    .line 262191
    .line 262192
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-wide v0
.end method


.method public final set(J)V
[MOD-CHANGED]
.method public final set(J)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    const/4 v2, 0x5

    .line 17104899
    if-ge v1, v2, :cond_54

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_51

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 17104915
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17104921
    move-result-object v5

    .line 17104922
    if-eqz v5, :cond_51

    .line 17104924
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104934
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104937
    move-result-wide v5

    .line 17104938
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    move-result-object v6

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/4 v8, 0x4

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object v4

    .line 17104953
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104955
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104957
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z

    .line 17104963
    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_47

    .line 17104964
    if-eqz v2, :cond_51

    .line 17104966
    return-void

    .line 17104967
    :catch_47
    move-exception v3

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    aput-object v3, v2, v0

    .line 17104972
    const-string v3, "AtomicFileCounter"

    .line 17104974
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 17104979
    goto :goto_2

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(J)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    const/4 v2, 0x5

    .line 17104899
    if-ge v1, v2, :cond_54

    .line 17104900
    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    :try_start_6
    invoke-direct {p0, v2}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->getFile(Z)Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_51

    .line 17104909
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->fileNameRegex:Lkotlin/text/Regex;

    .line 17104914
    .line 17104915
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    if-eqz v5, :cond_51

    .line 17104923
    .line 17104924
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v5

    .line 17104938
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    const/4 v7, 0x0

    .line 17104947
    const/4 v8, 0x4

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104954
    .line 17104955
    iget-object v6, p0, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->dir:Ljava/io/File;

    .line 17104956
    .line 17104957
    invoke-direct {v5, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v3, v5}, Lcom/bytedance/bdp/appbase/meta/impl/pkg/AtomicFileCounter;->hookFileRenameTo$$sedna$redirect$$10(Ljava/io/File;Ljava/io/File;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_47

    .line 17104964
    if-eqz v2, :cond_51

    .line 17104965
    .line 17104966
    return-void

    .line 17104967
    :catch_47
    move-exception v3

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object v3, v2, v0

    .line 17104971
    .line 17104972
    const-string v3, "AtomicFileCounter"

    .line 17104973
    .line 17104974
    invoke-static {v3, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v1, v1, 0x1

    .line 17104978
    .line 17104979
    goto :goto_2

    .line 17104980
    :cond_54
    return-void
.end method


