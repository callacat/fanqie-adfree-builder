## classes20/px2/a.smali
# added=0 removed=0 changed=3

.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327699
    const/4 v3, 0x2

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eqz v2, :cond_37

    .line 327704
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->bookId:Ljava/lang/String;

    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_37

    .line 327712
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327714
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->chapterId:Ljava/lang/String;

    .line 327716
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_37

    .line 327722
    new-array v2, v3, [Ljava/lang/String;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327726
    iget-object v6, v1, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->bookId:Ljava/lang/String;

    .line 327728
    aput-object v6, v2, v4

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->chapterId:Ljava/lang/String;

    .line 327732
    aput-object v1, v2, v5

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-eqz v2, :cond_50

    .line 327738
    aget-object v1, v2, v4

    .line 327740
    aget-object v2, v2, v5

    .line 327742
    new-array v3, v3, [Ljava/lang/Object;

    .line 327744
    aput-object v2, v3, v4

    .line 327746
    aput-object v1, v3, v5

    .line 327748
    const-string v4, "cash"

    .line 327750
    const-string v6, "BookProgress, gotoReadPageTomatoNotesChapter7 invoke, chapterId is: %s, bookId is: %s"

    .line 327752
    invoke-static {v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327757
    invoke-interface {v3, v0, v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327698
    .line 327699
    const/4 v3, 0x2

    .line 327700
    const/4 v4, 0x0

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eqz v2, :cond_37

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->bookId:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_37

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327713
    .line 327714
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->chapterId:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_37

    .line 327721
    .line 327722
    new-array v2, v3, [Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->tomatoNotesChapter7Config:Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;

    .line 327725
    .line 327726
    iget-object v6, v1, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->bookId:Ljava/lang/String;

    .line 327727
    .line 327728
    aput-object v6, v2, v4

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TomatoNotesChapter7Config;->chapterId:Ljava/lang/String;

    .line 327731
    .line 327732
    aput-object v1, v2, v5

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-eqz v2, :cond_50

    .line 327737
    .line 327738
    aget-object v1, v2, v4

    .line 327739
    .line 327740
    aget-object v2, v2, v5

    .line 327741
    .line 327742
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    .line 327744
    aput-object v2, v3, v4

    .line 327745
    .line 327746
    aput-object v1, v3, v5

    .line 327747
    .line 327748
    const-string v4, "cash"

    .line 327749
    .line 327750
    const-string v6, "BookProgress, gotoReadPageTomatoNotesChapter7 invoke, chapterId is: %s, bookId is: %s"

    .line 327751
    .line 327752
    invoke-static {v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327756
    .line 327757
    invoke-interface {v3, v0, v1, v2, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->dislikeRefineEnable:Z

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->dislikeRefineEnable:Z

    .line 131081
    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->feedbackConfig:Lcom/dragon/read/base/ssconfig/model/FeedbackConfig;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/FeedbackConfig;->feedBackOptimize:I

    .line 196621
    if-lez v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->feedbackConfig:Lcom/dragon/read/base/ssconfig/model/FeedbackConfig;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/FeedbackConfig;->feedBackOptimize:I

    .line 196620
    .line 196621
    if-lez v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


