## classes20/rz6/h.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/h;->a:Lcom/dragon/read/ui/menu/f;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    if-eqz v2, :cond_d

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_13

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    mul-int/lit8 p1, p1, 0x2

    .line 17104922
    add-int/lit8 p1, p1, 0x6

    .line 17104924
    int-to-float p1, p1

    .line 17104925
    iput p1, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104927
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget v1, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104941
    invoke-virtual {p1, v1}, Lpn5/f;->k(F)V

    .line 17104944
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104954
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104957
    new-instance v2, Ln87/i;

    .line 17104959
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 17104962
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104968
    iget v0, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104970
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    aput-object v0, p1, v1

    .line 17104977
    const-string v0, "experience"

    .line 17104979
    const-string v1, "MultiSpaceOptionView"

    .line 17104981
    const-string v2, "[ReaderSDKBiz] reader custom paraSpace change: %f"

    .line 17104983
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz6/h;->a:Lcom/dragon/read/ui/menu/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_d

    .line 17104905
    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->G1()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/reader/utils/l2;->a:Lcom/dragon/read/reader/utils/l2$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    mul-int/lit8 p1, p1, 0x2

    .line 17104921
    .line 17104922
    add-int/lit8 p1, p1, 0x6

    .line 17104923
    .line 17104924
    int-to-float p1, p1

    .line 17104925
    iput p1, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Lpn5/h;->c()Lpn5/f;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget v1, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Lpn5/f;->k(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lqz6/b;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v2, Ln87/i;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Ln87/i;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    iget v0, v0, Lcom/dragon/read/ui/menu/f;->P0:F

    .line 17104969
    .line 17104970
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    aput-object v0, p1, v1

    .line 17104976
    .line 17104977
    const-string v0, "experience"

    .line 17104978
    .line 17104979
    const-string v1, "MultiSpaceOptionView"

    .line 17104980
    .line 17104981
    const-string v2, "[ReaderSDKBiz] reader custom paraSpace change: %f"

    .line 17104982
    .line 17104983
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


