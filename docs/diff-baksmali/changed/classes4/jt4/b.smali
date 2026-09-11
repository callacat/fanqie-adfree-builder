## classes4/jt4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ljt4/b;->a:Ljt4/k;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    iget-object v3, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104911
    invoke-interface {v1, v2, v3}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 17104914
    iget-object v1, p1, Ljt4/k;->w:Lft4/a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "playlet_cover_paragraph"

    .line 17104929
    invoke-virtual {v0, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17104932
    iget-object v2, v1, Lft4/a;->c:Ldt4/c;

    .line 17104934
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104938
    const-string v3, "material_id"

    .line 17104940
    invoke-virtual {v0, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104943
    iget-object v1, v1, Lft4/a;->c:Ldt4/c;

    .line 17104945
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104949
    const-string v2, "src_material_id"

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104954
    invoke-virtual {v0}, Lo74/g;->b()V

    .line 17104957
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104959
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 17104962
    iget-object v0, p1, Ljt4/k;->I:Lft4/h;

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    iput-boolean v1, v0, Lft4/h;->c:Z

    .line 17104967
    invoke-virtual {v0}, Lft4/h;->c()V

    .line 17104970
    invoke-virtual {v0}, Lft4/h;->a()V

    .line 17104973
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17104975
    new-instance v7, Lft4/d;

    .line 17104977
    iget-object v2, p1, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17104979
    const-string v1, ""

    .line 17104981
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    iget-wide v3, p1, Ljt4/k;->C:J

    .line 17104986
    iget-boolean v5, p1, Ljt4/k;->B:Z

    .line 17104988
    new-instance v6, Ljt4/h;

    .line 17104990
    invoke-direct {v6, p1}, Ljt4/h;-><init>(Ljt4/k;)V

    .line 17104993
    move-object v1, v7

    .line 17104994
    invoke-direct/range {v1 .. v6}, Lft4/d;-><init>(Landroid/view/View;JZLjt4/h;)V

    .line 17104997
    invoke-interface {v0, v7}, Lft4/c;->a(Lft4/d;)V

    .line 17105000
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 17105002
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Ljt4/b;->a:Ljt4/k;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget-object v2, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104908
    .line 17104909
    iget-object v3, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104910
    .line 17104911
    invoke-interface {v1, v2, v3}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v1, p1, Ljt4/k;->w:Lft4/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "playlet_cover_paragraph"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v1, Lft4/a;->c:Ldt4/c;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104935
    .line 17104936
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v3, "material_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v1, Lft4/a;->c:Ldt4/c;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    const-string v2, "src_material_id"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lo74/g;->b()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p1, Ljt4/k;->I:Lft4/h;

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    iput-boolean v1, v0, Lft4/h;->c:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lft4/h;->c()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Lft4/h;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p1, Ljt4/k;->w:Lft4/a;

    .line 17104974
    .line 17104975
    new-instance v7, Lft4/d;

    .line 17104976
    .line 17104977
    iget-object v2, p1, Ljt4/k;->k:Landroid/widget/FrameLayout;

    .line 17104978
    .line 17104979
    const-string v1, ""

    .line 17104980
    .line 17104981
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-wide v3, p1, Ljt4/k;->C:J

    .line 17104985
    .line 17104986
    iget-boolean v5, p1, Ljt4/k;->B:Z

    .line 17104987
    .line 17104988
    new-instance v6, Ljt4/h;

    .line 17104989
    .line 17104990
    invoke-direct {v6, p1}, Ljt4/h;-><init>(Ljt4/k;)V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object v1, v7

    .line 17104994
    invoke-direct/range {v1 .. v6}, Lft4/d;-><init>(Landroid/view/View;JZLjt4/h;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-interface {v0, v7}, Lft4/c;->a(Lft4/d;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


