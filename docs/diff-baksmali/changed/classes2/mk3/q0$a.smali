## classes2/mk3/q0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/q0$a;->a:Lmk3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/q0$a;->a:Lmk3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateResponse;

    .line 16973826
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;-><init>()V

    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsTemplateData;

    .line 16973835
    if-eqz p1, :cond_1a

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 16973841
    iget-object p1, p0, Lmk3/q0$a;->a:Lmk3/q0;

    .line 16973843
    iget-object p1, p1, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateResponse;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_1a

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateResponse;->data:Lcom/dragon/read/rpc/model/StreamTtsTemplateData;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1a

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lmk3/q0$a;->a:Lmk3/q0;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lmk3/q0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16973846
    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    return-object v0
.end method


