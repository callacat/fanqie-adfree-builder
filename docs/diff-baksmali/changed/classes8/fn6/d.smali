## classes8/fn6/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lfn6/d;->a:Lfn6/g;

    .line 327682
    iget-object v1, v0, Lfn6/g;->a:Landroid/app/Activity;

    .line 327684
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    move-result-object v3

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    const-string v1, "topic_comment_editor_entrance"

    .line 327695
    const-string v2, "ugc_milestone"

    .line 327697
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327700
    invoke-virtual {v0}, Lfn6/g;->I()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "milestone_type"

    .line 327706
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    new-instance v12, Landroid/os/Bundle;

    .line 327711
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 327714
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "url"

    .line 327724
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    const-string v1, "titleStyle"

    .line 327729
    const-string v2, "center"

    .line 327731
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    iget-object v2, v0, Lfn6/g;->a:Landroid/app/Activity;

    .line 327736
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327741
    move-result v4

    .line 327742
    const-string v5, ""

    .line 327744
    const-string v6, "\u4e66\u8352\u8bdd\u9898\u63a8\u4e66"

    .line 327746
    const-string v7, ""

    .line 327748
    const-string v8, "topic"

    .line 327750
    const-string v9, ""

    .line 327752
    sget-object v10, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327754
    const/4 v11, 0x0

    .line 327755
    invoke-static/range {v2 .. v12}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lfn6/d;->a:Lfn6/g;

    .line 327681
    .line 327682
    iget-object v1, v0, Lfn6/g;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v3

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "topic_comment_editor_entrance"

    .line 327694
    .line 327695
    const-string v2, "ugc_milestone"

    .line 327696
    .line 327697
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Lfn6/g;->I()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "milestone_type"

    .line 327705
    .line 327706
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    new-instance v12, Landroid/os/Bundle;

    .line 327710
    .line 327711
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "url"

    .line 327723
    .line 327724
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "titleStyle"

    .line 327728
    .line 327729
    const-string v2, "center"

    .line 327730
    .line 327731
    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v0, Lfn6/g;->a:Landroid/app/Activity;

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    const-string v5, ""

    .line 327743
    .line 327744
    const-string v6, "\u4e66\u8352\u8bdd\u9898\u63a8\u4e66"

    .line 327745
    .line 327746
    const-string v7, ""

    .line 327747
    .line 327748
    const-string v8, "topic"

    .line 327749
    .line 327750
    const-string v9, ""

    .line 327751
    .line 327752
    sget-object v10, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327753
    .line 327754
    const/4 v11, 0x0

    .line 327755
    invoke-static/range {v2 .. v12}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


