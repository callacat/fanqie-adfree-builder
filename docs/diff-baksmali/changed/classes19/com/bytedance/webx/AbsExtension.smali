## classes19/com/bytedance/webx/AbsExtension.smali
# added=0 removed=0 changed=17

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/webx/AbsExtension$CreateHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b2f6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/webx/AbsExtension$CreateHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/webx/AbsExtension;->sCreateHelper:Lcom/bytedance/webx/AbsExtension$CreateHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public afterCreateExtendable()V
[MOD-CHANGED]
.method public afterCreateExtendable()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 65538
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApproveDefault:Z

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public afterCreateExtendable()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 65537
    .line 65538
    iput-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApproveDefault:Z

    .line 65539
    .line 65540
    return-void
.end method


.method public getApproveDefault()Z
[MOD-CHANGED]
.method public getApproveDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApproveDefault:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApproveDefault()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApproveDefault:Z

    .line 1
    .line 2
    return v0
.end method


.method public getContext()Lh72/b;
[MOD-CHANGED]
.method public getContext()Lh72/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lh72/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtendable()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtendable()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lh72/a;

    .line 131078
    iget-object v0, v0, Lh72/a;->b:Lcom/bytedance/webx/core/IExtendableControl;

    .line 131080
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtendable()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lh72/a;

    .line 131077
    .line 131078
    iget-object v0, v0, Lh72/a;->b:Lcom/bytedance/webx/core/IExtendableControl;

    .line 131079
    .line 131080
    check-cast v0, Lcom/bytedance/webx/context/IContextItem;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public init(Lcom/bytedance/webx/WebXEnv;)V
[MOD-CHANGED]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lcom/bytedance/webx/WebXEnv;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mEnv:Lcom/bytedance/webx/WebXEnv;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public initMatchable(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initMatchable(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public initMatchable(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public isApprove()Z
[MOD-CHANGED]
.method public isApprove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isApprove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public isMatchable()Z
[MOD-CHANGED]
.method public isMatchable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isMatchable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V
[MOD-CHANGED]
.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 33619970
    const/16 v1, 0x1f40

    .line 33619972
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/webx/event/EventManager;->c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 33619969
    .line 33619970
    const/16 v1, 0x1f40

    .line 33619971
    .line 33619972
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/webx/event/EventManager;->c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
[MOD-CHANGED]
.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 50462722
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/webx/event/EventManager;->c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 50462721
    .line 50462722
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/webx/event/EventManager;->c(Lh72/b;Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public setApprove(Z)V
[MOD-CHANGED]
.method public setApprove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApprove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/webx/AbsExtension;->mIsApprove:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContext(Lh72/b;)V
[MOD-CHANGED]
.method public setContext(Lh72/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContext(Lh72/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/webx/AbsExtension;->mContext:Lh72/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnable(Z)V
[MOD-CHANGED]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/webx/AbsExtension;->mIsEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


