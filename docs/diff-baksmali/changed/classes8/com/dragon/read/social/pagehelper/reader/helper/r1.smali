## classes8/com/dragon/read/social/pagehelper/reader/helper/r1.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_41

    .line 327687
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327689
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eqz v1, :cond_17

    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 327701
    move-result v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x1

    .line 327704
    :goto_18
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 327706
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 327708
    if-eqz v4, :cond_26

    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327712
    if-eqz v4, :cond_26

    .line 327714
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327716
    if-nez v4, :cond_28

    .line 327718
    :cond_26
    const-string v4, ""

    .line 327720
    :cond_28
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    sget-object v3, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327730
    move-result v5

    .line 327731
    add-int/2addr v5, v2

    .line 327732
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    iput-boolean v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_41

    .line 327687
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    .line 327691
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-eqz v1, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->i0()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x1

    .line 327704
    :goto_18
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 327707
    .line 327708
    if-eqz v4, :cond_26

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 327711
    .line 327712
    if-eqz v4, :cond_26

    .line 327713
    .line 327714
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 327715
    .line 327716
    if-nez v4, :cond_28

    .line 327717
    .line 327718
    :cond_26
    const-string v4, ""

    .line 327719
    .line 327720
    :cond_28
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    sget-object v3, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v5

    .line 327731
    add-int/2addr v5, v2

    .line 327732
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327741
    .line 327742
    .line 327743
    iput-boolean v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


