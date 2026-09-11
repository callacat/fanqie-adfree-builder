## classes17/org/chromium/CronetClient$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/chromium/CronetClient$5;->this$0:Lorg/chromium/CronetClient;

    .line 33619970
    iput-object p2, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$c;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lorg/chromium/CronetClient$5;->this$0:Lorg/chromium/CronetClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i0$c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onStatus(I)V
[MOD-CHANGED]
.method public onStatus(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/chromium/CronetAppProviderManager;->onMappingRequestStatus(Ljava/lang/String;I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatus(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lorg/chromium/d;->a()Lorg/chromium/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lorg/chromium/CronetClient$5;->val$key:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-boolean v0, v0, Lorg/chromium/d;->a:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/chromium/CronetAppProviderManager;->onMappingRequestStatus(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


