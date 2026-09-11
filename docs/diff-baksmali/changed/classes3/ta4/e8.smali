## classes3/ta4/e8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/e8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const-string v1, "img_661_staggered_forum_post_bg_feeling_dark.png"

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v1, "img_661_staggered_forum_post_bg_feeling_light.png"

    .line 196623
    :goto_f
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/e8;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/StaggeredThreeBooksProductHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const-string v1, "img_661_staggered_forum_post_bg_feeling_dark.png"

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-string v1, "img_661_staggered_forum_post_bg_feeling_light.png"

    .line 196622
    .line 196623
    :goto_f
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196624
    .line 196625
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


