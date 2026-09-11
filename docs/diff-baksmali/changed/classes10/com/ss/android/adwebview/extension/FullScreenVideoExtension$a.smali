## classes10/com/ss/android/adwebview/extension/FullScreenVideoExtension$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;-><init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;)V

    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->b:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;-><init>(Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16973826
    const-string v0, "onShowCustomView"

    .line 16973828
    const/16 v1, 0x1f40

    .line 16973830
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973833
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16973835
    const-string v0, "onHideCustomView"

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16973825
    .line 16973826
    const-string v0, "onShowCustomView"

    .line 16973827
    .line 16973828
    const/16 v1, 0x1f40

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a;->a:Lcom/ss/android/adwebview/extension/FullScreenVideoExtension$a$a;

    .line 16973834
    .line 16973835
    const-string v0, "onHideCustomView"

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


