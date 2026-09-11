## classes21/gd3/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgd3/c;->a:Lgd3/d;

    .line 327682
    iget-object v1, p0, Lgd3/c;->b:Lrc3/e;

    .line 327684
    iget-object v0, v0, Lgd3/d;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327686
    if-eqz v0, :cond_47

    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v2

    .line 327706
    iget-object v3, v1, Lrc3/e;->m:Ljava/util/Map;

    .line 327708
    if-eqz v3, :cond_27

    .line 327710
    const-string v4, "has_reported_impr"

    .line 327712
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    const-string v4, "1"

    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    move-result v3

    .line 327726
    if-nez v3, :cond_40

    .line 327728
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 327730
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v4, v2}, Lg85/b;->E(Lf85/c;Ldo5/k;)V

    .line 327744
    :cond_40
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->k(Lrc3/e;)V

    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgd3/c;->a:Lgd3/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lgd3/c;->b:Lrc3/e;

    .line 327683
    .line 327684
    iget-object v0, v0, Lgd3/d;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 327685
    .line 327686
    if-eqz v0, :cond_47

    .line 327687
    .line 327688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iget-object v3, v1, Lrc3/e;->m:Ljava/util/Map;

    .line 327707
    .line 327708
    if-eqz v3, :cond_27

    .line 327709
    .line 327710
    const-string v4, "has_reported_impr"

    .line 327711
    .line 327712
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    const-string v4, "1"

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-nez v3, :cond_40

    .line 327727
    .line 327728
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 327729
    .line 327730
    invoke-static {v1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v4, v2}, Lg85/b;->E(Lf85/c;Ldo5/k;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;->k(Lrc3/e;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


