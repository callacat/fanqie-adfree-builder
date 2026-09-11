## classes20/rz6/g.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17104898
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    mul-int/lit8 p1, p1, 0x2

    .line 17104912
    add-int/lit8 p1, p1, 0x4

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    iput p1, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104917
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 17104928
    move-result-object p1

    .line 17104929
    iget v1, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104931
    invoke-virtual {p1, v1}, Lpn5/f;->j(F)V

    .line 17104934
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104944
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104947
    new-instance v2, Ln87/i;

    .line 17104949
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 17104952
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104958
    iget v0, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104960
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    aput-object v0, p1, v1

    .line 17104967
    const-string v0, "experience"

    .line 17104969
    const-string v1, "MultiSpaceOptionView"

    .line 17104971
    const-string v2, "[ReaderSDKBiz] reader custom lineSpace change: %f"

    .line 17104973
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/g;->a:Lcom/dragon/read/ui/menu/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    mul-int/lit8 p1, p1, 0x2

    .line 17104911
    .line 17104912
    add-int/lit8 p1, p1, 0x4

    .line 17104913
    .line 17104914
    int-to-float p1, p1

    .line 17104915
    iput p1, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget v1, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Lpn5/f;->j(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v2, Ln87/i;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iget v0, v0, Lcom/dragon/read/ui/menu/f;->L0:F

    .line 17104959
    .line 17104960
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    aput-object v0, p1, v1

    .line 17104966
    .line 17104967
    const-string v0, "experience"

    .line 17104968
    .line 17104969
    const-string v1, "MultiSpaceOptionView"

    .line 17104970
    .line 17104971
    const-string v2, "[ReaderSDKBiz] reader custom lineSpace change: %f"

    .line 17104972
    .line 17104973
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


