## classes5/com/dragon/read/kmp/nps/h4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/h4;->a:Lcom/dragon/read/kmp/nps/j4;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/nps/h4;->b:I

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
    const-string v3, "rank"

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    const-string v1, "display_card"

    .line 327712
    const-string v3, "dual_column_card"

    .line 327714
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/j4;->u:Ls05/r;

    .line 327719
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "category_tab_type"

    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v1, "tab_name"

    .line 327734
    const-string v3, "store"

    .line 327736
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v1, "module_name"

    .line 327741
    const-string v3, "\u65e0\u9650\u6d41"

    .line 327743
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v1, "position"

    .line 327748
    const-string v3, "related_content"

    .line 327750
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    const-string v1, "unlimited_content_type"

    .line 327755
    const-string v3, "nps"

    .line 327757
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 327762
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 327764
    const-string v1, "src_material_id"

    .line 327766
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327769
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/h4;->a:Lcom/dragon/read/kmp/nps/j4;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/nps/h4;->b:I

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
    const-string v3, "rank"

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "display_card"

    .line 327711
    .line 327712
    const-string v3, "dual_column_card"

    .line 327713
    .line 327714
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/dragon/read/kmp/nps/j4;->u:Ls05/r;

    .line 327718
    .line 327719
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v3, "category_tab_type"

    .line 327728
    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "tab_name"

    .line 327733
    .line 327734
    const-string v3, "store"

    .line 327735
    .line 327736
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "module_name"

    .line 327740
    .line 327741
    const-string v3, "\u65e0\u9650\u6d41"

    .line 327742
    .line 327743
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "position"

    .line 327747
    .line 327748
    const-string v3, "related_content"

    .line 327749
    .line 327750
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "unlimited_content_type"

    .line 327754
    .line 327755
    const-string v3, "nps"

    .line 327756
    .line 327757
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 327763
    .line 327764
    const-string v1, "src_material_id"

    .line 327765
    .line 327766
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    return-object v2
.end method


