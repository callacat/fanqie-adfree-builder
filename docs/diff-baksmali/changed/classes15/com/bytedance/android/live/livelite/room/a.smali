## classes15/com/bytedance/android/live/livelite/room/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/a;->a:Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/room/a;->b:Landroid/util/Pair;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/a;->a:Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/room/a;->b:Landroid/util/Pair;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


