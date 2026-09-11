## classes5/com/dragon/read/leftslidepage/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/e2;->a:Ljava/lang/String;

    .line 327682
    iget v1, p0, Lcom/dragon/read/leftslidepage/e2;->b:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/e2;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/leftslidepage/e2;->d:Z

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327696
    move-result-object v4

    .line 327697
    new-instance v5, Ldo5/a;

    .line 327699
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327702
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327704
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327707
    const-string v4, "tab_name"

    .line 327709
    const-string v6, "feed"

    .line 327711
    invoke-virtual {v5, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    const-string v4, "module_name"

    .line 327716
    invoke-virtual {v5, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v0, "rank"

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    const-string v0, "position"

    .line 327730
    const-string v1, "sidebar"

    .line 327732
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    if-nez v2, :cond_3b

    .line 327737
    const-string v2, ""

    .line 327739
    :cond_3b
    const-string v0, "side_label"

    .line 327741
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    if-eqz v3, :cond_4d

    .line 327746
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string v0, "click_module"

    .line 327753
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const-string v0, "show_module"

    .line 327764
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/e2;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/leftslidepage/e2;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/e2;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lcom/dragon/read/leftslidepage/e2;->d:Z

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327689
    .line 327690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    new-instance v5, Ldo5/a;

    .line 327698
    .line 327699
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327705
    .line 327706
    .line 327707
    const-string v4, "tab_name"

    .line 327708
    .line 327709
    const-string v6, "feed"

    .line 327710
    .line 327711
    invoke-virtual {v5, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v4, "module_name"

    .line 327715
    .line 327716
    invoke-virtual {v5, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v0, "rank"

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "position"

    .line 327729
    .line 327730
    const-string v1, "sidebar"

    .line 327731
    .line 327732
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    if-nez v2, :cond_3b

    .line 327736
    .line 327737
    const-string v2, ""

    .line 327738
    .line 327739
    :cond_3b
    const-string v0, "side_label"

    .line 327740
    .line 327741
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    if-eqz v3, :cond_4d

    .line 327745
    .line 327746
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "click_module"

    .line 327752
    .line 327753
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "show_module"

    .line 327763
    .line 327764
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


