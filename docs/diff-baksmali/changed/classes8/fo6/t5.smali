## classes8/fo6/t5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/t5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104898
    iget-object v0, p0, Lfo6/t5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    iget-object v1, p0, Lfo6/t5;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104904
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104910
    const-string v2, "1"

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const-string v2, "0"

    .line 17104915
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104917
    const-string v4, "book_page"

    .line 17104919
    const-string v5, "booklist"

    .line 17104921
    invoke-virtual {p1, v3, v4, v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    const-string v3, "if_store_display_video"

    .line 17104926
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "detail_page_display_type"

    .line 17104932
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "push_book_video_entrance"

    .line 17104938
    const-string v4, "store_display_booklist_detail"

    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    invoke-static {v3}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v5, "video_union_type"

    .line 17104956
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104962
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104965
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104967
    iget v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v6

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    invoke-static {v3, v5, v6, v7}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104977
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    move-result-object v2

    .line 17104981
    const-string v3, "detail_page_entrance"

    .line 17104983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104988
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/t5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfo6/t5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfo6/t5;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_11

    .line 17104909
    .line 17104910
    const-string v2, "1"

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const-string v2, "0"

    .line 17104914
    .line 17104915
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104916
    .line 17104917
    const-string v4, "book_page"

    .line 17104918
    .line 17104919
    const-string v5, "booklist"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v3, v4, v5}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v3, "if_store_display_video"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const-string v3, "detail_page_display_type"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, "push_book_video_entrance"

    .line 17104937
    .line 17104938
    const-string v4, "store_display_booklist_detail"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    invoke-static {v3}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v5, "video_union_type"

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104966
    .line 17104967
    iget v6, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104968
    .line 17104969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v6

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    invoke-static {v3, v5, v6, v7}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    const-string v3, "detail_page_entrance"

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    .line 17104988
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecBookDetailActivity(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


