## classes20/com/dragon/community/shortseries/base/ui/picpager/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->a:Ljava/lang/String;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 33947652
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947654
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947656
    check-cast p2, Ljava/lang/String;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947666
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v6

    .line 33947670
    xor-int/2addr v6, v4

    .line 33947671
    if-eqz v6, :cond_1a

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v5

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1e

    .line 33947677
    :cond_1d
    move-object p2, v0

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33947681
    move-result-object v6

    .line 33947682
    instance-of v7, v6, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947684
    if-eqz v7, :cond_29

    .line 33947686
    check-cast v6, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v6, v5

    .line 33947690
    :goto_2a
    if-nez v6, :cond_2d

    .line 33947692
    goto :goto_33

    .line 33947693
    :cond_2d
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33947696
    move-result v6

    .line 33947697
    if-eqz v6, :cond_35

    .line 33947699
    :goto_33
    const/4 v6, 0x0

    .line 33947700
    goto :goto_45

    .line 33947701
    :cond_35
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33947704
    move-result-object v6

    .line 33947705
    if-eqz v6, :cond_40

    .line 33947707
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v6

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v6, v5

    .line 33947713
    :goto_41
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v6

    .line 33947717
    :goto_45
    const-string v7, "PicTextKmpPerf"

    .line 33947719
    if-eqz v6, :cond_67

    .line 33947721
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string v1, "event=pic_pager_scoped_loader_reuse urlLength="

    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {v7, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947749
    goto/16 :goto_df

    .line 33947751
    :cond_67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v6

    .line 33947755
    xor-int/2addr v6, v4

    .line 33947756
    if-eqz v6, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v0, v5

    .line 33947760
    :goto_70
    :try_start_70
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947762
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947767
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_7c

    .line 33947771
    goto :goto_87

    .line 33947772
    :catchall_7c
    move-exception v1

    .line 33947773
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947775
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    :goto_87
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947786
    move-result-object v1

    .line 33947787
    if-eqz v1, :cond_dd

    .line 33947789
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 33947791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v9, "event=pic_pager_scoped_loader_submit_failed hasLowRes="

    .line 33947795
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    if-eqz v0, :cond_99

    .line 33947800
    const/4 v3, 0x1

    .line 33947801
    :cond_99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v7, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947814
    if-nez v0, :cond_ae

    .line 33947816
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947818
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    goto :goto_dd

    .line 33947822
    :cond_ae
    :try_start_ae
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/u0;

    .line 33947824
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/u0;-><init>()V

    .line 33947827
    invoke-static {p1, p2, v5, v0, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947830
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_ae .. :try_end_bc} :catchall_bd

    .line 33947836
    goto :goto_c8

    .line 33947837
    :catchall_bd
    move-exception p1

    .line 33947838
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947840
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    move-result-object p1

    .line 33947848
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947851
    move-result-object p1

    .line 33947852
    if-eqz p1, :cond_dd

    .line 33947854
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947856
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    const-string p2, "event=pic_pager_scoped_loader_fallback_failed"

    .line 33947861
    invoke-static {v7, p2, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947864
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947866
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947871
    :goto_df
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->b:Lkotlin/jvm/functions/Function0;

    .line 33947651
    .line 33947652
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 33947653
    .line 33947654
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947655
    .line 33947656
    check-cast p2, Ljava/lang/String;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v4, 0x1

    .line 33947663
    const/4 v5, 0x0

    .line 33947664
    if-eqz p2, :cond_1d

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v6

    .line 33947670
    xor-int/2addr v6, v4

    .line 33947671
    if-eqz v6, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object p2, v5

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1e

    .line 33947676
    .line 33947677
    :cond_1d
    move-object p2, v0

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    instance-of v7, v6, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947683
    .line 33947684
    if-eqz v7, :cond_29

    .line 33947685
    .line 33947686
    check-cast v6, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v6, v5

    .line 33947690
    :goto_2a
    if-nez v6, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_33

    .line 33947693
    :cond_2d
    invoke-virtual {v6}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v6

    .line 33947697
    if-eqz v6, :cond_35

    .line 33947698
    .line 33947699
    :goto_33
    const/4 v6, 0x0

    .line 33947700
    goto :goto_45

    .line 33947701
    :cond_35
    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v6

    .line 33947705
    if-eqz v6, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v6, v5

    .line 33947713
    :goto_41
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    :goto_45
    const-string v7, "PicTextKmpPerf"

    .line 33947718
    .line 33947719
    if-eqz v6, :cond_67

    .line 33947720
    .line 33947721
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947722
    .line 33947723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string v1, "event=pic_pager_scoped_loader_reuse urlLength="

    .line 33947726
    .line 33947727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v7, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947748
    .line 33947749
    goto/16 :goto_df

    .line 33947750
    .line 33947751
    :cond_67
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v6

    .line 33947755
    xor-int/2addr v6, v4

    .line 33947756
    if-eqz v6, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v0, v5

    .line 33947760
    :goto_70
    :try_start_70
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947761
    .line 33947762
    invoke-static {p1, p2, v0, v1, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947766
    .line 33947767
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_7c

    .line 33947771
    goto :goto_87

    .line 33947772
    :catchall_7c
    move-exception v1

    .line 33947773
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    :goto_87
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    if-eqz v1, :cond_dd

    .line 33947788
    .line 33947789
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 33947790
    .line 33947791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v9, "event=pic_pager_scoped_loader_submit_failed hasLowRes="

    .line 33947794
    .line 33947795
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    if-eqz v0, :cond_99

    .line 33947799
    .line 33947800
    const/4 v3, 0x1

    .line 33947801
    :cond_99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v3

    .line 33947808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v7, v3, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947812
    .line 33947813
    .line 33947814
    if-nez v0, :cond_ae

    .line 33947815
    .line 33947816
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947817
    .line 33947818
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_dd

    .line 33947822
    :cond_ae
    :try_start_ae
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/u0;

    .line 33947823
    .line 33947824
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/picpager/u0;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1, p2, v5, v0, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/v0;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947831
    .line 33947832
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_ae .. :try_end_bc} :catchall_bd

    .line 33947836
    goto :goto_c8

    .line 33947837
    :catchall_bd
    move-exception p1

    .line 33947838
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947839
    .line 33947840
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    :goto_c8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    if-eqz p1, :cond_dd

    .line 33947853
    .line 33947854
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947855
    .line 33947856
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    .line 33947858
    .line 33947859
    const-string p2, "event=pic_pager_scoped_loader_fallback_failed"

    .line 33947860
    .line 33947861
    invoke-static {v7, p2, p1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947865
    .line 33947866
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947870
    .line 33947871
    :goto_df
    return-object p1
.end method


