## classes17/ny0/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lny0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lny0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lny0/a$c;->b:Lny0/a;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lny0/a$c$a;

    .line 16908295
    invoke-direct {p1, p0}, Lny0/a$c$a;-><init>(Lny0/a$c;)V

    .line 16908298
    iput-object p1, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lny0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lny0/a$c;->b:Lny0/a;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lny0/a$c$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lny0/a$c$a;-><init>(Lny0/a$c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final isApprove()Z
[MOD-CHANGED]
.method public final isApprove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lny0/a$c;->b:Lny0/a;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isApprove()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lny0/a$c;->b:Lny0/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->isApprove()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104898
    const-string v0, "onPageFinished"

    .line 17104900
    const/16 v1, 0x1f40

    .line 17104902
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104905
    const-string p1, "onReceivedError"

    .line 17104907
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104909
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104912
    const-string p1, "onReceivedHttpError"

    .line 17104914
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104916
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104919
    const-string p1, "onReceivedHttpAuthRequest"

    .line 17104921
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104923
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104926
    const-string p1, "onReceivedSslError"

    .line 17104928
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104930
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104933
    const-string p1, "onPageStarted"

    .line 17104935
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104937
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104940
    const-string p1, "shouldOverrideUrlLoading"

    .line 17104942
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104944
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104947
    const-string p1, "onLoadResource"

    .line 17104949
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104951
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104954
    const-string p1, "shouldInterceptRequest"

    .line 17104956
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104958
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104961
    const-string p1, "onRenderProcessGone"

    .line 17104963
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104965
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104897
    .line 17104898
    const-string v0, "onPageFinished"

    .line 17104899
    .line 17104900
    const/16 v1, 0x1f40

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "onReceivedError"

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string p1, "onReceivedHttpError"

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "onReceivedHttpAuthRequest"

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "onReceivedSslError"

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "onPageStarted"

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "shouldOverrideUrlLoading"

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "onLoadResource"

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, "shouldInterceptRequest"

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "onRenderProcessGone"

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lny0/a$c;->a:Lny0/a$c$a;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


