## classes5/com/dragon/read/kmp/community/ugc/topic/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/y0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327699
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 327701
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "from_page_type_int"

    .line 327709
    invoke-virtual {v2, v4, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 327716
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$a;->a:[I

    .line 327718
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327721
    move-result v3

    .line 327722
    aget v3, v4, v3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-eq v3, v4, :cond_38

    .line 327727
    const/4 v4, 0x2

    .line 327728
    if-eq v3, v4, :cond_35

    .line 327730
    const-string v3, "hot_topic"

    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    const-string v3, "category_forum"

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v3, "book_forum"

    .line 327738
    :goto_3a
    const-string v4, "entrance"

    .line 327740
    invoke-virtual {v2, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327745
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->j(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/y0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/y0;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327698
    .line 327699
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 327700
    .line 327701
    iget v3, v3, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 327702
    .line 327703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    const-string v4, "from_page_type_int"

    .line 327708
    .line 327709
    invoke-virtual {v2, v4, v3}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327713
    .line 327714
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 327715
    .line 327716
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$a;->a:[I

    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    aget v3, v4, v3

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-eq v3, v4, :cond_38

    .line 327726
    .line 327727
    const/4 v4, 0x2

    .line 327728
    if-eq v3, v4, :cond_35

    .line 327729
    .line 327730
    const-string v3, "hot_topic"

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :cond_35
    const-string v3, "category_forum"

    .line 327734
    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    const-string v3, "book_forum"

    .line 327737
    .line 327738
    :goto_3a
    const-string v4, "entrance"

    .line 327739
    .line 327740
    invoke-virtual {v2, v4, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327744
    .line 327745
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->j(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


