## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/u2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->a:Z

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327686
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->c:Ljava/lang/String;

    .line 327688
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->d:Lkotlin/jvm/functions/Function2;

    .line 327690
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->e:Lyw6/w;

    .line 327692
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->f:Ljava/util/List;

    .line 327694
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->g:Lkotlin/jvm/functions/Function1;

    .line 327696
    if-eqz v1, :cond_27

    .line 327698
    sget-object v3, Lzw6/c;->a:Lzw6/c;

    .line 327700
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327702
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327704
    iget v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327706
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327709
    move-result-object v6

    .line 327710
    const/16 v8, 0x70

    .line 327712
    invoke-static/range {v3 .. v8}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327715
    invoke-interface {v9, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    sget-object v12, Lzw6/c;->a:Lzw6/c;

    .line 327721
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327723
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327725
    iget v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327730
    move-result-object v15

    .line 327731
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->d:Ljava/lang/String;

    .line 327733
    const/16 v17, 0x70

    .line 327735
    move-object/from16 v16, v1

    .line 327737
    invoke-static/range {v12 .. v17}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327740
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->a:Z

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;

    .line 327685
    .line 327686
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->d:Lkotlin/jvm/functions/Function2;

    .line 327689
    .line 327690
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->e:Lyw6/w;

    .line 327691
    .line 327692
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->f:Ljava/util/List;

    .line 327693
    .line 327694
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u2;->g:Lkotlin/jvm/functions/Function1;

    .line 327695
    .line 327696
    if-eqz v1, :cond_27

    .line 327697
    .line 327698
    sget-object v3, Lzw6/c;->a:Lzw6/c;

    .line 327699
    .line 327700
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327703
    .line 327704
    iget v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327705
    .line 327706
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    const/16 v8, 0x70

    .line 327711
    .line 327712
    invoke-static/range {v3 .. v8}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v9, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    sget-object v12, Lzw6/c;->a:Lzw6/c;

    .line 327720
    .line 327721
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->e:Ljava/lang/String;

    .line 327724
    .line 327725
    iget v4, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->c:I

    .line 327726
    .line 327727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v15

    .line 327731
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z5;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    const/16 v17, 0x70

    .line 327734
    .line 327735
    move-object/from16 v16, v1

    .line 327736
    .line 327737
    invoke-static/range {v12 .. v17}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v1
.end method


