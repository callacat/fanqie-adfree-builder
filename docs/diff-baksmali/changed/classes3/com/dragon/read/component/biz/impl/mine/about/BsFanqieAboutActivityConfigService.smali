## classes3/com/dragon/read/component/biz/impl/mine/about/BsFanqieAboutActivityConfigService.smali
# added=0 removed=0 changed=3

.method public openAboutActivity(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openAboutActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService$b;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973832
    new-instance v0, Landroid/content/Intent;

    .line 16973834
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973836
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public openAboutActivity(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService$b;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973831
    .line 16973832
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    .line 16973834
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public replaceTextToIcon()Z
[MOD-CHANGED]
.method public replaceTextToIcon()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public replaceTextToIcon()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/about/IBsAboutActivityConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public setAboutBgPic(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public setAboutBgPic(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751047
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751050
    move-result p2

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    const-string p2, "img_651_mine_pic_about_background_dark.png"

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p2, "img_651_mine_pic_about_background_light.png"

    .line 33751058
    :goto_12
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751060
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public setAboutBgPic(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    const-string p2, "img_651_mine_pic_about_background_dark.png"

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const-string p2, "img_651_mine_pic_about_background_light.png"

    .line 33751057
    .line 33751058
    :goto_12
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751059
    .line 33751060
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


