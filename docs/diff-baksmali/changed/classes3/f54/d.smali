## classes3/f54/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf54/d;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 17104910
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104912
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104915
    const-string v4, "entrance"

    .line 17104917
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "before"

    .line 17104926
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "after"

    .line 17104935
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v0, "font_size_select"

    .line 17104940
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104949
    new-instance v1, Lf54/e;

    .line 17104951
    invoke-direct {v1}, Lf54/e;-><init>()V

    .line 17104954
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V

    .line 17104957
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureSeriesScaleMatchApp()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lf54/d;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 17104909
    .line 17104910
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v4, "entrance"

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "before"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "after"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "font_size_select"

    .line 17104939
    .line 17104940
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104948
    .line 17104949
    new-instance v1, Lf54/e;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Lf54/e;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->changeFontScaleAndRestart(Lcom/dragon/read/base/basescale/AppFontScale;Lkotlin/jvm/functions/Function0;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureSeriesScaleMatchApp()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


