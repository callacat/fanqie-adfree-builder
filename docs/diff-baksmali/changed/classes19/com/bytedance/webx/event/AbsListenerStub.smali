## classes19/com/bytedance/webx/event/AbsListenerStub.smali
# added=0 removed=0 changed=3

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


.method public getExtendable()Lcom/bytedance/webx/context/IContextItem;
[MOD-CHANGED]
.method public getExtendable()Lcom/bytedance/webx/context/IContextItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendable()Lcom/bytedance/webx/context/IContextItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendable:Lcom/bytedance/webx/context/IContextItem;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getExtendableContext()Lh72/b;
[MOD-CHANGED]
.method public getExtendableContext()Lh72/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendableContext()Lh72/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/webx/event/AbsListenerStub;->getExtension()Lcom/bytedance/webx/AbsExtension;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/webx/event/AbsListenerStub;->mExtendableContext:Lh72/b;

    .line 196623
    .line 196624
    return-object v0
.end method


