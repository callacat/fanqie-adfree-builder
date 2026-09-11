## classes15/com/bytedance/android/live/livelite/view/n.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    if-eqz p1, :cond_45

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_e

    .line 17104909
    goto :goto_45

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v1, "roomStatusObserver, roomId: "

    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104927
    move-result-wide v1

    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, " RoomFinish"

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "LiveLiteCoverView"

    .line 17104942
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const/4 v0, 0x4

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setStatus(I)V

    .line 17104949
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104961
    move-result-wide v1

    .line 17104962
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/view/s;->a(J)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_45

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-eqz p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_45

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17104913
    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v1, "roomStatusObserver, roomId: "

    .line 17104920
    .line 17104921
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v1

    .line 17104928
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, " RoomFinish"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "LiveLiteCoverView"

    .line 17104941
    .line 17104942
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v0, 0x4

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setStatus(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/n;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/livelite/view/s;->a(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


