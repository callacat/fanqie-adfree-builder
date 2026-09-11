## classes5/com/dragon/read/kmp/community/ugc/view/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/e1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    const-string v2, "scene"

    .line 327692
    const-string v3, "topic_page_button"

    .line 327694
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327699
    const-string v4, ""

    .line 327701
    if-eqz v2, :cond_1b

    .line 327703
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 327705
    if-nez v2, :cond_1c

    .line 327707
    :cond_1b
    move-object v2, v4

    .line 327708
    :cond_1c
    const-string v5, "topic_title"

    .line 327710
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327721
    move-result-object v2

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327726
    const-string v5, "topic_id"

    .line 327728
    invoke-virtual {v2, v5, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    const-string v0, "conversation_position"

    .line 327733
    invoke-virtual {v2, v0, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    const/4 v0, 0x1

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "if_push_book_ai"

    .line 327743
    invoke-virtual {v2, v3, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327746
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327748
    sget-object v3, Leo5/c;->a:Leo5/c;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v2, v3, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/e1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "scene"

    .line 327691
    .line 327692
    const-string v3, "topic_page_button"

    .line 327693
    .line 327694
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327698
    .line 327699
    const-string v4, ""

    .line 327700
    .line 327701
    if-eqz v2, :cond_1b

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 327704
    .line 327705
    if-nez v2, :cond_1c

    .line 327706
    .line 327707
    :cond_1b
    move-object v2, v4

    .line 327708
    :cond_1c
    const-string v5, "topic_title"

    .line 327709
    .line 327710
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v5, "topic_id"

    .line 327727
    .line 327728
    invoke-virtual {v2, v5, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "conversation_position"

    .line 327732
    .line 327733
    invoke-virtual {v2, v0, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v3, "if_push_book_ai"

    .line 327742
    .line 327743
    invoke-virtual {v2, v3, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 327747
    .line 327748
    sget-object v3, Leo5/c;->a:Leo5/c;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v2, v3, v1}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


