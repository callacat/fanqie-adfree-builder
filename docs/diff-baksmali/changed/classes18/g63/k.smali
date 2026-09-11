## classes18/g63/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lg63/k;->a:Ls73/e;

    .line 327682
    iget-object v1, p0, Lg63/k;->b:Landroid/view/View;

    .line 327684
    iget-object v2, p0, Lg63/k;->c:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327686
    iget-wide v3, p0, Lg63/k;->d:J

    .line 327688
    iget-boolean v5, p0, Lg63/k;->e:Z

    .line 327690
    iget-boolean v6, p0, Lg63/k;->f:Z

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const/4 v7, 0x0

    .line 327696
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    iget-object v7, v0, Ls73/e;->v:Ljava/util/Map;

    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lkotlin/Pair;

    .line 327717
    if-nez v1, :cond_35

    .line 327719
    new-instance v1, Lkotlin/Pair;

    .line 327721
    const/4 v7, -0x1

    .line 327722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v8

    .line 327726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v7

    .line 327730
    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    :cond_35
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327736
    move-result-object v7

    .line 327737
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327740
    move-result-object v1

    .line 327741
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 327743
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327746
    const-string v9, "module_key"

    .line 327748
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    const-string v0, "layout_name"

    .line 327757
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 327759
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    const-string v0, "duration"

    .line 327764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327771
    const-string v0, "from_cache"

    .line 327773
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    const-string v0, "fallback"

    .line 327782
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327789
    const-string/jumbo v0, "parser_xml_duration"

    .line 327792
    invoke-virtual {v8, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    const-string v0, "create_view_duration"

    .line 327797
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327800
    const-string v0, "async_view_cache_info"

    .line 327802
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lg63/k;->a:Ls73/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lg63/k;->b:Landroid/view/View;

    .line 327683
    .line 327684
    iget-object v2, p0, Lg63/k;->c:Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 327685
    .line 327686
    iget-wide v3, p0, Lg63/k;->d:J

    .line 327687
    .line 327688
    iget-boolean v5, p0, Lg63/k;->e:Z

    .line 327689
    .line 327690
    iget-boolean v6, p0, Lg63/k;->f:Z

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    const/4 v7, 0x0

    .line 327696
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v7, v0, Ls73/e;->v:Ljava/util/Map;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lkotlin/Pair;

    .line 327716
    .line 327717
    if-nez v1, :cond_35

    .line 327718
    .line 327719
    new-instance v1, Lkotlin/Pair;

    .line 327720
    .line 327721
    const/4 v7, -0x1

    .line 327722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v8

    .line 327726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v7

    .line 327737
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const-string v9, "module_key"

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v8, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    const-string v0, "layout_name"

    .line 327756
    .line 327757
    iget-object v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "duration"

    .line 327763
    .line 327764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "from_cache"

    .line 327772
    .line 327773
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327778
    .line 327779
    .line 327780
    const-string v0, "fallback"

    .line 327781
    .line 327782
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v8, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    const-string/jumbo v0, "parser_xml_duration"

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v8, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    const-string v0, "create_view_duration"

    .line 327796
    .line 327797
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327798
    .line 327799
    .line 327800
    const-string v0, "async_view_cache_info"

    .line 327801
    .line 327802
    invoke-static {v0, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


