## classes8/fo6/q5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/q5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 327682
    iget-object v1, p0, Lfo6/q5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327686
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_f

    .line 327692
    const-string v2, "1"

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v2, "0"

    .line 327697
    :goto_11
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327699
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327702
    const-string v4, "if_store_display_video"

    .line 327704
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    const-string v2, "detail_page_display_type"

    .line 327709
    const-string v4, "book"

    .line 327711
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-eqz v2, :cond_2a

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v5

    .line 327723
    :goto_2b
    invoke-static {v2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v6, "video_union_type"

    .line 327729
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327734
    if-eqz v2, :cond_3b

    .line 327736
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v6, v5

    .line 327740
    :goto_3c
    if-eqz v2, :cond_44

    .line 327742
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v5

    .line 327748
    :cond_44
    const/4 v2, 0x0

    .line 327749
    invoke-static {v3, v6, v5, v2}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 327752
    sget-object v2, Lxk6/n;->a:Lxk6/n;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    const-string v2, "show_book"

    .line 327759
    invoke-static {v2, v1, v3}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327762
    const-string v2, "show_bookcard"

    .line 327764
    invoke-static {v2, v1, v3}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327769
    const-string v2, "reader"

    .line 327771
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/q5;->a:Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfo6/q5;->b:Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_f

    .line 327691
    .line 327692
    const-string v2, "1"

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v2, "0"

    .line 327696
    .line 327697
    :goto_11
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const-string v4, "if_store_display_video"

    .line 327703
    .line 327704
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "detail_page_display_type"

    .line 327708
    .line 327709
    const-string v4, "book"

    .line 327710
    .line 327711
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327715
    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-eqz v2, :cond_2a

    .line 327718
    .line 327719
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoContent:Ljava/util/List;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v2, v5

    .line 327723
    :goto_2b
    invoke-static {v2}, Lyc6/w2;->f(Ljava/util/List;)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v6, "video_union_type"

    .line 327728
    .line 327729
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v6, v5

    .line 327740
    :goto_3c
    if-eqz v2, :cond_44

    .line 327741
    .line 327742
    iget v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 327743
    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    :cond_44
    const/4 v2, 0x0

    .line 327749
    invoke-static {v3, v6, v5, v2}, Lyc6/w2;->g(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcVideo;Ljava/lang/Integer;Z)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v2, Lxk6/n;->a:Lxk6/n;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    const-string v2, "show_book"

    .line 327758
    .line 327759
    invoke-static {v2, v1, v3}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "show_bookcard"

    .line 327763
    .line 327764
    invoke-static {v2, v1, v3}, Lxk6/n;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327768
    .line 327769
    const-string v2, "reader"

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->f(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


