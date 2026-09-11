## classes19/pg2/a5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/a5;->a:Lcom/dragon/community/generate/view/j;

    .line 196610
    iget-object v1, p0, Lpg2/a5;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196612
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196614
    invoke-virtual {v2, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196617
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->d2(Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/a5;->a:Lcom/dragon/community/generate/view/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpg2/a5;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196613
    .line 196614
    invoke-virtual {v2, v1}, Lcom/dragon/community/preview/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->h:Lcom/dragon/community/preview/SmallCommunityVideoPreviewView;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/j;->d2(Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


