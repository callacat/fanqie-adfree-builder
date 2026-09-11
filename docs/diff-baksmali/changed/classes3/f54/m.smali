## classes3/f54/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104913
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    const-string v4, "entrance"

    .line 17104925
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "before"

    .line 17104934
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "after"

    .line 17104943
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    const-string p1, "font_size_select"

    .line 17104948
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104959
    new-instance v1, Lf54/l;

    .line 17104961
    invoke-direct {v1}, Lf54/l;-><init>()V

    .line 17104964
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V

    .line 17104967
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104969
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureSeriesScaleMatchApp()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104912
    .line 17104913
    iget v2, v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v4, "entrance"

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v1, "before"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v0, "after"

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, "font_size_select"

    .line 17104947
    .line 17104948
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lf54/m;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104958
    .line 17104959
    new-instance v1, Lf54/l;

    .line 17104960
    .line 17104961
    invoke-direct {v1}, Lf54/l;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureSeriesScaleMatchApp()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


