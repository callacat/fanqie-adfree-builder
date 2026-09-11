## classes4/com/dragon/read/cyber/handler/c.smali
# added=0 removed=0 changed=4

.method public static c(Lkr1/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33816578
    const-string v0, "ice_free_cdk_notice_bar"

    .line 33816580
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    const-string v0, "ice_free_cash_notice_bar"

    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p0

    .line 33816592
    if-eqz p0, :cond_13

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    :goto_15
    const-string p0, "continue_check_remind_popup"

    .line 33816599
    :goto_17
    if-nez p0, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816607
    const-string v1, "popup_type"

    .line 33816609
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33816614
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    const-string v1, "position"

    .line 33816625
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    const-string p0, "clicked_content"

    .line 33816630
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816633
    const-string p0, "popup_click"

    .line 33816635
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkr1/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lkr1/e;->e:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v0, "ice_free_cdk_notice_bar"

    .line 33816579
    .line 33816580
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    const-string v0, "ice_free_cash_notice_bar"

    .line 33816587
    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    if-eqz p0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const/4 p0, 0x0

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    :goto_15
    const-string p0, "continue_check_remind_popup"

    .line 33816598
    .line 33816599
    :goto_17
    if-nez p0, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "popup_type"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33816613
    .line 33816614
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    const-string v1, "position"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p0, "clicked_content"

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p0, "popup_click"

    .line 33816634
    .line 33816635
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final a(Ljava/lang/String;)La26/q;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)La26/q;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_5c

    .line 17104903
    goto :goto_53

    .line 17104904
    :sswitch_8
    const-string v0, "mixue_tiantong"

    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    goto :goto_53

    .line 17104913
    :cond_11
    new-instance p1, La26/q;

    .line 17104915
    const v0, 0x7f021a5b

    .line 17104918
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104921
    goto :goto_5a

    .line 17104922
    :sswitch_1a
    const-string v0, "mixue_hongcha"

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    new-instance p1, La26/q;

    .line 17104933
    const v0, 0x7f021a5a

    .line 17104936
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104939
    goto :goto_5a

    .line 17104940
    :sswitch_2c
    const-string v0, "rmb"

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance p1, La26/q;

    .line 17104951
    const v0, 0x7f021d7e

    .line 17104954
    const v1, 0x7f021d7c

    .line 17104957
    invoke-direct {p1, v0, v1}, La26/q;-><init>(II)V

    .line 17104960
    goto :goto_5a

    .line 17104961
    :sswitch_41
    const-string v0, "ice_cream"

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104969
    goto :goto_53

    .line 17104970
    :cond_4a
    new-instance p1, La26/q;

    .line 17104972
    const v0, 0x7f0219c8

    .line 17104975
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104978
    goto :goto_5a

    .line 17104979
    :goto_53
    sget-object p1, La26/g0;->l:La26/g0$b;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    sget-object p1, La26/g0;->m:La26/q;

    .line 17104986
    :goto_5a
    return-object p1

    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x7d3fea32 -> :sswitch_41
        0x1b987 -> :sswitch_2c
        0x732af449 -> :sswitch_1a
        0x7d97c6c9 -> :sswitch_8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)La26/q;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_5c

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_53

    .line 17104904
    :sswitch_8
    const-string v0, "mixue_tiantong"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_53

    .line 17104913
    :cond_11
    new-instance p1, La26/q;

    .line 17104914
    .line 17104915
    const v0, 0x7f021a5b

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_5a

    .line 17104922
    :sswitch_1a
    const-string v0, "mixue_hongcha"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    new-instance p1, La26/q;

    .line 17104932
    .line 17104933
    const v0, 0x7f021a5a

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_5a

    .line 17104940
    :sswitch_2c
    const-string v0, "rmb"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance p1, La26/q;

    .line 17104950
    .line 17104951
    const v0, 0x7f021d7e

    .line 17104952
    .line 17104953
    .line 17104954
    const v1, 0x7f021d7c

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {p1, v0, v1}, La26/q;-><init>(II)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5a

    .line 17104961
    :sswitch_41
    const-string v0, "ice_cream"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_53

    .line 17104970
    :cond_4a
    new-instance p1, La26/q;

    .line 17104971
    .line 17104972
    const v0, 0x7f0219c8

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-direct {p1, v0, v0}, La26/q;-><init>(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5a

    .line 17104979
    :goto_53
    sget-object p1, La26/g0;->l:La26/g0$b;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, La26/g0;->m:La26/q;

    .line 17104985
    .line 17104986
    :goto_5a
    return-object p1

    .line 17104987
    nop

    .line 17104988
    :sswitch_data_5c
    .sparse-switch
        -0x7d3fea32 -> :sswitch_41
        0x1b987 -> :sswitch_2c
        0x732af449 -> :sswitch_1a
        0x7d97c6c9 -> :sswitch_8
    .end sparse-switch
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    const-string v2, "ice_free_cdk_notice_bar"

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973840
    const-string v1, "ice_free_cash_notice_bar"

    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "ice_free_cdk_notice_bar"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "ice_free_cash_notice_bar"

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v9, p1

    .line 67567618
    move-object/from16 v8, p3

    .line 67567620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567622
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567629
    move-result-object v10

    .line 67567630
    const-string v1, "growth"

    .line 67567632
    const-string v2, "IceFreeBarHandler"

    .line 67567634
    const/4 v3, 0x0

    .line 67567635
    const/4 v4, 0x0

    .line 67567636
    if-eqz v10, :cond_154

    .line 67567638
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567641
    move-result v0

    .line 67567642
    if-nez v0, :cond_154

    .line 67567644
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 67567647
    move-result v0

    .line 67567648
    if-eqz v0, :cond_24

    .line 67567650
    goto/16 :goto_154

    .line 67567652
    :cond_24
    sget v0, Lwx7/b;->d:I

    .line 67567654
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 67567656
    iget-boolean v0, v0, Lwx7/b;->b:Z

    .line 67567658
    if-nez v0, :cond_3c

    .line 67567660
    const-string v0, "no in foreground"

    .line 67567662
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567665
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567667
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    new-instance v0, Lmr1/a;

    .line 67567672
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567675
    return-object v0

    .line 67567676
    :cond_3c
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567678
    const-string v5, "title"

    .line 67567680
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    move-result-object v0

    .line 67567684
    check-cast v0, Lkr1/f;

    .line 67567686
    if-eqz v0, :cond_4b

    .line 67567688
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v0, v3

    .line 67567692
    :goto_4c
    const-string v5, ""

    .line 67567694
    if-nez v0, :cond_52

    .line 67567696
    move-object v6, v5

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    move-object v6, v0

    .line 67567699
    :goto_53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567702
    move-result v0

    .line 67567703
    const/4 v11, 0x1

    .line 67567704
    if-nez v0, :cond_5c

    .line 67567706
    const/4 v0, 0x1

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v0, 0x0

    .line 67567709
    :goto_5d
    if-eqz v0, :cond_6a

    .line 67567711
    const-string v0, "notice_bar title is empty"

    .line 67567713
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567716
    new-instance v0, Lmr1/a;

    .line 67567718
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567721
    return-object v0

    .line 67567722
    :cond_6a
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567724
    const-string v7, "content_title"

    .line 67567726
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567729
    move-result-object v0

    .line 67567730
    check-cast v0, Lkr1/f;

    .line 67567732
    if-eqz v0, :cond_79

    .line 67567734
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object v0, v3

    .line 67567738
    :goto_7a
    if-nez v0, :cond_7e

    .line 67567740
    move-object v7, v5

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v7, v0

    .line 67567743
    :goto_7f
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567745
    const-string v12, "button_title"

    .line 67567747
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    move-result-object v0

    .line 67567751
    check-cast v0, Lkr1/f;

    .line 67567753
    if-eqz v0, :cond_8e

    .line 67567755
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    move-object v0, v3

    .line 67567759
    :goto_8f
    if-nez v0, :cond_93

    .line 67567761
    move-object v12, v5

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v12, v0

    .line 67567764
    :goto_94
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567766
    const-string v13, "extra_info"

    .line 67567768
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567771
    move-result-object v0

    .line 67567772
    check-cast v0, Lkr1/f;

    .line 67567774
    if-eqz v0, :cond_a3

    .line 67567776
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v0, v3

    .line 67567780
    :goto_a4
    if-eqz v0, :cond_af

    .line 67567782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567785
    move-result v13

    .line 67567786
    if-nez v13, :cond_ad

    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    const/4 v13, 0x0

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    :goto_af
    const/4 v13, 0x1

    .line 67567792
    :goto_b0
    if-eqz v13, :cond_b4

    .line 67567794
    move-object v0, v3

    .line 67567795
    goto :goto_f1

    .line 67567796
    :cond_b4
    :try_start_b4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567798
    new-instance v13, Lorg/json/JSONObject;

    .line 67567800
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567803
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567806
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_c0

    .line 67567807
    goto :goto_cb

    .line 67567808
    :catchall_c0
    move-exception v0

    .line 67567809
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567811
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567814
    move-result-object v0

    .line 67567815
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    move-result-object v0

    .line 67567819
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567822
    move-result-object v13

    .line 67567823
    if-eqz v13, :cond_e8

    .line 67567825
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567827
    const-string v15, "parse extra_info failed: "

    .line 67567829
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567832
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567835
    move-result-object v13

    .line 67567836
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567839
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567842
    move-result-object v13

    .line 67567843
    new-array v14, v4, [Ljava/lang/Object;

    .line 67567845
    invoke-static {v1, v2, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567848
    :cond_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567851
    move-result v1

    .line 67567852
    if-eqz v1, :cond_ef

    .line 67567854
    move-object v0, v3

    .line 67567855
    :cond_ef
    check-cast v0, Lorg/json/JSONObject;

    .line 67567857
    :goto_f1
    if-eqz v0, :cond_fa

    .line 67567859
    const-string v1, "button_url"

    .line 67567861
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567864
    move-result-object v1

    .line 67567865
    goto :goto_fb

    .line 67567866
    :cond_fa
    move-object v1, v3

    .line 67567867
    :goto_fb
    if-nez v1, :cond_fe

    .line 67567869
    move-object v1, v5

    .line 67567870
    :cond_fe
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567873
    move-result v2

    .line 67567874
    if-lez v2, :cond_106

    .line 67567876
    const/4 v2, 0x1

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v2, 0x0

    .line 67567879
    :goto_107
    if-eqz v2, :cond_115

    .line 67567881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567884
    move-result v2

    .line 67567885
    if-lez v2, :cond_111

    .line 67567887
    const/4 v2, 0x1

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    const/4 v2, 0x0

    .line 67567890
    :goto_112
    if-eqz v2, :cond_115

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    move-object v12, v5

    .line 67567894
    :goto_116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567897
    move-result v2

    .line 67567898
    if-lez v2, :cond_11d

    .line 67567900
    const/4 v4, 0x1

    .line 67567901
    :cond_11d
    if-eqz v4, :cond_121

    .line 67567903
    move-object v13, v1

    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    move-object v13, v5

    .line 67567906
    :goto_122
    if-eqz v0, :cond_12a

    .line 67567908
    const-string v1, "amount_type"

    .line 67567910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567913
    move-result-object v3

    .line 67567914
    :cond_12a
    if-nez v3, :cond_12e

    .line 67567916
    move-object v0, v5

    .line 67567917
    goto :goto_12f

    .line 67567918
    :cond_12e
    move-object v0, v3

    .line 67567919
    :goto_12f
    sget-object v14, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67567921
    sget-object v15, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_common_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67567923
    new-instance v16, Lcom/dragon/read/cyber/handler/c$a;

    .line 67567925
    move-object/from16 v1, v16

    .line 67567927
    move-object v2, v10

    .line 67567928
    move-object v3, v6

    .line 67567929
    move-object v4, v7

    .line 67567930
    move-object v5, v12

    .line 67567931
    move-object v6, v13

    .line 67567932
    move-object v7, v0

    .line 67567933
    move-object/from16 v8, p3

    .line 67567935
    move-object/from16 v9, p1

    .line 67567937
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/cyber/handler/c$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr1/f;Lkr1/e;)V

    .line 67567940
    const/4 v5, 0x0

    .line 67567941
    const-string v6, "notice_bar"

    .line 67567943
    move-object v1, v14

    .line 67567944
    move-object v3, v15

    .line 67567945
    move-object/from16 v4, v16

    .line 67567947
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67567950
    new-instance v0, Lmr1/a;

    .line 67567952
    invoke-direct {v0, v11, v11}, Lmr1/a;-><init>(ZZ)V

    .line 67567955
    return-object v0

    .line 67567956
    :cond_154
    :goto_154
    const-string v0, "activity is null or destroyed"

    .line 67567958
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567966
    if-eqz v10, :cond_168

    .line 67567968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567971
    move-result-object v3

    .line 67567972
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567975
    move-result-object v3

    .line 67567976
    :cond_168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567979
    const-string v3, " activity is null or destroyed"

    .line 67567981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567987
    move-result-object v0

    .line 67567988
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567990
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567993
    new-instance v0, Lmr1/a;

    .line 67567995
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v9, p1

    .line 67567617
    .line 67567618
    move-object/from16 v8, p3

    .line 67567619
    .line 67567620
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567621
    .line 67567622
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v0

    .line 67567626
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v10

    .line 67567630
    const-string v1, "growth"

    .line 67567631
    .line 67567632
    const-string v2, "IceFreeBarHandler"

    .line 67567633
    .line 67567634
    const/4 v3, 0x0

    .line 67567635
    const/4 v4, 0x0

    .line 67567636
    if-eqz v10, :cond_154

    .line 67567637
    .line 67567638
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v0

    .line 67567642
    if-nez v0, :cond_154

    .line 67567643
    .line 67567644
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v0

    .line 67567648
    if-eqz v0, :cond_24

    .line 67567649
    .line 67567650
    goto/16 :goto_154

    .line 67567651
    .line 67567652
    :cond_24
    sget v0, Lwx7/b;->d:I

    .line 67567653
    .line 67567654
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 67567655
    .line 67567656
    iget-boolean v0, v0, Lwx7/b;->b:Z

    .line 67567657
    .line 67567658
    if-nez v0, :cond_3c

    .line 67567659
    .line 67567660
    const-string v0, "no in foreground"

    .line 67567661
    .line 67567662
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567666
    .line 67567667
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567668
    .line 67567669
    .line 67567670
    new-instance v0, Lmr1/a;

    .line 67567671
    .line 67567672
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567673
    .line 67567674
    .line 67567675
    return-object v0

    .line 67567676
    :cond_3c
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567677
    .line 67567678
    const-string v5, "title"

    .line 67567679
    .line 67567680
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v0

    .line 67567684
    check-cast v0, Lkr1/f;

    .line 67567685
    .line 67567686
    if-eqz v0, :cond_4b

    .line 67567687
    .line 67567688
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567689
    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v0, v3

    .line 67567692
    :goto_4c
    const-string v5, ""

    .line 67567693
    .line 67567694
    if-nez v0, :cond_52

    .line 67567695
    .line 67567696
    move-object v6, v5

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    move-object v6, v0

    .line 67567699
    :goto_53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v0

    .line 67567703
    const/4 v11, 0x1

    .line 67567704
    if-nez v0, :cond_5c

    .line 67567705
    .line 67567706
    const/4 v0, 0x1

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v0, 0x0

    .line 67567709
    :goto_5d
    if-eqz v0, :cond_6a

    .line 67567710
    .line 67567711
    const-string v0, "notice_bar title is empty"

    .line 67567712
    .line 67567713
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567714
    .line 67567715
    .line 67567716
    new-instance v0, Lmr1/a;

    .line 67567717
    .line 67567718
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567719
    .line 67567720
    .line 67567721
    return-object v0

    .line 67567722
    :cond_6a
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567723
    .line 67567724
    const-string v7, "content_title"

    .line 67567725
    .line 67567726
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    check-cast v0, Lkr1/f;

    .line 67567731
    .line 67567732
    if-eqz v0, :cond_79

    .line 67567733
    .line 67567734
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567735
    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object v0, v3

    .line 67567738
    :goto_7a
    if-nez v0, :cond_7e

    .line 67567739
    .line 67567740
    move-object v7, v5

    .line 67567741
    goto :goto_7f

    .line 67567742
    :cond_7e
    move-object v7, v0

    .line 67567743
    :goto_7f
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567744
    .line 67567745
    const-string v12, "button_title"

    .line 67567746
    .line 67567747
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v0

    .line 67567751
    check-cast v0, Lkr1/f;

    .line 67567752
    .line 67567753
    if-eqz v0, :cond_8e

    .line 67567754
    .line 67567755
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567756
    .line 67567757
    goto :goto_8f

    .line 67567758
    :cond_8e
    move-object v0, v3

    .line 67567759
    :goto_8f
    if-nez v0, :cond_93

    .line 67567760
    .line 67567761
    move-object v12, v5

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    move-object v12, v0

    .line 67567764
    :goto_94
    iget-object v0, v9, Lkr1/e;->h:Ljava/util/Map;

    .line 67567765
    .line 67567766
    const-string v13, "extra_info"

    .line 67567767
    .line 67567768
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v0

    .line 67567772
    check-cast v0, Lkr1/f;

    .line 67567773
    .line 67567774
    if-eqz v0, :cond_a3

    .line 67567775
    .line 67567776
    iget-object v0, v0, Lkr1/f;->a:Ljava/lang/String;

    .line 67567777
    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    move-object v0, v3

    .line 67567780
    :goto_a4
    if-eqz v0, :cond_af

    .line 67567781
    .line 67567782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v13

    .line 67567786
    if-nez v13, :cond_ad

    .line 67567787
    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    const/4 v13, 0x0

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    :goto_af
    const/4 v13, 0x1

    .line 67567792
    :goto_b0
    if-eqz v13, :cond_b4

    .line 67567793
    .line 67567794
    move-object v0, v3

    .line 67567795
    goto :goto_f1

    .line 67567796
    :cond_b4
    :try_start_b4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567797
    .line 67567798
    new-instance v13, Lorg/json/JSONObject;

    .line 67567799
    .line 67567800
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_c0

    .line 67567807
    goto :goto_cb

    .line 67567808
    :catchall_c0
    move-exception v0

    .line 67567809
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567810
    .line 67567811
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v0

    .line 67567815
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v0

    .line 67567819
    :goto_cb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v13

    .line 67567823
    if-eqz v13, :cond_e8

    .line 67567824
    .line 67567825
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67567826
    .line 67567827
    const-string v15, "parse extra_info failed: "

    .line 67567828
    .line 67567829
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v13

    .line 67567836
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v13

    .line 67567843
    new-array v14, v4, [Ljava/lang/Object;

    .line 67567844
    .line 67567845
    invoke-static {v1, v2, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567849
    .line 67567850
    .line 67567851
    move-result v1

    .line 67567852
    if-eqz v1, :cond_ef

    .line 67567853
    .line 67567854
    move-object v0, v3

    .line 67567855
    :cond_ef
    check-cast v0, Lorg/json/JSONObject;

    .line 67567856
    .line 67567857
    :goto_f1
    if-eqz v0, :cond_fa

    .line 67567858
    .line 67567859
    const-string v1, "button_url"

    .line 67567860
    .line 67567861
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v1

    .line 67567865
    goto :goto_fb

    .line 67567866
    :cond_fa
    move-object v1, v3

    .line 67567867
    :goto_fb
    if-nez v1, :cond_fe

    .line 67567868
    .line 67567869
    move-object v1, v5

    .line 67567870
    :cond_fe
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v2

    .line 67567874
    if-lez v2, :cond_106

    .line 67567875
    .line 67567876
    const/4 v2, 0x1

    .line 67567877
    goto :goto_107

    .line 67567878
    :cond_106
    const/4 v2, 0x0

    .line 67567879
    :goto_107
    if-eqz v2, :cond_115

    .line 67567880
    .line 67567881
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v2

    .line 67567885
    if-lez v2, :cond_111

    .line 67567886
    .line 67567887
    const/4 v2, 0x1

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    const/4 v2, 0x0

    .line 67567890
    :goto_112
    if-eqz v2, :cond_115

    .line 67567891
    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    move-object v12, v5

    .line 67567894
    :goto_116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v2

    .line 67567898
    if-lez v2, :cond_11d

    .line 67567899
    .line 67567900
    const/4 v4, 0x1

    .line 67567901
    :cond_11d
    if-eqz v4, :cond_121

    .line 67567902
    .line 67567903
    move-object v13, v1

    .line 67567904
    goto :goto_122

    .line 67567905
    :cond_121
    move-object v13, v5

    .line 67567906
    :goto_122
    if-eqz v0, :cond_12a

    .line 67567907
    .line 67567908
    const-string v1, "amount_type"

    .line 67567909
    .line 67567910
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v3

    .line 67567914
    :cond_12a
    if-nez v3, :cond_12e

    .line 67567915
    .line 67567916
    move-object v0, v5

    .line 67567917
    goto :goto_12f

    .line 67567918
    :cond_12e
    move-object v0, v3

    .line 67567919
    :goto_12f
    sget-object v14, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67567920
    .line 67567921
    sget-object v15, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_common_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67567922
    .line 67567923
    new-instance v16, Lcom/dragon/read/cyber/handler/c$a;

    .line 67567924
    .line 67567925
    move-object/from16 v1, v16

    .line 67567926
    .line 67567927
    move-object v2, v10

    .line 67567928
    move-object v3, v6

    .line 67567929
    move-object v4, v7

    .line 67567930
    move-object v5, v12

    .line 67567931
    move-object v6, v13

    .line 67567932
    move-object v7, v0

    .line 67567933
    move-object/from16 v8, p3

    .line 67567934
    .line 67567935
    move-object/from16 v9, p1

    .line 67567936
    .line 67567937
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/cyber/handler/c$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmr1/f;Lkr1/e;)V

    .line 67567938
    .line 67567939
    .line 67567940
    const/4 v5, 0x0

    .line 67567941
    const-string v6, "notice_bar"

    .line 67567942
    .line 67567943
    move-object v1, v14

    .line 67567944
    move-object v3, v15

    .line 67567945
    move-object/from16 v4, v16

    .line 67567946
    .line 67567947
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67567948
    .line 67567949
    .line 67567950
    new-instance v0, Lmr1/a;

    .line 67567951
    .line 67567952
    invoke-direct {v0, v11, v11}, Lmr1/a;-><init>(ZZ)V

    .line 67567953
    .line 67567954
    .line 67567955
    return-object v0

    .line 67567956
    :cond_154
    :goto_154
    const-string v0, "activity is null or destroyed"

    .line 67567957
    .line 67567958
    invoke-virtual {v8, v9, v0}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67567959
    .line 67567960
    .line 67567961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567962
    .line 67567963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567964
    .line 67567965
    .line 67567966
    if-eqz v10, :cond_168

    .line 67567967
    .line 67567968
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v3

    .line 67567972
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v3

    .line 67567976
    :cond_168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567977
    .line 67567978
    .line 67567979
    const-string v3, " activity is null or destroyed"

    .line 67567980
    .line 67567981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v0

    .line 67567988
    new-array v3, v4, [Ljava/lang/Object;

    .line 67567989
    .line 67567990
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567991
    .line 67567992
    .line 67567993
    new-instance v0, Lmr1/a;

    .line 67567994
    .line 67567995
    invoke-direct {v0, v4, v4}, Lmr1/a;-><init>(ZZ)V

    .line 67567996
    .line 67567997
    .line 67567998
    return-object v0
.end method


