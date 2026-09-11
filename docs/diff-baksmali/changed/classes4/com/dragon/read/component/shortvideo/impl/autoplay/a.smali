## classes4/com/dragon/read/component/shortvideo/impl/autoplay/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initView(Landroid/content/Context;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/a;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->initView(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


