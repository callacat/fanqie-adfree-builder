## classes2/com/dragon/read/component/audio/impl/ui/page/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/r1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/r1;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/r1;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "experience"

    .line 16973841
    const-string v2, " \u9ad8\u65af\u6a21\u7cca\u51fa\u9519"

    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/r1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "experience"

    .line 16973840
    .line 16973841
    const-string v2, " \u9ad8\u65af\u6a21\u7cca\u51fa\u9519"

    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


