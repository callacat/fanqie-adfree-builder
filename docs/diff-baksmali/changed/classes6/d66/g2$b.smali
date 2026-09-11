## classes6/d66/g2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/g2$b;->a:Ld66/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/g2$b;->a:Ld66/g2;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    iget-object v1, p0, Ld66/g2$b;->a:Ld66/g2;

    .line 16973831
    iget-object v1, v1, Ld66/g2;->c:Ljava/lang/String;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v0, v1

    .line 16973843
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973845
    const-string/jumbo v1, "\u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u662f\u5931\u8d25\uff0cbook_id = %s, stack is: %s"

    .line 16973848
    const-string v2, "experience"

    .line 16973850
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Ld66/g2$b;->a:Ld66/g2;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Ld66/g2;->c:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    aput-object p1, v0, v1

    .line 16973842
    .line 16973843
    const-string p1, "READER_DOWNLOAD_PROCESS"

    .line 16973844
    .line 16973845
    const-string/jumbo v1, "\u4e0b\u8f7d\u5668 - \u52a0\u5165\u4e66\u67b6\uff08\u6536\u85cf\uff09\u662f\u5931\u8d25\uff0cbook_id = %s, stack is: %s"

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v2, "experience"

    .line 16973849
    .line 16973850
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


