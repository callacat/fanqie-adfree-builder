## classes21/com/dragon/read/base/share2/utils/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l0;->a:Lga3/u;

    .line 33947650
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947652
    move-object v3, p2

    .line 33947653
    check-cast v3, Lkotlin/Pair;

    .line 33947655
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    sget-object p2, Lfa3/t;->a:Lfa3/t;

    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947667
    move-result-object v1

    .line 33947668
    const v2, 0x7f0207f3

    .line 33947671
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v2, ""

    .line 33947677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v1, p1}, Lfa3/t;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_a2

    .line 33947689
    iget-object p2, v0, Lga3/u;->C:Ljava/util/Map;

    .line 33947691
    if-eqz p2, :cond_3c

    .line 33947693
    const-string v1, "duration"

    .line 33947695
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Ljava/lang/String;

    .line 33947701
    if-eqz p2, :cond_3c

    .line 33947703
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947706
    move-result-object p2

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 p2, 0x0

    .line 33947709
    :goto_3d
    iget-object v1, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947711
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    const/4 v6, 0x1

    .line 33947715
    if-ne v1, v4, :cond_66

    .line 33947717
    if-eqz p2, :cond_66

    .line 33947719
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947721
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    move-result p2

    .line 33947727
    div-int/lit8 p2, p2, 0x3c

    .line 33947729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p2

    .line 33947733
    aput-object p2, v1, v5

    .line 33947735
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947738
    move-result-object p2

    .line 33947739
    const-string/jumbo v1, "\u5171%d\u5206\u949f"

    .line 33947742
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    goto :goto_82

    .line 33947750
    :cond_66
    iget p2, v0, Lga3/u;->o:I

    .line 33947752
    if-lez p2, :cond_84

    .line 33947754
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947756
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947758
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object p2

    .line 33947762
    aput-object p2, v1, v5

    .line 33947764
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947767
    move-result-object p2

    .line 33947768
    const-string/jumbo v1, "\u5171%d\u96c6"

    .line 33947771
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    :goto_82
    move-object v7, p2

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v7, v2

    .line 33947781
    :goto_85
    new-instance p2, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    const-string v5, "img_671_share_short_series_post_bg_v2.png"

    .line 33947786
    iget-object v6, v0, Lga3/u;->h:Ljava/lang/String;

    .line 33947788
    iget-object v8, v0, Lga3/u;->k:Ljava/lang/String;

    .line 33947790
    iget-object v9, v0, Lga3/u;->r:Ljava/lang/String;

    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947795
    move-result-object v0

    .line 33947796
    const v1, 0x7f061ba6

    .line 33947799
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947802
    move-result-object v10

    .line 33947803
    const/4 v11, 0x1

    .line 33947804
    move-object v1, p2

    .line 33947805
    move-object v2, p1

    .line 33947806
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/share2/utils/g1$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947809
    return-object p2

    .line 33947810
    :cond_a2
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947812
    const/4 p2, -0x1

    .line 33947813
    const-string/jumbo v0, "some thing throw"

    .line 33947816
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947819
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/l0;->a:Lga3/u;

    .line 33947649
    .line 33947650
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947651
    .line 33947652
    move-object v3, p2

    .line 33947653
    check-cast v3, Lkotlin/Pair;

    .line 33947654
    .line 33947655
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Lfa3/t;->a:Lfa3/t;

    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const v2, 0x7f0207f3

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v1, p1}, Lfa3/t;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    if-eqz p1, :cond_a2

    .line 33947688
    .line 33947689
    iget-object p2, v0, Lga3/u;->C:Ljava/util/Map;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_3c

    .line 33947692
    .line 33947693
    const-string v1, "duration"

    .line 33947694
    .line 33947695
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Ljava/lang/String;

    .line 33947700
    .line 33947701
    if-eqz p2, :cond_3c

    .line 33947702
    .line 33947703
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 p2, 0x0

    .line 33947709
    :goto_3d
    iget-object v1, v0, Lga3/u;->v:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947710
    .line 33947711
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947712
    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    const/4 v6, 0x1

    .line 33947715
    if-ne v1, v4, :cond_66

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_66

    .line 33947718
    .line 33947719
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947720
    .line 33947721
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    div-int/lit8 p2, p2, 0x3c

    .line 33947728
    .line 33947729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    aput-object p2, v1, v5

    .line 33947734
    .line 33947735
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    const-string/jumbo v1, "\u5171%d\u5206\u949f"

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_82

    .line 33947750
    :cond_66
    iget p2, v0, Lga3/u;->o:I

    .line 33947751
    .line 33947752
    if-lez p2, :cond_84

    .line 33947753
    .line 33947754
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947755
    .line 33947756
    new-array v1, v6, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    aput-object p2, v1, v5

    .line 33947763
    .line 33947764
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    const-string/jumbo v1, "\u5171%d\u96c6"

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    move-object v7, p2

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object v7, v2

    .line 33947781
    :goto_85
    new-instance p2, Lcom/dragon/read/base/share2/utils/g1$b;

    .line 33947782
    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    const-string v5, "img_671_share_short_series_post_bg_v2.png"

    .line 33947785
    .line 33947786
    iget-object v6, v0, Lga3/u;->h:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iget-object v8, v0, Lga3/u;->k:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iget-object v9, v0, Lga3/u;->r:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    const v1, 0x7f061ba6

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v10

    .line 33947803
    const/4 v11, 0x1

    .line 33947804
    move-object v1, p2

    .line 33947805
    move-object v2, p1

    .line 33947806
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/base/share2/utils/g1$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object p2

    .line 33947810
    :cond_a2
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947811
    .line 33947812
    const/4 p2, -0x1

    .line 33947813
    const-string/jumbo v0, "some thing throw"

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw p1
.end method


