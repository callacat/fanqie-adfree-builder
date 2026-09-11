## classes2/cg3/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcg3/k0;->a:Lcg3/l0$a;

    .line 327684
    iget-object v2, v0, Lcg3/k0;->b:Lif3/d;

    .line 327686
    invoke-interface {v1}, Lcg3/l0$a;->a()Ljava/util/List;

    .line 327689
    move-result-object v1

    .line 327690
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327698
    move-result v3

    .line 327699
    const-string v12, "experience"

    .line 327701
    const/4 v13, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x2

    .line 327704
    const-string v14, "preloadTips(sdk) progress:%s tipUrls:%s"

    .line 327706
    if-eqz v3, :cond_3c

    .line 327708
    sget-object v15, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    new-array v11, v5, [Ljava/lang/Object;

    .line 327712
    aput-object v2, v11, v4

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    const/4 v9, 0x0

    .line 327720
    const/16 v10, 0x3f

    .line 327722
    const/4 v2, 0x0

    .line 327723
    move-object v3, v1

    .line 327724
    move-object v0, v11

    .line 327725
    move-object v11, v2

    .line 327726
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v0, v13

    .line 327732
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v12, v2, v14, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_59

    .line 327740
    :cond_3c
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    new-array v15, v5, [Ljava/lang/Object;

    .line 327744
    aput-object v2, v15, v4

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/4 v5, 0x0

    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    const/4 v9, 0x0

    .line 327752
    const/16 v10, 0x3f

    .line 327754
    const/4 v11, 0x0

    .line 327755
    move-object v3, v1

    .line 327756
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v15, v13

    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v12, v0, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :goto_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6f

    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Ljava/lang/String;

    .line 327785
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 327787
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 327790
    goto :goto_5d

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcg3/k0;->a:Lcg3/l0$a;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcg3/k0;->b:Lif3/d;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcg3/l0$a;->a()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    const-string v12, "experience"

    .line 327700
    .line 327701
    const/4 v13, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x2

    .line 327704
    const-string v14, "preloadTips(sdk) progress:%s tipUrls:%s"

    .line 327705
    .line 327706
    if-eqz v3, :cond_3c

    .line 327707
    .line 327708
    sget-object v15, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    new-array v11, v5, [Ljava/lang/Object;

    .line 327711
    .line 327712
    aput-object v2, v11, v4

    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    const/4 v9, 0x0

    .line 327720
    const/16 v10, 0x3f

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    move-object v3, v1

    .line 327724
    move-object v0, v11

    .line 327725
    move-object v11, v2

    .line 327726
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    aput-object v2, v0, v13

    .line 327731
    .line 327732
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-static {v12, v2, v14, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_59

    .line 327740
    :cond_3c
    sget-object v0, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327741
    .line 327742
    new-array v15, v5, [Ljava/lang/Object;

    .line 327743
    .line 327744
    aput-object v2, v15, v4

    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/4 v5, 0x0

    .line 327748
    const/4 v6, 0x0

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    const/4 v9, 0x0

    .line 327752
    const/16 v10, 0x3f

    .line 327753
    .line 327754
    const/4 v11, 0x0

    .line 327755
    move-object v3, v1

    .line 327756
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v15, v13

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v12, v0, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6f

    .line 327778
    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Ljava/lang/String;

    .line 327784
    .line 327785
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 327786
    .line 327787
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_5d

    .line 327791
    :cond_6f
    return-void
.end method


