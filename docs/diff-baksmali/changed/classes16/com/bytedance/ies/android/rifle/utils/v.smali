## classes16/com/bytedance/ies/android/rifle/utils/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/v;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/v;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/v;->a:Ljava/util/List;

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->updateHighPriority(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/v;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/utils/v;->b:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/utils/v;->a:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->updateHighPriority(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


