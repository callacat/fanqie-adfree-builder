## classes2/com/dragon/read/component/base/NsUiDependImpl$i.smali
# added=0 removed=0 changed=3

.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_51

    .line 327689
    new-instance v0, Lcom/dragon/read/widget/brandbutton/c$a;

    .line 327691
    const/4 v2, 0x2

    .line 327692
    new-array v3, v2, [Ljava/lang/Integer;

    .line 327694
    const-string v4, "#FF9052"

    .line 327696
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327699
    move-result v5

    .line 327700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v5

    .line 327704
    const/4 v6, 0x0

    .line 327705
    aput-object v5, v3, v6

    .line 327707
    const-string v5, "#FA6725"

    .line 327709
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327712
    move-result v7

    .line 327713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v7

    .line 327717
    aput-object v7, v3, v1

    .line 327719
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 327726
    move-result-object v3

    .line 327727
    new-array v2, v2, [Ljava/lang/Integer;

    .line 327729
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327732
    move-result v4

    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v2, v6

    .line 327739
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327742
    move-result v4

    .line 327743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v4

    .line 327747
    aput-object v4, v2, v1

    .line 327749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 327756
    move-result-object v1

    .line 327757
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/widget/brandbutton/c$a;-><init>([I[I)V

    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget v0, Ll83/t$a;->a:I

    .line 327763
    const/4 v0, 0x0

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/brandbutton/c$a;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_51

    .line 327688
    .line 327689
    new-instance v0, Lcom/dragon/read/widget/brandbutton/c$a;

    .line 327690
    .line 327691
    const/4 v2, 0x2

    .line 327692
    new-array v3, v2, [Ljava/lang/Integer;

    .line 327693
    .line 327694
    const-string v4, "#FF9052"

    .line 327695
    .line 327696
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v5

    .line 327700
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    const/4 v6, 0x0

    .line 327705
    aput-object v5, v3, v6

    .line 327706
    .line 327707
    const-string v5, "#FA6725"

    .line 327708
    .line 327709
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v7

    .line 327713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    aput-object v7, v3, v1

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    new-array v2, v2, [Ljava/lang/Integer;

    .line 327728
    .line 327729
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    aput-object v4, v2, v6

    .line 327738
    .line 327739
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    aput-object v4, v2, v1

    .line 327748
    .line 327749
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/widget/brandbutton/c$a;-><init>([I[I)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0

    .line 327761
    :cond_51
    sget v0, Ll83/t$a;->a:I

    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    return-object v0
.end method


.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-ne v0, v1, :cond_f

    .line 196617
    new-instance v0, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/widget/brandbutton/a$c;-><init>()V

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget v0, Ll83/t$a;->a:I

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/widget/brandbutton/a$b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getBrandBtnColorStyle()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-ne v0, v1, :cond_f

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/widget/brandbutton/a$c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/widget/brandbutton/a$c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    sget v0, Ll83/t$a;->a:I

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->a:Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1e

    .line 196627
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNewBrandColorOpt()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->a:Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientFontThemeColor;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1e

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableNewBrandColorOpt()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method


