## classes20/d53/a0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ld53/a0$c;->a:Ljava/lang/String;

    .line 33619973
    iput-wide p2, p0, Ld53/a0$c;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ld53/a0$c;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Ld53/a0$c;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ld53/a0$c;->a:Ljava/lang/String;

    .line 196616
    iget-wide v2, p0, Ld53/a0$c;->b:J

    .line 196618
    invoke-interface {v0, v2, v3, v1}, Lve3/l;->h(JLjava/lang/String;)V

    .line 196621
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Ld53/a0$c;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-wide v2, p0, Ld53/a0$c;->b:J

    .line 196617
    .line 196618
    invoke-interface {v0, v2, v3, v1}, Lve3/l;->h(JLjava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


