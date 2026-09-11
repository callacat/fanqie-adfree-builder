## classes3/com/dragon/read/component/biz/impl/record/recordtab/g.smali
# added=0 removed=0 changed=1

.method public final a(ILcom/dragon/read/pages/video/model/a;)Z
[MOD-CHANGED]
.method public final a(ILcom/dragon/read/pages/video/model/a;)Z
    .registers 9

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947656
    if-gtz p1, :cond_c

    .line 33947658
    goto/16 :goto_99

    .line 33947660
    :cond_c
    instance-of v2, p2, Ld74/d;

    .line 33947662
    if-nez v2, :cond_11

    .line 33947664
    const/4 p2, 0x0

    .line 33947665
    :cond_11
    check-cast p2, Ld74/d;

    .line 33947667
    if-eqz p2, :cond_99

    .line 33947669
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->C:Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {p2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 33947684
    move-result-object p2

    .line 33947685
    new-instance v2, Landroid/text/TextPaint;

    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 33947691
    const/16 v4, 0xc

    .line 33947693
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947696
    move-result v4

    .line 33947697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_43

    .line 33947711
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947714
    move-result v4

    .line 33947715
    :cond_43
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947721
    move-result-object v4

    .line 33947722
    const v5, 0x7f0622fe

    .line 33947725
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947735
    move-result v0

    .line 33947736
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33947747
    move-result v4

    .line 33947748
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947750
    if-eqz v4, :cond_6c

    .line 33947752
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947755
    move-result v5

    .line 33947756
    :cond_6c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947759
    move-result v4

    .line 33947760
    int-to-float v4, v4

    .line 33947761
    add-float/2addr v0, v4

    .line 33947762
    const/4 v4, 0x4

    .line 33947763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    move-result v4

    .line 33947767
    iget-boolean v5, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947771
    const/4 v2, 0x0

    .line 33947772
    goto :goto_83

    .line 33947773
    :cond_7d
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->a:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947778
    move-result v2

    .line 33947779
    :goto_83
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 33947781
    if-eqz p2, :cond_90

    .line 33947783
    const/high16 p2, 0x40000000    # 2.0f

    .line 33947785
    add-float/2addr v0, p2

    .line 33947786
    int-to-float p1, p1

    .line 33947787
    cmpg-float p1, v0, p1

    .line 33947789
    if-gtz p1, :cond_99

    .line 33947791
    goto :goto_98

    .line 33947792
    :cond_90
    int-to-float p2, v4

    .line 33947793
    add-float/2addr v2, p2

    .line 33947794
    add-float/2addr v2, v0

    .line 33947795
    int-to-float p1, p1

    .line 33947796
    cmpg-float p1, v2, p1

    .line 33947798
    if-gtz p1, :cond_99

    .line 33947800
    :goto_98
    const/4 v1, 0x1

    .line 33947801
    :cond_99
    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 33947809
    goto :goto_ad

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947813
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    move-result-object p1

    .line 33947821
    :goto_ad
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947823
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_b6

    .line 33947829
    move-object p1, p2

    .line 33947830
    :cond_b6
    check-cast p1, Ljava/lang/Boolean;

    .line 33947832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947835
    move-result p1

    .line 33947836
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/read/pages/video/model/a;)Z
    .registers 9

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    .line 33947656
    if-gtz p1, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_99

    .line 33947659
    .line 33947660
    :cond_c
    instance-of v2, p2, Ld74/d;

    .line 33947661
    .line 33947662
    if-nez v2, :cond_11

    .line 33947663
    .line 33947664
    const/4 p2, 0x0

    .line 33947665
    :cond_11
    check-cast p2, Ld74/d;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_99

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->C:Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;

    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p2, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    new-instance v2, Landroid/text/TextPaint;

    .line 33947686
    .line 33947687
    const/4 v3, 0x1

    .line 33947688
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    const/16 v4, 0xc

    .line 33947692
    .line 33947693
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    if-eqz v5, :cond_43

    .line 33947710
    .line 33947711
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    :cond_43
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    const v5, 0x7f0622fe

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->i(Landroid/content/Context;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v4

    .line 33947748
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947749
    .line 33947750
    if-eqz v4, :cond_6c

    .line 33947751
    .line 33947752
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    :cond_6c
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    int-to-float v4, v4

    .line 33947761
    add-float/2addr v0, v4

    .line 33947762
    const/4 v4, 0x4

    .line 33947763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    iget-boolean v5, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v2, 0x0

    .line 33947772
    goto :goto_83

    .line 33947773
    :cond_7d
    iget-object v5, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v2

    .line 33947779
    :goto_83
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;->b:Z

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_90

    .line 33947782
    .line 33947783
    const/high16 p2, 0x40000000    # 2.0f

    .line 33947784
    .line 33947785
    add-float/2addr v0, p2

    .line 33947786
    int-to-float p1, p1

    .line 33947787
    cmpg-float p1, v0, p1

    .line 33947788
    .line 33947789
    if-gtz p1, :cond_99

    .line 33947790
    .line 33947791
    goto :goto_98

    .line 33947792
    :cond_90
    int-to-float p2, v4

    .line 33947793
    add-float/2addr v2, p2

    .line 33947794
    add-float/2addr v2, v0

    .line 33947795
    int-to-float p1, p1

    .line 33947796
    cmpg-float p1, v2, p1

    .line 33947797
    .line 33947798
    if-gtz p1, :cond_99

    .line 33947799
    .line 33947800
    :goto_98
    const/4 v1, 0x1

    .line 33947801
    :cond_99
    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1
    :try_end_a1
    .catchall {:try_start_6 .. :try_end_a1} :catchall_a2

    .line 33947809
    goto :goto_ad

    .line 33947810
    :catchall_a2
    move-exception p1

    .line 33947811
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    :goto_ad
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947822
    .line 33947823
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_b6

    .line 33947828
    .line 33947829
    move-object p1, p2

    .line 33947830
    :cond_b6
    check-cast p1, Ljava/lang/Boolean;

    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    return p1
.end method


