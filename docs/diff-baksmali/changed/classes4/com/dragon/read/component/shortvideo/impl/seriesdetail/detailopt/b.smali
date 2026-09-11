## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->g:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d;

    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;)V

    .line 131081
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;->g:Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


