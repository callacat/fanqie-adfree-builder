## classes8/fo6/e5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/e5;->a:Lfo6/h5;

    .line 327682
    new-instance v11, Landroid/os/Bundle;

    .line 327684
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 327687
    const-string v1, "editor_form"

    .line 327689
    const-string v2, "commonTab"

    .line 327691
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    new-instance v3, Lvo6/x0;

    .line 327696
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    const-string v5, ""

    .line 327706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    invoke-direct {v3, v4}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v3, v1, v2}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v3, v1}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "url"

    .line 327722
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    iget-object v1, v0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327739
    move-result-object v3

    .line 327740
    iget-object v4, v0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 327742
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    instance-of v3, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327749
    if-eqz v3, :cond_59

    .line 327751
    const-string v3, "category_name"

    .line 327753
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327760
    const-string v3, "tab_name"

    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327769
    :cond_59
    const-string v1, "topic_comment_editor_entrance"

    .line 327771
    const-string v3, "topic_comment_fast_publish"

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327776
    const-string v1, "topic_invite_entrance"

    .line 327778
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327781
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327784
    move-result-object v1

    .line 327785
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327787
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327790
    move-result v3

    .line 327791
    const-string v4, ""

    .line 327793
    const-string v5, ""

    .line 327795
    const-string v6, ""

    .line 327797
    const-string v7, "topic"

    .line 327799
    const-string v8, ""

    .line 327801
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327803
    const/4 v10, 0x0

    .line 327804
    invoke-static/range {v1 .. v11}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327807
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lfo6/e5;->a:Lfo6/h5;

    .line 327681
    .line 327682
    new-instance v11, Landroid/os/Bundle;

    .line 327683
    .line 327684
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "editor_form"

    .line 327688
    .line 327689
    const-string v2, "commonTab"

    .line 327690
    .line 327691
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v3, Lvo6/x0;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicPostEditorUrl()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const-string v5, ""

    .line 327705
    .line 327706
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v3, v4}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v3, v1, v2}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v1, 0x0

    .line 327716
    invoke-virtual {v3, v1}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "url"

    .line 327721
    .line 327722
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    .line 327736
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    iget-object v4, v0, Lfo6/h5;->a:Landroid/app/Activity;

    .line 327741
    .line 327742
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    instance-of v3, v4, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327748
    .line 327749
    if-eqz v3, :cond_59

    .line 327750
    .line 327751
    const-string v3, "category_name"

    .line 327752
    .line 327753
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    .line 327759
    .line 327760
    const-string v3, "tab_name"

    .line 327761
    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    const-string v1, "topic_comment_editor_entrance"

    .line 327770
    .line 327771
    const-string v3, "topic_comment_fast_publish"

    .line 327772
    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327774
    .line 327775
    .line 327776
    const-string v1, "topic_invite_entrance"

    .line 327777
    .line 327778
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327788
    .line 327789
    .line 327790
    move-result v3

    .line 327791
    const-string v4, ""

    .line 327792
    .line 327793
    const-string v5, ""

    .line 327794
    .line 327795
    const-string v6, ""

    .line 327796
    .line 327797
    const-string v7, "topic"

    .line 327798
    .line 327799
    const-string v8, ""

    .line 327800
    .line 327801
    sget-object v9, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327802
    .line 327803
    const/4 v10, 0x0

    .line 327804
    invoke-static/range {v1 .. v11}, Lnc6/h;->I(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Lcom/dragon/read/rpc/model/NovelComment;Landroid/os/Bundle;)V

    .line 327805
    .line 327806
    .line 327807
    return-void
.end method


