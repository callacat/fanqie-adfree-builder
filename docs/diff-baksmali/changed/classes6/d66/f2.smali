## classes6/d66/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973836
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973838
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\u5931\u8d25\uff0cerror = %s"

    .line 16973841
    const-string v3, "experience"

    .line 16973843
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return v0
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v1, v2

    .line 16973835
    .line 16973836
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668 - \u81ea\u52a8\u6dfb\u52a0\u4e66\u67b6\uff08\u6536\u85cf\uff09\u5931\u8d25\uff0cerror = %s"

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v3, "experience"

    .line 16973842
    .line 16973843
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return v0
.end method


