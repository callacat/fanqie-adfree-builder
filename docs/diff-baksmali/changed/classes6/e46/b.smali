## classes6/e46/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Le46/b;->a:Le46/e;

    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104900
    iget-object v0, p1, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 17104902
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104916
    const-string/jumbo v1, "\u70b9\u51fb\u4e86\u4ece\u672c\u9875\u5f00\u59cb\u542c"

    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-eqz v0, :cond_3c

    .line 17104943
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104945
    const-string v3, "start_from_here"

    .line 17104947
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v4, "click_listen_from_here"

    .line 17104953
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Le46/b;->a:Le46/e;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Le46/e;->f:Lcom/dragon/read/reader/audiosync/a;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->m:Lcom/dragon/read/base/util/g;

    .line 17104915
    .line 17104916
    const-string/jumbo v1, "\u70b9\u51fb\u4e86\u4ece\u672c\u9875\u5f00\u59cb\u542c"

    .line 17104917
    .line 17104918
    .line 17104919
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p1, Le46/e;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->s()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->C:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController$b;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->p(Le46/j0;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-eqz v0, :cond_3c

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104944
    .line 17104945
    const-string v3, "start_from_here"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->r(Ljava/lang/String;ZZ)Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v4, "click_listen_from_here"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->D(ZLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


