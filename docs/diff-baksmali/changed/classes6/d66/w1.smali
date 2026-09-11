## classes6/d66/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/w1;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/w1;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Float;

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    iget-object v2, p0, Ld66/w1;->a:Ljava/lang/String;

    .line 16973832
    aput-object v2, v0, v1

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aput-object p1, v0, v1

    .line 16973837
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973839
    const-string/jumbo v1, "\u67e5\u8be2\u8fdb\u5ea6\u7ed3\u679c\u4e3a\uff1abook_id = %s, percent = %s"

    .line 16973842
    const-string v2, "experience"

    .line 16973844
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Float;

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    iget-object v2, p0, Ld66/w1;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    aput-object v2, v0, v1

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    aput-object p1, v0, v1

    .line 16973836
    .line 16973837
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973838
    .line 16973839
    const-string/jumbo v1, "\u67e5\u8be2\u8fdb\u5ea6\u7ed3\u679c\u4e3a\uff1abook_id = %s, percent = %s"

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v2, "experience"

    .line 16973843
    .line 16973844
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


