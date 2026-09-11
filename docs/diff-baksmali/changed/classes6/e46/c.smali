## classes6/e46/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Le46/c;->a:Le46/e;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104902
    if-eqz v0, :cond_6a

    .line 17104904
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104906
    const-string v1, "to_listening_progress"

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {p1, v1, v2, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "click_listen_from_here"

    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104918
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104927
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 17104938
    check-cast v0, Ljava/util/HashMap;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4e

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lf46/c;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104971
    iput-object v2, v1, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104973
    goto :goto_34

    .line 17104974
    :cond_4e
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104976
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17104982
    invoke-virtual {v0}, Ln76/c;->c()Z

    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104988
    goto :goto_67

    .line 17104989
    :cond_5d
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 17104991
    const/4 v1, 0x0

    .line 17104992
    iput-boolean v1, v0, Ln97/a;->e:Z

    .line 17104994
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17104996
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->h()V

    .line 17104999
    :goto_67
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Le46/c;->a:Le46/e;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_6a

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104905
    .line 17104906
    const-string v1, "to_listening_progress"

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    invoke-virtual {p1, v1, v2, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "click_listen_from_here"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->O()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->w:Ljava/util/Map;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4e

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    check-cast v1, Lf46/c;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v2, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;->GRANTED:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104970
    .line 17104971
    iput-object v2, v1, Lf46/c;->b:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptStatus;

    .line 17104972
    .line 17104973
    goto :goto_34

    .line 17104974
    :cond_4e
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104975
    .line 17104976
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iget-object v0, v0, Lr56/m0;->f:Ln76/c;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ln76/c;->c()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_67

    .line 17104989
    :cond_5d
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->y:Ln97/a;

    .line 17104990
    .line 17104991
    const/4 v1, 0x0

    .line 17104992
    iput-boolean v1, v0, Ln97/a;->e:Z

    .line 17104993
    .line 17104994
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->v:Ll97/d;

    .line 17104995
    .line 17104996
    invoke-interface {v0}, Lcom/dragon/reader/simple/IService;->h()V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    invoke-virtual {p1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->s()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


