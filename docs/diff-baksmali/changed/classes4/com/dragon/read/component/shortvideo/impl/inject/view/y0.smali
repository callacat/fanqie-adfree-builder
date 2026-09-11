## classes4/com/dragon/read/component/shortvideo/impl/inject/view/y0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->b:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->c:Ljava/lang/String;

    .line 17104902
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->d:Z

    .line 17104904
    iget-object v3, p1, Lcg4/c;->j:Lqh4/h;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_1c

    .line 17104909
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 17104912
    move-result-object v3

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104915
    const-class v5, Lfl4/d;

    .line 17104917
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lzh4/b;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v4

    .line 17104925
    :goto_1d
    instance-of v5, v3, Lfl4/d;

    .line 17104927
    if-eqz v5, :cond_24

    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lfl4/d;

    .line 17104932
    :cond_24
    const-string v3, "more_sameip_button"

    .line 17104934
    if-eqz v4, :cond_3f

    .line 17104936
    sget-object v5, Lfl4/d;->h:Lfl4/d$a;

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {v0, v1}, Lfl4/d$a;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    const-string v5, "from_video_position"

    .line 17104952
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v4, v0, v1}, Lfl4/d;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V

    .line 17104959
    :cond_3f
    if-eqz v2, :cond_5a

    .line 17104961
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 17104963
    iget-object p1, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    invoke-static {p1}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "clicked_content"

    .line 17104977
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string v0, "click_video_player"

    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104985
    goto :goto_67

    .line 17104986
    :cond_5a
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17104988
    new-instance v0, Lui4/a;

    .line 17104990
    const v1, 0xc351

    .line 17104993
    invoke-direct {v0, v1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104996
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->b:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/y0;->d:Z

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcg4/c;->j:Lqh4/h;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_1c

    .line 17104908
    .line 17104909
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104914
    .line 17104915
    const-class v5, Lfl4/d;

    .line 17104916
    .line 17104917
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lzh4/b;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v3, v4

    .line 17104925
    :goto_1d
    instance-of v5, v3, Lfl4/d;

    .line 17104926
    .line 17104927
    if-eqz v5, :cond_24

    .line 17104928
    .line 17104929
    move-object v4, v3

    .line 17104930
    check-cast v4, Lfl4/d;

    .line 17104931
    .line 17104932
    :cond_24
    const-string v3, "more_sameip_button"

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_3f

    .line 17104935
    .line 17104936
    sget-object v5, Lfl4/d;->h:Lfl4/d$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lfl4/d$a;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v5, "from_video_position"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v4, v0, v1}, Lfl4/d;->b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz v2, :cond_5a

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->C:Ltt4/a;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_67

    .line 17104971
    :cond_4b
    invoke-static {p1}, Ltt4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "clicked_content"

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "click_video_player"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_67

    .line 17104986
    :cond_5a
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17104987
    .line 17104988
    new-instance v0, Lui4/a;

    .line 17104989
    .line 17104990
    const v1, 0xc351

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct {v0, v1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


