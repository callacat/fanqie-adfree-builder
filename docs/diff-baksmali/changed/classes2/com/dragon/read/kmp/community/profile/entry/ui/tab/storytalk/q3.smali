## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->b:Lkotlin/jvm/functions/Function1;

    .line 327686
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 327688
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-nez v3, :cond_2a

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v3

    .line 327701
    const/4 v5, 0x1

    .line 327702
    xor-int/2addr v3, v5

    .line 327703
    if-eqz v3, :cond_2a

    .line 327705
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 327707
    if-nez v3, :cond_2b

    .line 327709
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->q:Lcom/bytedance/kmp/ugc/model/l9;

    .line 327711
    if-nez v3, :cond_2b

    .line 327713
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->r:Lcom/bytedance/kmp/ugc/model/w6;

    .line 327715
    if-nez v3, :cond_2b

    .line 327717
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->s:Lcom/bytedance/kmp/ugc/model/v9;

    .line 327719
    if-eqz v3, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v5, 0x0

    .line 327723
    :cond_2b
    :goto_2b
    if-eqz v5, :cond_72

    .line 327725
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 327727
    const-string v4, ""

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327736
    move-result-object v6

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327744
    move-result-object v8

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327748
    move-result-object v9

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327752
    move-result-object v10

    .line 327753
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327756
    move-result-object v11

    .line 327757
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 327759
    if-eqz v13, :cond_54

    .line 327761
    const-string v3, "idea_comment"

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const-string v3, ""

    .line 327766
    :goto_56
    move-object v12, v3

    .line 327767
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->q:Lcom/bytedance/kmp/ugc/model/l9;

    .line 327769
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->r:Lcom/bytedance/kmp/ugc/model/w6;

    .line 327771
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->s:Lcom/bytedance/kmp/ugc/model/v9;

    .line 327773
    move-object/from16 v16, v3

    .line 327775
    move-object v3, v14

    .line 327776
    move-object/from16 v18, v14

    .line 327778
    move-object/from16 v14, v16

    .line 327780
    move-object/from16 v17, v15

    .line 327782
    move-object v15, v0

    .line 327783
    move-object/from16 v16, v1

    .line 327785
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 327788
    move-object/from16 v0, v18

    .line 327790
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    goto :goto_7a

    .line 327794
    :cond_72
    move-object v0, v15

    .line 327795
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->I(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327802
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327804
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->b:Lkotlin/jvm/functions/Function1;

    .line 327685
    .line 327686
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q3;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 327687
    .line 327688
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->n:Z

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-nez v3, :cond_2a

    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    const/4 v5, 0x1

    .line 327702
    xor-int/2addr v3, v5

    .line 327703
    if-eqz v3, :cond_2a

    .line 327704
    .line 327705
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 327706
    .line 327707
    if-nez v3, :cond_2b

    .line 327708
    .line 327709
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->q:Lcom/bytedance/kmp/ugc/model/l9;

    .line 327710
    .line 327711
    if-nez v3, :cond_2b

    .line 327712
    .line 327713
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->r:Lcom/bytedance/kmp/ugc/model/w6;

    .line 327714
    .line 327715
    if-nez v3, :cond_2b

    .line 327716
    .line 327717
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->s:Lcom/bytedance/kmp/ugc/model/v9;

    .line 327718
    .line 327719
    if-eqz v3, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v5, 0x0

    .line 327723
    :cond_2b
    :goto_2b
    if-eqz v5, :cond_72

    .line 327724
    .line 327725
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 327726
    .line 327727
    const-string v4, ""

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->v(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->y(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->x(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->A(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v8

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->z(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v9

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->w(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v10

    .line 327753
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->B(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v11

    .line 327757
    iget-boolean v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->p:Z

    .line 327758
    .line 327759
    if-eqz v13, :cond_54

    .line 327760
    .line 327761
    const-string v3, "idea_comment"

    .line 327762
    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const-string v3, ""

    .line 327765
    .line 327766
    :goto_56
    move-object v12, v3

    .line 327767
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->q:Lcom/bytedance/kmp/ugc/model/l9;

    .line 327768
    .line 327769
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->r:Lcom/bytedance/kmp/ugc/model/w6;

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->s:Lcom/bytedance/kmp/ugc/model/v9;

    .line 327772
    .line 327773
    move-object/from16 v16, v3

    .line 327774
    .line 327775
    move-object v3, v14

    .line 327776
    move-object/from16 v18, v14

    .line 327777
    .line 327778
    move-object/from16 v14, v16

    .line 327779
    .line 327780
    move-object/from16 v17, v15

    .line 327781
    .line 327782
    move-object v15, v0

    .line 327783
    move-object/from16 v16, v1

    .line 327784
    .line 327785
    invoke-direct/range {v3 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/kmp/ugc/model/l9;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 327786
    .line 327787
    .line 327788
    move-object/from16 v0, v18

    .line 327789
    .line 327790
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    goto :goto_7a

    .line 327794
    :cond_72
    move-object v0, v15

    .line 327795
    invoke-static {v1, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->I(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    .line 327801
    .line 327802
    :goto_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    .line 327804
    return-object v0
.end method


