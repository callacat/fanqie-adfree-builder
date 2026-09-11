## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 16973842
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;->EXPAND:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->I(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V

    .line 16973847
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->s:Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->k:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/a;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;->EXPAND:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->I(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$GuideSource;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    return-object p1
.end method


