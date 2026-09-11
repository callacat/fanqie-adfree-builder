## classes12/bq/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbq/a;->b:Lcom/bytedance/android/alog/Alog;

    .line 33619970
    iput-object p2, p0, Lbq/a;->a:Ljava/util/regex/Pattern;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbq/a;->b:Lcom/bytedance/android/alog/Alog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbq/a;->a:Ljava/util/regex/Pattern;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lbq/a;->a:Ljava/util/regex/Pattern;

    .line 33685506
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lbq/a;->a:Ljava/util/regex/Pattern;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


