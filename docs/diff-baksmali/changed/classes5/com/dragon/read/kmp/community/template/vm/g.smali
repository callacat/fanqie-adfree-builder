## classes5/com/dragon/read/kmp/community/template/vm/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/g;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/g;->b:Ljava/lang/String;

    .line 327684
    sget v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->h:I

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327688
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 327696
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 327698
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Ldo5/a;

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 327708
    invoke-direct {v3, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v4

    .line 327719
    xor-int/lit8 v4, v4, 0x1

    .line 327721
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    const-string v4, "position"

    .line 327727
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    const-string v1, "image_desc"

    .line 327732
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const-string v0, "image_desc_topic_list"

    .line 327737
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->k1(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/g;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/g;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$generateAITextPicture$1;->h:I

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 327687
    .line 327688
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/z;

    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Ldo5/a;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 327707
    .line 327708
    invoke-direct {v3, v0}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    xor-int/lit8 v4, v4, 0x1

    .line 327720
    .line 327721
    if-eqz v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    const-string v4, "position"

    .line 327726
    .line 327727
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "image_desc"

    .line 327731
    .line 327732
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "image_desc_topic_list"

    .line 327736
    .line 327737
    invoke-static {v2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->k1(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v3
.end method


