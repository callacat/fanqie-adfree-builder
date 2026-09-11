## classes15/com/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/util/Pair;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;->this$0:Lcom/bytedance/android/live/livelite/room/d;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973834
    new-instance v1, Lcom/bytedance/android/live/livelite/room/a;

    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/livelite/room/a;-><init>(Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;Landroid/util/Pair;)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/util/Pair;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;->this$0:Lcom/bytedance/android/live/livelite/room/d;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/d;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/android/live/livelite/room/a;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/live/livelite/room/a;-><init>(Lcom/bytedance/android/live/livelite/room/DrawRoomListModel$getRoomList$1;Landroid/util/Pair;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


