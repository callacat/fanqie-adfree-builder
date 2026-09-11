## classes8/com/dragon/read/social/template/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/template/b;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 327684
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    iget-object v3, v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Ljava/lang/String;

    .line 327694
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 327700
    if-eqz v3, :cond_2a

    .line 327702
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/dragon/read/kmp/community/template/n0;

    .line 327708
    if-eqz v3, :cond_2a

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/lang/String;

    .line 327718
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    goto :goto_48

    .line 327722
    :cond_2a
    new-instance v3, Lcom/dragon/read/kmp/community/template/n0;

    .line 327724
    move-object v4, v3

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/4 v13, 0x0

    .line 327734
    const/4 v14, 0x0

    .line 327735
    const/4 v15, 0x0

    .line 327736
    const/16 v16, 0x0

    .line 327738
    const/16 v17, 0x0

    .line 327740
    const/16 v18, 0x0

    .line 327742
    const/16 v19, 0x0

    .line 327744
    const/16 v20, 0x0

    .line 327746
    const v21, 0x3fffff

    .line 327749
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 327752
    :goto_48
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/template/b;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327685
    .line 327686
    iget-object v3, v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 327699
    .line 327700
    if-eqz v3, :cond_2a

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Lcom/dragon/read/kmp/community/template/n0;

    .line 327707
    .line 327708
    if-eqz v3, :cond_2a

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    goto :goto_48

    .line 327722
    :cond_2a
    new-instance v3, Lcom/dragon/read/kmp/community/template/n0;

    .line 327723
    .line 327724
    move-object v4, v3

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/4 v6, 0x0

    .line 327727
    const/4 v7, 0x0

    .line 327728
    const/4 v8, 0x0

    .line 327729
    const/4 v9, 0x0

    .line 327730
    const/4 v10, 0x0

    .line 327731
    const/4 v11, 0x0

    .line 327732
    const/4 v12, 0x0

    .line 327733
    const/4 v13, 0x0

    .line 327734
    const/4 v14, 0x0

    .line 327735
    const/4 v15, 0x0

    .line 327736
    const/16 v16, 0x0

    .line 327737
    .line 327738
    const/16 v17, 0x0

    .line 327739
    .line 327740
    const/16 v18, 0x0

    .line 327741
    .line 327742
    const/16 v19, 0x0

    .line 327743
    .line 327744
    const/16 v20, 0x0

    .line 327745
    .line 327746
    const v21, 0x3fffff

    .line 327747
    .line 327748
    .line 327749
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-object v3
.end method


