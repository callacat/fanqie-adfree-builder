## classes5/bo5/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/s;->a:Lbo5/t;

    .line 327682
    iget v1, p0, Lbo5/s;->b:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327689
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    const-string v4, "card_left_right_position"

    .line 327698
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    iget-object v3, v0, Lbo5/t;->v:Lim3/c;

    .line 327703
    if-eqz v3, :cond_1d

    .line 327705
    invoke-interface {v3, v1}, Lim3/c;->b(I)I

    .line 327708
    move-result v1

    .line 327709
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "rank"

    .line 327715
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    const-string v1, "display_card"

    .line 327720
    const-string v3, "dual_column_card"

    .line 327722
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    iget-object v1, v0, Lbo5/t;->u:Ls05/r;

    .line 327727
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327730
    move-result v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "category_tab_type"

    .line 327737
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    const-string v1, "module_name"

    .line 327742
    const-string v3, "\u65e0\u9650\u6d41"

    .line 327744
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    const-string v1, "unlimited_content_type"

    .line 327749
    const-string v3, "related_content_list"

    .line 327751
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    const-string v1, "is_quick_respond_card"

    .line 327756
    const-string v3, "1"

    .line 327758
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 327763
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Lbo5/u;

    .line 327769
    iget-object v1, v1, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327771
    if-eqz v1, :cond_63

    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 327776
    move-result-object v1

    .line 327777
    if-nez v1, :cond_65

    .line 327779
    :cond_63
    const-string v1, ""

    .line 327781
    :cond_65
    const-string v3, "responded_src_material_id"

    .line 327783
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    iget-object v0, v0, Lbo5/t;->u:Ls05/r;

    .line 327788
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327795
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbo5/s;->a:Lbo5/t;

    .line 327681
    .line 327682
    iget v1, p0, Lbo5/s;->b:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    const-string v4, "card_left_right_position"

    .line 327697
    .line 327698
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    .line 327701
    iget-object v3, v0, Lbo5/t;->v:Lim3/c;

    .line 327702
    .line 327703
    if-eqz v3, :cond_1d

    .line 327704
    .line 327705
    invoke-interface {v3, v1}, Lim3/c;->b(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v3, "rank"

    .line 327714
    .line 327715
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "display_card"

    .line 327719
    .line 327720
    const-string v3, "dual_column_card"

    .line 327721
    .line 327722
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lbo5/t;->u:Ls05/r;

    .line 327726
    .line 327727
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "category_tab_type"

    .line 327736
    .line 327737
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "module_name"

    .line 327741
    .line 327742
    const-string v3, "\u65e0\u9650\u6d41"

    .line 327743
    .line 327744
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "unlimited_content_type"

    .line 327748
    .line 327749
    const-string v3, "related_content_list"

    .line 327750
    .line 327751
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "is_quick_respond_card"

    .line 327755
    .line 327756
    const-string v3, "1"

    .line 327757
    .line 327758
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, v0, Lbo5/t;->x:Lkotlin/Lazy;

    .line 327762
    .line 327763
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    check-cast v1, Lbo5/u;

    .line 327768
    .line 327769
    iget-object v1, v1, Lbo5/u;->b:Lcom/dragon/read/kmp/relatedwrok/RelatedWork2ColModel;

    .line 327770
    .line 327771
    if-eqz v1, :cond_63

    .line 327772
    .line 327773
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->c0()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    if-nez v1, :cond_65

    .line 327778
    .line 327779
    :cond_63
    const-string v1, ""

    .line 327780
    .line 327781
    :cond_65
    const-string v3, "responded_src_material_id"

    .line 327782
    .line 327783
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, v0, Lbo5/t;->u:Ls05/r;

    .line 327787
    .line 327788
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    return-object v2
.end method


