## classes15/com/bytedance/minigame/bdpbase/ipc/Request$1.smali
# added=0 removed=0 changed=4

.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;Lcom/bytedance/minigame/bdpbase/ipc/Request$1;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;Lcom/bytedance/minigame/bdpbase/ipc/Request$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public newArray(I)[Lcom/bytedance/minigame/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public newArray(I)[Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newArray(I)[Lcom/bytedance/minigame/bdpbase/ipc/Request;
    .registers 2

    .prologue
    .line 16777216
    new-array p1, p1, [Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public bridge synthetic newArray(I)[Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;->newArray(I)[Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;->newArray(I)[Lcom/bytedance/minigame/bdpbase/ipc/Request;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


