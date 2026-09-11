## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Landroid/view/View$OnClickListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->a:Landroid/view/View$OnClickListener;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;Landroid/view/View$OnClickListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->a:Landroid/view/View$OnClickListener;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v3, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104914
    invoke-interface {v2, v3, v0}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->a:Landroid/view/View$OnClickListener;

    .line 17104919
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104924
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17104926
    check-cast p1, Ldt4/a;

    .line 17104928
    invoke-virtual {p1}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "playlet"

    .line 17104942
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    const-string v3, "material_id"

    .line 17104954
    invoke-virtual {v0, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104957
    if-eqz p1, :cond_41

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104961
    :cond_41
    const-string p1, "src_material_id"

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104966
    invoke-virtual {v0}, Lo74/g;->b()V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v3, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 17104913
    .line 17104914
    invoke-interface {v2, v3, v0}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->a:Landroid/view/View$OnClickListener;

    .line 17104918
    .line 17104919
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$a;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17104925
    .line 17104926
    check-cast p1, Ldt4/a;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ldt4/a;->b()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Lto3/m;->a()Lo74/g;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, "playlet"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    const-string v3, "material_id"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v3}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz p1, :cond_41

    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :cond_41
    const-string p1, "src_material_id"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lo74/g;->b()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


