## classes20/sl2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lsl2/v;->a:Lsl2/h0;

    .line 458756
    iget-object v2, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458758
    iget-object v2, v2, Lsl2/t0;->x:Lkm2/b2;

    .line 458760
    const/4 v3, 0x0

    .line 458761
    const/4 v4, 0x1

    .line 458762
    if-eqz v2, :cond_15

    .line 458764
    invoke-virtual {v2}, Lkm2/b2;->a()Z

    .line 458767
    move-result v5

    .line 458768
    if-eqz v5, :cond_13

    .line 458770
    goto :goto_15

    .line 458771
    :cond_13
    const/4 v5, 0x0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 458774
    :goto_16
    if-eqz v5, :cond_2b

    .line 458776
    sget-object v6, Leh2/j;->a:Leh2/j;

    .line 458778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458784
    move-result-object v6

    .line 458785
    iget-object v6, v6, Lsa2/b;->b:Lsa2/q;

    .line 458787
    invoke-interface {v6}, Lsa2/q;->y()Z

    .line 458790
    move-result v6

    .line 458791
    if-eqz v6, :cond_2b

    .line 458793
    const/4 v12, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v12, 0x0

    .line 458796
    :goto_2c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 458798
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458801
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458803
    iget-object v6, v6, Lsl2/t0;->r:Lhr2/c;

    .line 458805
    const-string v7, "position"

    .line 458807
    invoke-virtual {v6, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458810
    move-result-object v6

    .line 458811
    instance-of v8, v6, Ljava/lang/String;

    .line 458813
    const/16 v16, 0x0

    .line 458815
    if-eqz v8, :cond_44

    .line 458817
    check-cast v6, Ljava/lang/String;

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    move-object/from16 v6, v16

    .line 458822
    :goto_46
    const-string v8, "paragraph_comment_position"

    .line 458824
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    const-string v6, "paragraph_comment_editor"

    .line 458829
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    const-string v6, "type"

    .line 458834
    const-string v7, "paragraph_comment"

    .line 458836
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    const-string v6, "paragraph_comment_sub_position"

    .line 458841
    const-string v7, "album"

    .line 458843
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458848
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458850
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458853
    move-result-object v6

    .line 458854
    const-string v7, "book_id"

    .line 458856
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458861
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458863
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458866
    move-result-object v6

    .line 458867
    const-string v7, "from_group_id"

    .line 458869
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458874
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458876
    invoke-interface {v6}, Lnt5/s;->T()I

    .line 458879
    move-result v6

    .line 458880
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458883
    move-result-object v6

    .line 458884
    const-string v7, "from_paragraph_id"

    .line 458886
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    new-instance v6, Lfh2/a;

    .line 458891
    iget-object v7, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458893
    iget-object v7, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458895
    iget-object v8, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 458897
    xor-int/2addr v5, v4

    .line 458898
    new-instance v9, Lsl2/o0;

    .line 458900
    invoke-direct {v9, v1}, Lsl2/o0;-><init>(Lsl2/h0;)V

    .line 458903
    invoke-direct {v6, v7, v8, v5, v9}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 458906
    sget-object v5, Leh2/j;->a:Leh2/j;

    .line 458908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458914
    move-result-object v5

    .line 458915
    iget-object v5, v5, Lsa2/b;->a:Lsa2/r;

    .line 458917
    iget-object v7, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458919
    iget-object v7, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458921
    invoke-interface {v7}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458924
    move-result-object v7

    .line 458925
    invoke-interface {v5, v7}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 458928
    move-result v5

    .line 458929
    if-eqz v5, :cond_c6

    .line 458931
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458934
    move-result-object v5

    .line 458935
    iget-object v5, v5, Lsa2/b;->b:Lsa2/q;

    .line 458937
    invoke-interface {v5}, Lsa2/q;->F()Z

    .line 458940
    move-result v5

    .line 458941
    if-eqz v5, :cond_c6

    .line 458943
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458945
    iget-boolean v5, v5, Lsl2/t0;->p:Z

    .line 458947
    if-eqz v5, :cond_c6

    .line 458949
    const/4 v3, 0x1

    .line 458950
    :cond_c6
    if-eqz v3, :cond_ca

    .line 458952
    move-object v14, v6

    .line 458953
    goto :goto_cc

    .line 458954
    :cond_ca
    move-object/from16 v14, v16

    .line 458956
    :goto_cc
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458959
    move-result-object v3

    .line 458960
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458963
    move-result-object v8

    .line 458964
    iget-object v10, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 458966
    new-instance v1, Lpt5/g;

    .line 458968
    const/4 v9, 0x0

    .line 458969
    const/4 v13, 0x0

    .line 458970
    const/16 v15, 0x7b2

    .line 458972
    move-object v7, v1

    .line 458973
    invoke-direct/range {v7 .. v15}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 458976
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458979
    move-result-object v3

    .line 458980
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 458982
    invoke-interface {v3}, Lsa2/q;->l()Z

    .line 458985
    move-result v3

    .line 458986
    if-eqz v3, :cond_110

    .line 458988
    iput-boolean v4, v1, Lpt5/g;->j:Z

    .line 458990
    if-eqz v2, :cond_f9

    .line 458992
    iget-object v2, v2, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458994
    if-eqz v2, :cond_f9

    .line 458996
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 458998
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    move-object/from16 v2, v16

    .line 459003
    :goto_fb
    iput-object v2, v1, Lpt5/g;->k:Ljava/util/List;

    .line 459005
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 459007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    sget-object v2, Lxf2/s;->b:Lkotlin/Lazy;

    .line 459012
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459015
    move-result-object v2

    .line 459016
    check-cast v2, Ljava/lang/Number;

    .line 459018
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459021
    move-result v2

    .line 459022
    iput v2, v1, Lpt5/g;->f:I

    .line 459024
    :cond_110
    invoke-static {v1}, Lle2/e;->g(Lpt5/g;)V

    .line 459027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459029
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lsl2/v;->a:Lsl2/h0;

    .line 458755
    .line 458756
    iget-object v2, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458757
    .line 458758
    iget-object v2, v2, Lsl2/t0;->x:Lkm2/b2;

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    const/4 v4, 0x1

    .line 458762
    if-eqz v2, :cond_15

    .line 458763
    .line 458764
    invoke-virtual {v2}, Lkm2/b2;->a()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v5

    .line 458768
    if-eqz v5, :cond_13

    .line 458769
    .line 458770
    goto :goto_15

    .line 458771
    :cond_13
    const/4 v5, 0x0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    :goto_15
    const/4 v5, 0x1

    .line 458774
    :goto_16
    if-eqz v5, :cond_2b

    .line 458775
    .line 458776
    sget-object v6, Leh2/j;->a:Leh2/j;

    .line 458777
    .line 458778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v6

    .line 458785
    iget-object v6, v6, Lsa2/b;->b:Lsa2/q;

    .line 458786
    .line 458787
    invoke-interface {v6}, Lsa2/q;->y()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    if-eqz v6, :cond_2b

    .line 458792
    .line 458793
    const/4 v12, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v12, 0x0

    .line 458796
    :goto_2c
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 458797
    .line 458798
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458799
    .line 458800
    .line 458801
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458802
    .line 458803
    iget-object v6, v6, Lsl2/t0;->r:Lhr2/c;

    .line 458804
    .line 458805
    const-string v7, "position"

    .line 458806
    .line 458807
    invoke-virtual {v6, v7}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v6

    .line 458811
    instance-of v8, v6, Ljava/lang/String;

    .line 458812
    .line 458813
    const/16 v16, 0x0

    .line 458814
    .line 458815
    if-eqz v8, :cond_44

    .line 458816
    .line 458817
    check-cast v6, Ljava/lang/String;

    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    move-object/from16 v6, v16

    .line 458821
    .line 458822
    :goto_46
    const-string v8, "paragraph_comment_position"

    .line 458823
    .line 458824
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    const-string v6, "paragraph_comment_editor"

    .line 458828
    .line 458829
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    const-string v6, "type"

    .line 458833
    .line 458834
    const-string v7, "paragraph_comment"

    .line 458835
    .line 458836
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    const-string v6, "paragraph_comment_sub_position"

    .line 458840
    .line 458841
    const-string v7, "album"

    .line 458842
    .line 458843
    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458847
    .line 458848
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458849
    .line 458850
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    const-string v7, "book_id"

    .line 458855
    .line 458856
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458860
    .line 458861
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458862
    .line 458863
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    const-string v7, "from_group_id"

    .line 458868
    .line 458869
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    iget-object v6, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458873
    .line 458874
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458875
    .line 458876
    invoke-interface {v6}, Lnt5/s;->T()I

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v6

    .line 458884
    const-string v7, "from_paragraph_id"

    .line 458885
    .line 458886
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    new-instance v6, Lfh2/a;

    .line 458890
    .line 458891
    iget-object v7, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458892
    .line 458893
    iget-object v7, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458894
    .line 458895
    iget-object v8, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 458896
    .line 458897
    xor-int/2addr v5, v4

    .line 458898
    new-instance v9, Lsl2/o0;

    .line 458899
    .line 458900
    invoke-direct {v9, v1}, Lsl2/o0;-><init>(Lsl2/h0;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-direct {v6, v7, v8, v5, v9}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 458904
    .line 458905
    .line 458906
    sget-object v5, Leh2/j;->a:Leh2/j;

    .line 458907
    .line 458908
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    iget-object v5, v5, Lsa2/b;->a:Lsa2/r;

    .line 458916
    .line 458917
    iget-object v7, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458918
    .line 458919
    iget-object v7, v7, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 458920
    .line 458921
    invoke-interface {v7}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v7

    .line 458925
    invoke-interface {v5, v7}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v5

    .line 458929
    if-eqz v5, :cond_c6

    .line 458930
    .line 458931
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    iget-object v5, v5, Lsa2/b;->b:Lsa2/q;

    .line 458936
    .line 458937
    invoke-interface {v5}, Lsa2/q;->F()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v5

    .line 458941
    if-eqz v5, :cond_c6

    .line 458942
    .line 458943
    iget-object v5, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 458944
    .line 458945
    iget-boolean v5, v5, Lsl2/t0;->p:Z

    .line 458946
    .line 458947
    if-eqz v5, :cond_c6

    .line 458948
    .line 458949
    const/4 v3, 0x1

    .line 458950
    :cond_c6
    if-eqz v3, :cond_ca

    .line 458951
    .line 458952
    move-object v14, v6

    .line 458953
    goto :goto_cc

    .line 458954
    :cond_ca
    move-object/from16 v14, v16

    .line 458955
    .line 458956
    :goto_cc
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v8

    .line 458964
    iget-object v10, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 458965
    .line 458966
    new-instance v1, Lpt5/g;

    .line 458967
    .line 458968
    const/4 v9, 0x0

    .line 458969
    const/4 v13, 0x0

    .line 458970
    const/16 v15, 0x7b2

    .line 458971
    .line 458972
    move-object v7, v1

    .line 458973
    invoke-direct/range {v7 .. v15}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 458981
    .line 458982
    invoke-interface {v3}, Lsa2/q;->l()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v3

    .line 458986
    if-eqz v3, :cond_110

    .line 458987
    .line 458988
    iput-boolean v4, v1, Lpt5/g;->j:Z

    .line 458989
    .line 458990
    if-eqz v2, :cond_f9

    .line 458991
    .line 458992
    iget-object v2, v2, Lkm2/b2;->e:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458993
    .line 458994
    if-eqz v2, :cond_f9

    .line 458995
    .line 458996
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 458997
    .line 458998
    iget-object v2, v2, Lld2/b;->b:Ljava/util/List;

    .line 458999
    .line 459000
    goto :goto_fb

    .line 459001
    :cond_f9
    move-object/from16 v2, v16

    .line 459002
    .line 459003
    :goto_fb
    iput-object v2, v1, Lpt5/g;->k:Ljava/util/List;

    .line 459004
    .line 459005
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 459006
    .line 459007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    sget-object v2, Lxf2/s;->b:Lkotlin/Lazy;

    .line 459011
    .line 459012
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    check-cast v2, Ljava/lang/Number;

    .line 459017
    .line 459018
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459019
    .line 459020
    .line 459021
    move-result v2

    .line 459022
    iput v2, v1, Lpt5/g;->f:I

    .line 459023
    .line 459024
    :cond_110
    invoke-static {v1}, Lle2/e;->g(Lpt5/g;)V

    .line 459025
    .line 459026
    .line 459027
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459028
    .line 459029
    return-object v1
.end method


