## classes20/b07/h.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/h;->a:Lb07/o0;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    if-eqz p1, :cond_4a

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104910
    if-eqz p1, :cond_4a

    .line 17104912
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_4a

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_4a

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_4a

    .line 17104930
    iget-object p1, v0, Lb07/o0;->p:Lb07/g;

    .line 17104932
    if-nez p1, :cond_2e

    .line 17104934
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104936
    if-eqz p1, :cond_4a

    .line 17104938
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lb07/o0;->p()Lb07/g;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v2, v0, Lb07/o0;->p:Lb07/g;

    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_42

    .line 17104954
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lb07/h;->a:Lb07/o0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, v0, Lb07/o0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_4a

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_4a

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_4a

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_4a

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_4a

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lb07/o0;->p:Lb07/g;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2e

    .line 17104933
    .line 17104934
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_4a

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_4a

    .line 17104942
    :cond_2e
    invoke-virtual {v0}, Lb07/o0;->p()Lb07/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v2, v0, Lb07/o0;->p:Lb07/g;

    .line 17104947
    .line 17104948
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_42

    .line 17104953
    .line 17104954
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_4a

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget-object p1, v0, Lb07/o0;->g:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4a

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->a(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


