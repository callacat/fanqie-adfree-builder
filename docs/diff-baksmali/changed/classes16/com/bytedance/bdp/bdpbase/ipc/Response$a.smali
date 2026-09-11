## classes16/com/bytedance/bdp/bdpbase/ipc/Response$a.smali
# added=0 removed=0 changed=2

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Response$a;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Response$a;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public final newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16777217
    .line 16777218
    return-object p1
.end method


