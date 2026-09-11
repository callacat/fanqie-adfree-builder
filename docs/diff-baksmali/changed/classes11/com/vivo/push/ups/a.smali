## classes11/com/vivo/push/ups/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ups/a;->b:Lcom/vivo/push/ups/VUpsManager;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/ups/a;->b:Lcom/vivo/push/ups/VUpsManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 16973826
    new-instance v1, Lcom/vivo/push/ups/TokenResult;

    .line 16973828
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-interface {v2}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p1, v2}, Lcom/vivo/push/ups/TokenResult;-><init>(ILjava/lang/String;)V

    .line 16973843
    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/vivo/push/ups/TokenResult;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/l;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-interface {v2}, Lcom/vivo/push/l;->b()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p1, v2}, Lcom/vivo/push/ups/TokenResult;-><init>(ILjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


