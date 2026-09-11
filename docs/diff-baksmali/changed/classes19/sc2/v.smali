## classes19/sc2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lsc2/v;->a:Lkotlin/jvm/functions/Function0;

    .line 458754
    iget-object v1, p0, Lsc2/v;->b:Lsc2/x;

    .line 458756
    iget-object v2, p0, Lsc2/v;->c:Lsc2/x$a;

    .line 458758
    iget-object v3, p0, Lsc2/v;->d:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 458760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458763
    iget-object v0, v1, Lsc2/x;->l:Lod2/h;

    .line 458765
    if-eqz v0, :cond_12

    .line 458767
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 458770
    :cond_12
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 458772
    invoke-virtual {v1}, Lsc2/x;->c()Lmd2/p;

    .line 458775
    move-result-object v4

    .line 458776
    iget-object v5, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458778
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458781
    move-result-object v5

    .line 458782
    iget-object v6, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    invoke-static {v4, v5, v6}, Lmd2/n;->i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 458790
    iget-object v0, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    iget-object v1, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 458797
    if-nez v1, :cond_31

    .line 458799
    const/4 v1, -0x1

    .line 458800
    goto :goto_39

    .line 458801
    :cond_31
    sget-object v4, Lsc2/x$a$a;->a:[I

    .line 458803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458806
    move-result v1

    .line 458807
    aget v1, v4, v1

    .line 458809
    :goto_39
    const/4 v4, 0x1

    .line 458810
    const-string v5, "clicked_content"

    .line 458812
    const-string v6, "shield"

    .line 458814
    const-string v7, "comment_type"

    .line 458816
    if-eq v1, v4, :cond_e7

    .line 458818
    const/4 v4, 0x2

    .line 458819
    if-eq v1, v4, :cond_e7

    .line 458821
    const/4 v4, 0x3

    .line 458822
    const-string v8, "content_detail"

    .line 458824
    const-string v9, "submit"

    .line 458826
    if-eq v1, v4, :cond_b2

    .line 458828
    const/4 v4, 0x4

    .line 458829
    if-eq v1, v4, :cond_51

    .line 458831
    goto/16 :goto_118

    .line 458833
    :cond_51
    new-instance v1, Lte2/g;

    .line 458835
    iget-object v4, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458837
    invoke-virtual {v4}, Lsc2/x;->d()Lhr2/c;

    .line 458840
    move-result-object v4

    .line 458841
    invoke-direct {v1, v4}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458844
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458847
    move-result-object v4

    .line 458848
    invoke-virtual {v1, v4}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458851
    sget-object v4, Lte2/p;->a:Lte2/p;

    .line 458853
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458856
    move-result-object v10

    .line 458857
    invoke-virtual {v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458860
    move-result v10

    .line 458861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    invoke-static {v10}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458867
    move-result-object v4

    .line 458868
    invoke-virtual {v1, v4, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458874
    iget-object v4, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 458876
    invoke-virtual {v1, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458882
    new-instance v1, Lte2/g;

    .line 458884
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458886
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458889
    move-result-object v2

    .line 458890
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458893
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458900
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458903
    move-result-object v0

    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458907
    move-result v0

    .line 458908
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458915
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458918
    invoke-virtual {v1, v9, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 458923
    invoke-virtual {v1, v0, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458926
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458929
    goto :goto_118

    .line 458930
    :cond_b2
    new-instance v1, Lte2/g;

    .line 458932
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458934
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458937
    move-result-object v2

    .line 458938
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458948
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 458950
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458957
    move-result v0

    .line 458958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v1, v9, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 458976
    invoke-virtual {v1, v0, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458982
    goto :goto_118

    .line 458983
    :cond_e7
    new-instance v1, Lte2/g;

    .line 458985
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458987
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458994
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458997
    move-result-object v2

    .line 458998
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 459001
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 459003
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 459010
    move-result v0

    .line 459011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 459024
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 459026
    invoke-virtual {v1, v0, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 459032
    :goto_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459034
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lsc2/v;->a:Lkotlin/jvm/functions/Function0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lsc2/v;->b:Lsc2/x;

    .line 458755
    .line 458756
    iget-object v2, p0, Lsc2/v;->c:Lsc2/x$a;

    .line 458757
    .line 458758
    iget-object v3, p0, Lsc2/v;->d:Lcom/dragon/community/common/dialog/model/FeedbackAction;

    .line 458759
    .line 458760
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, v1, Lsc2/x;->l:Lod2/h;

    .line 458764
    .line 458765
    if-eqz v0, :cond_12

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 458768
    .line 458769
    .line 458770
    :cond_12
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lsc2/x;->c()Lmd2/p;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v4

    .line 458776
    iget-object v5, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458777
    .line 458778
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    iget-object v6, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v4, v5, v6}, Lmd2/n;->i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v0, v1, Lsc2/x;->j:Lcom/dragon/community/common/model/SaaSComment;

    .line 458791
    .line 458792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    iget-object v1, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 458796
    .line 458797
    if-nez v1, :cond_31

    .line 458798
    .line 458799
    const/4 v1, -0x1

    .line 458800
    goto :goto_39

    .line 458801
    :cond_31
    sget-object v4, Lsc2/x$a$a;->a:[I

    .line 458802
    .line 458803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    aget v1, v4, v1

    .line 458808
    .line 458809
    :goto_39
    const/4 v4, 0x1

    .line 458810
    const-string v5, "clicked_content"

    .line 458811
    .line 458812
    const-string v6, "shield"

    .line 458813
    .line 458814
    const-string v7, "comment_type"

    .line 458815
    .line 458816
    if-eq v1, v4, :cond_e7

    .line 458817
    .line 458818
    const/4 v4, 0x2

    .line 458819
    if-eq v1, v4, :cond_e7

    .line 458820
    .line 458821
    const/4 v4, 0x3

    .line 458822
    const-string v8, "content_detail"

    .line 458823
    .line 458824
    const-string v9, "submit"

    .line 458825
    .line 458826
    if-eq v1, v4, :cond_b2

    .line 458827
    .line 458828
    const/4 v4, 0x4

    .line 458829
    if-eq v1, v4, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_118

    .line 458832
    .line 458833
    :cond_51
    new-instance v1, Lte2/g;

    .line 458834
    .line 458835
    iget-object v4, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458836
    .line 458837
    invoke-virtual {v4}, Lsc2/x;->d()Lhr2/c;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    invoke-direct {v1, v4}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v4

    .line 458848
    invoke-virtual {v1, v4}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    sget-object v4, Lte2/p;->a:Lte2/p;

    .line 458852
    .line 458853
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v10

    .line 458857
    invoke-virtual {v10}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458858
    .line 458859
    .line 458860
    move-result v10

    .line 458861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {v10}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v4

    .line 458868
    invoke-virtual {v1, v4, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v4, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-virtual {v1, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458880
    .line 458881
    .line 458882
    new-instance v1, Lte2/g;

    .line 458883
    .line 458884
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458885
    .line 458886
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v2

    .line 458897
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v1, v9, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->remark:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-virtual {v1, v0, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458927
    .line 458928
    .line 458929
    goto :goto_118

    .line 458930
    :cond_b2
    new-instance v1, Lte2/g;

    .line 458931
    .line 458932
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458933
    .line 458934
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 458949
    .line 458950
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 458955
    .line 458956
    .line 458957
    move-result v0

    .line 458958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1, v9, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-virtual {v1, v0, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_118

    .line 458983
    :cond_e7
    new-instance v1, Lte2/g;

    .line 458984
    .line 458985
    iget-object v2, v2, Lsc2/x$a;->b:Lsc2/x;

    .line 458986
    .line 458987
    invoke-virtual {v2}, Lsc2/x;->d()Lhr2/c;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-direct {v1, v2}, Lte2/g;-><init>(Lhr2/c;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-virtual {v1, v2}, Lte2/g;->h(Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    sget-object v2, Lte2/p;->a:Lte2/p;

    .line 459002
    .line 459003
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v0}, Lte2/p;->a(I)Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v1, v0, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v1, v6}, Lte2/g;->i(Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v0, v3, Lcom/dragon/community/common/dialog/model/FeedbackAction;->text:Ljava/lang/String;

    .line 459025
    .line 459026
    invoke-virtual {v1, v0, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v1}, Lte2/g;->f()V

    .line 459030
    .line 459031
    .line 459032
    :goto_118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459033
    .line 459034
    return-object v0
.end method


