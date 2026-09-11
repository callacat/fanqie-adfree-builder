## classes6/com/dragon/read/reader/utils/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/utils/l;->a:Landroid/os/Bundle;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/utils/l;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/utils/l;->a:Landroid/os/Bundle;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/utils/l;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/utils/l;->a:Landroid/os/Bundle;

    .line 16973828
    const-string v1, "key_is_tts"

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/utils/l;->b:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/utils/l;->a:Landroid/os/Bundle;

    .line 16973827
    .line 16973828
    const-string v1, "key_is_tts"

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/reader/utils/l;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->d()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


