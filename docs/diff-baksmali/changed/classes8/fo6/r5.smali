## classes8/fo6/r5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/r5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104898
    iget-object v5, p0, Lfo6/r5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104900
    iget-object v0, p0, Lfo6/r5;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104902
    iget-object v1, p0, Lfo6/r5;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104906
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    const-string v2, "1"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v2, "0"

    .line 17104917
    :goto_15
    const-string v3, "if_store_display_video"

    .line 17104919
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "detail_page_display_type"

    .line 17104925
    const-string v4, "book"

    .line 17104927
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    move-result-object v2

    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104933
    invoke-static {v3}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "video_union_type"

    .line 17104939
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104950
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static {v3, v6, v0, v7}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104960
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104965
    const-string v2, "reader"

    .line 17104967
    invoke-virtual {p1, v0, v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    sget-object v0, Lxk6/n;->a:Lxk6/n;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v0, "click_book"

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    invoke-static {v0, v5, v2}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104981
    const-string v0, "click_bookcard"

    .line 17104983
    invoke-static {v0, v5, v2}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104986
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104988
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104994
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104996
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104998
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/NsCommonDepend;->openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo6/r5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17104897
    .line 17104898
    iget-object v5, p0, Lfo6/r5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lfo6/r5;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lfo6/r5;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    const-string v2, "1"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v2, "0"

    .line 17104916
    .line 17104917
    :goto_15
    const-string v3, "if_store_display_video"

    .line 17104918
    .line 17104919
    invoke-virtual {v5, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "detail_page_display_type"

    .line 17104924
    .line 17104925
    const-string v4, "book"

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 17104932
    .line 17104933
    invoke-static {v3}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v6, "video_union_type"

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17104949
    .line 17104950
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17104951
    .line 17104952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    invoke-static {v3, v6, v0, v7}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104964
    .line 17104965
    const-string v2, "reader"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->d(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v0, Lxk6/n;->a:Lxk6/n;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "click_book"

    .line 17104976
    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    invoke-static {v0, v5, v2}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "click_bookcard"

    .line 17104982
    .line 17104983
    invoke-static {v0, v5, v2}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104999
    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/NsCommonDepend;->openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


