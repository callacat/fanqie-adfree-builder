## classes19/com/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;->this$0:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$1CpuFilter;->this$0:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public accept(Ljava/io/File;)Z
[MOD-CHANGED]
.method public accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "cpu[0-9]+"

    .line 16908290
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "cpu[0-9]+"

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


