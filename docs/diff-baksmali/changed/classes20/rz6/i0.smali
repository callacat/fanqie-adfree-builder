## classes20/rz6/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lrz6/i0;->a:Lrz6/j0;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Lt76/b;

    .line 17104903
    invoke-direct {v0}, Lt76/b;-><init>()V

    .line 17104906
    sget v1, Lt76/c;->a:I

    .line 17104908
    const-string v1, "exit"

    .line 17104910
    iput-object v1, v0, Lt76/b;->a:Ljava/lang/String;

    .line 17104912
    iget-object v1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    move-object v1, v2

    .line 17104923
    :cond_1b
    iput-object v1, v0, Lt76/b;->b:Ljava/lang/String;

    .line 17104925
    iget-object v1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lt76/b;->c:Ljava/lang/String;

    .line 17104933
    const-string v1, "reader_tools_exit"

    .line 17104935
    iput-object v1, v0, Lt76/b;->d:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v0}, Lt76/b;->a()V

    .line 17104940
    iget-object v0, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104942
    new-instance v1, Lu66/i;

    .line 17104944
    sget-object v3, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->TopBar:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17104946
    const-string v4, "click_reader"

    .line 17104948
    invoke-direct {v1, v3, v4}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17104954
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104956
    const-string v0, "back"

    .line 17104958
    const-string v1, "tools"

    .line 17104960
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lrz6/i0;->a:Lrz6/j0;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lt76/b;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lt76/b;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget v1, Lt76/c;->a:I

    .line 17104907
    .line 17104908
    const-string v1, "exit"

    .line 17104909
    .line 17104910
    iput-object v1, v0, Lt76/b;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    move-object v1, v2

    .line 17104923
    :cond_1b
    iput-object v1, v0, Lt76/b;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iput-object v1, v0, Lt76/b;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v1, "reader_tools_exit"

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lt76/b;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lt76/b;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104941
    .line 17104942
    new-instance v1, Lu66/i;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->TopBar:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 17104945
    .line 17104946
    const-string v4, "click_reader"

    .line 17104947
    .line 17104948
    invoke-direct {v1, v3, v4}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->J1(Lu66/i;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lrz6/j0;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104955
    .line 17104956
    const-string v0, "back"

    .line 17104957
    .line 17104958
    const-string v1, "tools"

    .line 17104959
    .line 17104960
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


