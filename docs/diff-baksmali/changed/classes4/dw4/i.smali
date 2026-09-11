## classes4/dw4/i.smali
# added=0 removed=0 changed=1

.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/i;->a:Ldw4/j;

    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne p1, v1, :cond_7a

    .line 17104903
    invoke-virtual {v0}, Ldw4/j;->a()J

    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-object p1, v0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104912
    move-result p1

    .line 17104913
    iget-object v4, v0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104915
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104918
    move-result v4

    .line 17104919
    iget-object v5, v0, Ldw4/j;->b:Ldw4/a;

    .line 17104921
    iget-wide v5, v5, Ldw4/a;->b:J

    .line 17104923
    cmp-long v7, v2, v5

    .line 17104925
    if-lez v7, :cond_2e

    .line 17104927
    iget-boolean v5, v0, Ldw4/j;->d:Z

    .line 17104929
    if-nez v5, :cond_2e

    .line 17104931
    iput-boolean v1, v0, Ldw4/j;->d:Z

    .line 17104933
    iget-object v5, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104935
    if-eqz v5, :cond_2e

    .line 17104937
    iget-object v5, v5, Ldw4/w$e;->a:Ldw4/w;

    .line 17104939
    invoke-virtual {v5, v2, v3, v1}, Ldw4/w;->b0(JZ)V

    .line 17104942
    :cond_2e
    iget-boolean v5, v0, Ldw4/j;->e:Z

    .line 17104944
    if-nez v5, :cond_5b

    .line 17104946
    if-lez p1, :cond_42

    .line 17104948
    if-lez v4, :cond_42

    .line 17104950
    int-to-long v5, p1

    .line 17104951
    add-long/2addr v5, v2

    .line 17104952
    const/16 p1, 0x7d0

    .line 17104954
    int-to-long v7, p1

    .line 17104955
    add-long/2addr v5, v7

    .line 17104956
    int-to-long v7, v4

    .line 17104957
    cmp-long p1, v5, v7

    .line 17104959
    if-ltz p1, :cond_42

    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, v0, Ldw4/j;->b:Ldw4/a;

    .line 17104964
    iget-wide v4, p1, Ldw4/a;->a:J

    .line 17104966
    cmp-long p1, v2, v4

    .line 17104968
    if-gez p1, :cond_6a

    .line 17104970
    iget-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104972
    if-eqz p1, :cond_6a

    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    iput-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104977
    iget-object v4, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104979
    if-eqz v4, :cond_6a

    .line 17104981
    iget-object v4, v4, Ldw4/w$e;->a:Ldw4/w;

    .line 17104983
    invoke-virtual {v4, v2, v3, p1}, Ldw4/w;->b0(JZ)V

    .line 17104986
    goto :goto_6a

    .line 17104987
    :cond_5b
    :goto_5b
    iget-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104989
    if-nez p1, :cond_6a

    .line 17104991
    iput-boolean v1, v0, Ldw4/j;->d:Z

    .line 17104993
    iget-object p1, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104997
    iget-object p1, p1, Ldw4/w$e;->a:Ldw4/w;

    .line 17104999
    invoke-virtual {p1, v2, v3, v1}, Ldw4/w;->b0(JZ)V

    .line 17105002
    :cond_6a
    :goto_6a
    iget-object p1, v0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105004
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105007
    iget-object p1, v0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105009
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17105012
    move-result-object v0

    .line 17105013
    const-wide/16 v1, 0x12c

    .line 17105015
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ldw4/i;->a:Ldw4/j;

    .line 17104897
    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne p1, v1, :cond_7a

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ldw4/j;->a()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-object p1, v0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    iget-object v4, v0, Ldw4/j;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104914
    .line 17104915
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    iget-object v5, v0, Ldw4/j;->b:Ldw4/a;

    .line 17104920
    .line 17104921
    iget-wide v5, v5, Ldw4/a;->b:J

    .line 17104922
    .line 17104923
    cmp-long v7, v2, v5

    .line 17104924
    .line 17104925
    if-lez v7, :cond_2e

    .line 17104926
    .line 17104927
    iget-boolean v5, v0, Ldw4/j;->d:Z

    .line 17104928
    .line 17104929
    if-nez v5, :cond_2e

    .line 17104930
    .line 17104931
    iput-boolean v1, v0, Ldw4/j;->d:Z

    .line 17104932
    .line 17104933
    iget-object v5, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104934
    .line 17104935
    if-eqz v5, :cond_2e

    .line 17104936
    .line 17104937
    iget-object v5, v5, Ldw4/w$e;->a:Ldw4/w;

    .line 17104938
    .line 17104939
    invoke-virtual {v5, v2, v3, v1}, Ldw4/w;->b0(JZ)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-boolean v5, v0, Ldw4/j;->e:Z

    .line 17104943
    .line 17104944
    if-nez v5, :cond_5b

    .line 17104945
    .line 17104946
    if-lez p1, :cond_42

    .line 17104947
    .line 17104948
    if-lez v4, :cond_42

    .line 17104949
    .line 17104950
    int-to-long v5, p1

    .line 17104951
    add-long/2addr v5, v2

    .line 17104952
    const/16 p1, 0x7d0

    .line 17104953
    .line 17104954
    int-to-long v7, p1

    .line 17104955
    add-long/2addr v5, v7

    .line 17104956
    int-to-long v7, v4

    .line 17104957
    cmp-long p1, v5, v7

    .line 17104958
    .line 17104959
    if-ltz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, v0, Ldw4/j;->b:Ldw4/a;

    .line 17104963
    .line 17104964
    iget-wide v4, p1, Ldw4/a;->a:J

    .line 17104965
    .line 17104966
    cmp-long p1, v2, v4

    .line 17104967
    .line 17104968
    if-gez p1, :cond_6a

    .line 17104969
    .line 17104970
    iget-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_6a

    .line 17104973
    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    iput-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104976
    .line 17104977
    iget-object v4, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104978
    .line 17104979
    if-eqz v4, :cond_6a

    .line 17104980
    .line 17104981
    iget-object v4, v4, Ldw4/w$e;->a:Ldw4/w;

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v2, v3, p1}, Ldw4/w;->b0(JZ)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_6a

    .line 17104987
    :cond_5b
    :goto_5b
    iget-boolean p1, v0, Ldw4/j;->d:Z

    .line 17104988
    .line 17104989
    if-nez p1, :cond_6a

    .line 17104990
    .line 17104991
    iput-boolean v1, v0, Ldw4/j;->d:Z

    .line 17104992
    .line 17104993
    iget-object p1, v0, Ldw4/j;->c:Ldw4/w$e;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_6a

    .line 17104996
    .line 17104997
    iget-object p1, p1, Ldw4/w$e;->a:Ldw4/w;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2, v3, v1}, Ldw4/w;->b0(JZ)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    iget-object p1, v0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, v0, Ldw4/j;->g:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    const-wide/16 v1, 0x12c

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


