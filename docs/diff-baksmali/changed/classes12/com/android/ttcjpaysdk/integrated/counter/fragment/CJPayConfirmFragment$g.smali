## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_105

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458765
    move-result-object v0

    .line 458766
    const/4 v1, 0x1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_1a

    .line 458770
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458773
    move-result v0

    .line 458774
    if-ne v0, v1, :cond_1a

    .line 458776
    const/4 v0, 0x1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v0, 0x0

    .line 458779
    :goto_1b
    if-nez v0, :cond_105

    .line 458781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458783
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458785
    if-nez v0, :cond_31

    .line 458787
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458789
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 458791
    if-nez v0, :cond_31

    .line 458793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458795
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 458797
    if-nez v0, :cond_31

    .line 458799
    goto/16 :goto_105

    .line 458801
    :cond_31
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 458803
    const/4 v3, 0x0

    .line 458804
    if-eqz v0, :cond_41

    .line 458806
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 458808
    if-eqz v0, :cond_41

    .line 458810
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 458812
    if-eqz v0, :cond_41

    .line 458814
    iget-object v0, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v0, v3

    .line 458818
    :goto_42
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 458820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 458825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458827
    const-string v6, "onResume mIsTriggerWxPayAlready:"

    .line 458829
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458834
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458839
    const-string v6, ", tradeType:"

    .line 458841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    const-string v6, ", code:"

    .line 458849
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458855
    move-result-object v6

    .line 458856
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458858
    if-eqz v6, :cond_75

    .line 458860
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458863
    move-result v6

    .line 458864
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458867
    move-result-object v6

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v6, v3

    .line 458870
    :goto_76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v5

    .line 458877
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458882
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458884
    if-eqz v4, :cond_8f

    .line 458886
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458889
    move-result-object v4

    .line 458890
    const-string v5, "\u5fae\u4fe1"

    .line 458892
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 458895
    :cond_8f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458897
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 458899
    if-eqz v4, :cond_9e

    .line 458901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458904
    move-result-object v4

    .line 458905
    const-string v5, "\u652f\u4ed8\u5b9d"

    .line 458907
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 458910
    :cond_9e
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 458912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 458918
    move-result v4

    .line 458919
    if-eqz v4, :cond_c1

    .line 458921
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458924
    move-result-object v4

    .line 458925
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458927
    if-eqz v4, :cond_b8

    .line 458929
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458932
    move-result v4

    .line 458933
    if-nez v4, :cond_b8

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v1, 0x0

    .line 458937
    :goto_b9
    if-eqz v1, :cond_c1

    .line 458939
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 458944
    goto :goto_105

    .line 458945
    :cond_c1
    const-string v1, "ALI_WAP"

    .line 458947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_cf

    .line 458953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458955
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 458958
    goto :goto_105

    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458961
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458963
    if-eqz v0, :cond_f6

    .line 458965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458967
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458973
    check-cast v0, Llc/c;

    .line 458975
    if-eqz v0, :cond_105

    .line 458977
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458979
    check-cast v1, Ljc/a;

    .line 458981
    if-eqz v1, :cond_ef

    .line 458983
    new-instance v2, Llc/d;

    .line 458985
    invoke-direct {v2, v0}, Llc/d;-><init>(Llc/c;)V

    .line 458988
    invoke-virtual {v1, v3, v2}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 458991
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458994
    move-result-wide v1

    .line 458995
    iput-wide v1, v0, Llc/c;->a:J

    .line 458997
    goto :goto_105

    .line 458998
    :cond_f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 459000
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 459002
    if-eqz v0, :cond_105

    .line 459004
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 459006
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 459008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 459010
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 459013
    :cond_105
    :goto_105
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    if-eqz v0, :cond_105

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const/4 v1, 0x1

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v0, :cond_1a

    .line 458769
    .line 458770
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    if-ne v0, v1, :cond_1a

    .line 458775
    .line 458776
    const/4 v0, 0x1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v0, 0x0

    .line 458779
    :goto_1b
    if-nez v0, :cond_105

    .line 458780
    .line 458781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458782
    .line 458783
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458784
    .line 458785
    if-nez v0, :cond_31

    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458788
    .line 458789
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 458790
    .line 458791
    if-nez v0, :cond_31

    .line 458792
    .line 458793
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458794
    .line 458795
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 458796
    .line 458797
    if-nez v0, :cond_31

    .line 458798
    .line 458799
    goto/16 :goto_105

    .line 458800
    .line 458801
    :cond_31
    sget-object v0, Lub/a;->p:Lcc/j;

    .line 458802
    .line 458803
    const/4 v3, 0x0

    .line 458804
    if-eqz v0, :cond_41

    .line 458805
    .line 458806
    iget-object v0, v0, Lcc/j;->data:Lcc/g;

    .line 458807
    .line 458808
    if-eqz v0, :cond_41

    .line 458809
    .line 458810
    iget-object v0, v0, Lcc/g;->pay_params:Lcc/f;

    .line 458811
    .line 458812
    if-eqz v0, :cond_41

    .line 458813
    .line 458814
    iget-object v0, v0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v0, v3

    .line 458818
    :goto_42
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 458819
    .line 458820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 458824
    .line 458825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    const-string v6, "onResume mIsTriggerWxPayAlready:"

    .line 458828
    .line 458829
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458833
    .line 458834
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458835
    .line 458836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    const-string v6, ", tradeType:"

    .line 458840
    .line 458841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    const-string v6, ", code:"

    .line 458848
    .line 458849
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458857
    .line 458858
    if-eqz v6, :cond_75

    .line 458859
    .line 458860
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458861
    .line 458862
    .line 458863
    move-result v6

    .line 458864
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v6

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v6, v3

    .line 458870
    :goto_76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    invoke-static {v4, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458881
    .line 458882
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458883
    .line 458884
    if-eqz v4, :cond_8f

    .line 458885
    .line 458886
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    const-string v5, "\u5fae\u4fe1"

    .line 458891
    .line 458892
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458896
    .line 458897
    iget-boolean v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->t:Z

    .line 458898
    .line 458899
    if-eqz v4, :cond_9e

    .line 458900
    .line 458901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    const-string v5, "\u652f\u4ed8\u5b9d"

    .line 458906
    .line 458907
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/k;

    .line 458911
    .line 458912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/k;->b(Ljava/lang/String;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v4

    .line 458919
    if-eqz v4, :cond_c1

    .line 458920
    .line 458921
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->b:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 458926
    .line 458927
    if-eqz v4, :cond_b8

    .line 458928
    .line 458929
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 458930
    .line 458931
    .line 458932
    move-result v4

    .line 458933
    if-nez v4, :cond_b8

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v1, 0x0

    .line 458937
    :goto_b9
    if-eqz v1, :cond_c1

    .line 458938
    .line 458939
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458940
    .line 458941
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_105

    .line 458945
    :cond_c1
    const-string v1, "ALI_WAP"

    .line 458946
    .line 458947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_cf

    .line 458952
    .line 458953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 458956
    .line 458957
    .line 458958
    goto :goto_105

    .line 458959
    :cond_cf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458960
    .line 458961
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458962
    .line 458963
    if-eqz v0, :cond_f6

    .line 458964
    .line 458965
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458966
    .line 458967
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->r:Z

    .line 458968
    .line 458969
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458970
    .line 458971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458972
    .line 458973
    check-cast v0, Llc/c;

    .line 458974
    .line 458975
    if-eqz v0, :cond_105

    .line 458976
    .line 458977
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458978
    .line 458979
    check-cast v1, Ljc/a;

    .line 458980
    .line 458981
    if-eqz v1, :cond_ef

    .line 458982
    .line 458983
    new-instance v2, Llc/d;

    .line 458984
    .line 458985
    invoke-direct {v2, v0}, Llc/d;-><init>(Llc/c;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v3, v2}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v1

    .line 458995
    iput-wide v1, v0, Llc/c;->a:J

    .line 458996
    .line 458997
    goto :goto_105

    .line 458998
    :cond_f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 458999
    .line 459000
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 459001
    .line 459002
    if-eqz v0, :cond_105

    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 459005
    .line 459006
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->s:Z

    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$g;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Rg()V

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    :goto_105
    return-void
.end method


