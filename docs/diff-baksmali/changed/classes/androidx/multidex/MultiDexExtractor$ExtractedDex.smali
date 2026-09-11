## classes/androidx/multidex/MultiDexExtractor$ExtractedDex.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619971
    const-wide/16 p1, -0x1

    .line 33619973
    iput-wide p1, p0, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const-wide/16 p1, -0x1

    .line 33619972
    .line 33619973
    iput-wide p1, p0, Landroidx/multidex/MultiDexExtractor$ExtractedDex;->crc:J

    .line 33619974
    .line 33619975
    return-void
.end method


