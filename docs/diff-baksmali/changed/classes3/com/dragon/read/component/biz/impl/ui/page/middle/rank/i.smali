## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->d:Z

    .line 327684
    if-nez v1, :cond_52

    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->d:Z

    .line 327689
    sget-object v2, Lwo5/d;->a:Lwo5/d;

    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-static {v3}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327712
    if-eqz v0, :cond_2a

    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_52

    .line 327725
    :cond_2d
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327727
    new-instance v2, Ldo5/a;

    .line 327729
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327732
    const-string v5, "page_name"

    .line 327734
    const-string v6, "search_result"

    .line 327736
    invoke-virtual {v2, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v5, "tab_name"

    .line 327741
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const-string v4, "category_name"

    .line 327746
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    const-string v3, "ranking_list_name"

    .line 327751
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    const-string v0, "show_hot_ranking_list"

    .line 327759
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/i;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->d:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_52

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->d:Z

    .line 327688
    .line 327689
    sget-object v2, Lwo5/d;->a:Lwo5/d;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-static {v3}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-static {v3}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v0, :cond_2a

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-nez v5, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v1, 0x0

    .line 327722
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_52

    .line 327725
    :cond_2d
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327726
    .line 327727
    new-instance v2, Ldo5/a;

    .line 327728
    .line 327729
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v5, "page_name"

    .line 327733
    .line 327734
    const-string v6, "search_result"

    .line 327735
    .line 327736
    invoke-virtual {v2, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v5, "tab_name"

    .line 327740
    .line 327741
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v4, "category_name"

    .line 327745
    .line 327746
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v3, "ranking_list_name"

    .line 327750
    .line 327751
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "show_hot_ranking_list"

    .line 327758
    .line 327759
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


