## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment;->C:Lcom/dragon/read/base/AbsFragment;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


