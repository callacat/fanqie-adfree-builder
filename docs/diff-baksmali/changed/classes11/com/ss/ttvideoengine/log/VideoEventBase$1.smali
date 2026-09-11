## classes11/com/ss/ttvideoengine/log/VideoEventBase$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAccessChanged(III)V
[MOD-CHANGED]
.method public onAccessChanged(III)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_c

    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p1, v0, :cond_6

    .line 50528261
    goto :goto_11

    .line 50528262
    :cond_6
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528264
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_changeSignalStrength(II)V

    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528270
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_changeNetworkType(II)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onAccessChanged(III)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_c

    .line 50528257
    .line 50528258
    const/4 v0, 0x1

    .line 50528259
    if-eq p1, v0, :cond_6

    .line 50528260
    .line 50528261
    goto :goto_11

    .line 50528262
    :cond_6
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528263
    .line 50528264
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_changeSignalStrength(II)V

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_11

    .line 50528268
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventBase$1;->this$0:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528269
    .line 50528270
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->_changeNetworkType(II)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


