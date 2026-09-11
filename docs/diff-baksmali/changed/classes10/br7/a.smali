## classes10/br7/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16908293
    const-string v1, "r"

    .line 16908295
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16908292
    .line 16908293
    const-string v1, "r"

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lbr7/a;->a:Ljava/io/RandomAccessFile;

    .line 16908299
    .line 16908300
    return-void
.end method


