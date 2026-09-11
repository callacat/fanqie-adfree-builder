## classes15/com/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;->this$0:Lcom/bytedance/android/live/livelite/room/d;

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/live/livelite/room/b;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/livelite/room/b;-><init>(Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;Ljava/lang/Throwable;)V

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;->this$0:Lcom/bytedance/android/live/livelite/room/d;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/android/live/livelite/room/b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/livelite/room/b;-><init>(Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$2;Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


