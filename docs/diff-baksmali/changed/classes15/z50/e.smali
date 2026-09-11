## classes15/z50/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq v0, v1, :cond_9

    .line 17104904
    goto :goto_59

    .line 17104905
    :cond_9
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104907
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104909
    if-eqz v0, :cond_4d

    .line 17104911
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104913
    instance-of v2, p1, Ljava/lang/String;

    .line 17104915
    if-eqz v2, :cond_4d

    .line 17104917
    check-cast p1, Ljava/lang/String;

    .line 17104919
    iget-object v0, v0, Lz50/k;->b:Ljava/lang/String;

    .line 17104921
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 17104923
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    iget-object v2, p0, Lz50/e;->c:Lz50/f;

    .line 17104929
    iget-boolean v3, v2, Lz50/f;->c:Z

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104933
    iget-boolean v2, v2, Lz50/f;->b:Z

    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_4d

    .line 17104941
    if-eqz v1, :cond_4d

    .line 17104943
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104945
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v1

    .line 17104951
    iput-wide v1, v0, Lz50/k;->h:J

    .line 17104953
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104955
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 17104957
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104959
    invoke-virtual {v1, v0}, Lz50/d;->d(Lz50/k;)V

    .line 17104962
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104964
    invoke-virtual {v0, p1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 17104967
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104975
    iget-object p1, p1, Lz50/f;->g:Lz50/d;

    .line 17104977
    invoke-virtual {p1}, Lz50/d;->a()V

    .line 17104980
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq v0, v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_59

    .line 17104905
    :cond_9
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_4d

    .line 17104910
    .line 17104911
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    instance-of v2, p1, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_4d

    .line 17104916
    .line 17104917
    check-cast p1, Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lz50/k;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    sget-object v2, Lb60/m;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iget-object v2, p0, Lz50/e;->c:Lz50/f;

    .line 17104928
    .line 17104929
    iget-boolean v3, v2, Lz50/f;->c:Z

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104932
    .line 17104933
    iget-boolean v2, v2, Lz50/f;->b:Z

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_4d

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_4d

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104946
    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    iput-wide v1, v0, Lz50/k;->h:J

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104954
    .line 17104955
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Lz50/d;->d(Lz50/k;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lz50/e;->c:Lz50/f;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lz50/f;->b(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lz50/f;->g:Lz50/d;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lz50/d;->a()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lz50/e;->c:Lz50/f;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


