## classes16/com/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;ILandroid/os/Parcel;Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;ILandroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->this$0:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;

    .line 84017154
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$code:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$data:Landroid/os/Parcel;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$reply:Landroid/os/Parcel;

    .line 84017160
    iput p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$flags:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;ILandroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->this$0:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$code:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$data:Landroid/os/Parcel;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$reply:Landroid/os/Parcel;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$flags:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->this$0:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;

    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$code:I

    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$data:Landroid/os/Parcel;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$reply:Landroid/os/Parcel;

    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$flags:I

    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;->doTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->this$0:Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$code:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$data:Landroid/os/Parcel;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$reply:Landroid/os/Parcel;

    .line 196615
    .line 196616
    iget v4, p0, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->val$flags:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub;->doTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/ITransfer$Stub$1;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


