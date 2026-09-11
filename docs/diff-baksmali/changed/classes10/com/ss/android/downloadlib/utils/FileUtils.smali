## classes10/com/ss/android/downloadlib/utils/FileUtils.smali
# added=0 removed=0 changed=2

.method public static getLastModifiedTime(Ljava/io/File;)J
[MOD-CHANGED]
.method public static getLastModifiedTime(Ljava/io/File;)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;JI)J

    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    .line 16973845
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLastModifiedTime(Ljava/io/File;)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;JI)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0

    .line 16973843
    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    return-wide v0
.end method


.method private static getLastModifiedTime(Ljava/io/File;JI)J
[MOD-CHANGED]
.method private static getLastModifiedTime(Ljava/io/File;JI)J
    .registers 8

    .prologue
    .line 50593792
    if-eqz p0, :cond_35

    .line 50593794
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_35

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593808
    move-result-wide p1

    .line 50593809
    add-int/lit8 p3, p3, 0x1

    .line 50593811
    const/16 v0, 0x32

    .line 50593813
    if-lt p3, v0, :cond_18

    .line 50593815
    return-wide p1

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_35

    .line 50593822
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_35

    .line 50593828
    array-length v0, p0

    .line 50593829
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    if-ge v1, v0, :cond_35

    .line 50593832
    aget-object v2, p0, v1

    .line 50593834
    invoke-static {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;JI)J

    .line 50593837
    move-result-wide v2

    .line 50593838
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50593841
    move-result-wide p1

    .line 50593842
    add-int/lit8 v1, v1, 0x1

    .line 50593844
    goto :goto_26

    .line 50593845
    :cond_35
    :goto_35
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private static getLastModifiedTime(Ljava/io/File;JI)J
    .registers 8

    .prologue
    .line 50593792
    if-eqz p0, :cond_35

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_35

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide p1

    .line 50593809
    add-int/lit8 p3, p3, 0x1

    .line 50593810
    .line 50593811
    const/16 v0, 0x32

    .line 50593812
    .line 50593813
    if-lt p3, v0, :cond_18

    .line 50593814
    .line 50593815
    return-wide p1

    .line 50593816
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_35

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_35

    .line 50593827
    .line 50593828
    array-length v0, p0

    .line 50593829
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    if-ge v1, v0, :cond_35

    .line 50593831
    .line 50593832
    aget-object v2, p0, v1

    .line 50593833
    .line 50593834
    invoke-static {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/utils/FileUtils;->getLastModifiedTime(Ljava/io/File;JI)J

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-wide v2

    .line 50593838
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-wide p1

    .line 50593842
    add-int/lit8 v1, v1, 0x1

    .line 50593843
    .line 50593844
    goto :goto_26

    .line 50593845
    :cond_35
    :goto_35
    return-wide p1
.end method


