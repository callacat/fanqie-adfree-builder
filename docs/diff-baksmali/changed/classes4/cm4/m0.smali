## classes4/cm4/m0.smali
# added=0 removed=0 changed=5

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 184942592
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 184942598
    move-result v0

    .line 184942599
    const/4 v1, 0x0

    .line 184942600
    const/4 v2, 0x1

    .line 184942601
    if-nez v0, :cond_d

    .line 184942603
    const/4 v0, 0x1

    .line 184942604
    goto :goto_e

    .line 184942605
    :cond_d
    const/4 v0, 0x0

    .line 184942606
    :goto_e
    if-eqz v0, :cond_11

    .line 184942608
    return-void

    .line 184942609
    :cond_11
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 184942611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942614
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 184942617
    move-result-object v0

    .line 184942618
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 184942620
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 184942623
    move-result v0

    .line 184942624
    new-instance v3, Lyl2/b;

    .line 184942626
    invoke-direct {v3, p1, p2}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184942629
    iput-boolean p3, v3, Lyl2/b;->h:Z

    .line 184942631
    const-string p1, "material_comment"

    .line 184942633
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942636
    iput-object p1, v3, Lyl2/b;->l:Ljava/lang/String;

    .line 184942638
    iput-boolean v2, v3, Lyl2/b;->w:Z

    .line 184942640
    if-nez p4, :cond_33

    .line 184942642
    goto :goto_3b

    .line 184942643
    :cond_33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 184942646
    move-result p1

    .line 184942647
    if-ne p1, v2, :cond_3b

    .line 184942649
    const/4 p1, 0x1

    .line 184942650
    goto :goto_3c

    .line 184942651
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 184942652
    :goto_3c
    iput-boolean p1, v3, Lyl2/b;->L:Z

    .line 184942654
    iput p5, v3, Lyl2/b;->q:I

    .line 184942656
    iget-object p1, v3, Lyl2/b;->F:Lcp2/b;

    .line 184942658
    if-eqz p1, :cond_46

    .line 184942660
    iput p5, p1, Lcp2/b;->k:I

    .line 184942662
    :cond_46
    iput p6, v3, Lyl2/b;->r:I

    .line 184942664
    if-eqz p1, :cond_4c

    .line 184942666
    iput p6, p1, Lcp2/b;->l:I

    .line 184942668
    :cond_4c
    iget-object p1, p8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 184942670
    if-eqz p1, :cond_55

    .line 184942672
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 184942675
    move-result p1

    .line 184942676
    goto :goto_5b

    .line 184942677
    :cond_55
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 184942679
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 184942682
    move-result p1

    .line 184942683
    :goto_5b
    iput p1, v3, Lyl2/b;->s:I

    .line 184942685
    iget-object p3, v3, Lyl2/b;->F:Lcp2/b;

    .line 184942687
    if-eqz p3, :cond_63

    .line 184942689
    iput p1, p3, Lcp2/b;->m:I

    .line 184942691
    :cond_63
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 184942693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 184942699
    move-result-object p1

    .line 184942700
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 184942702
    if-ne p1, v2, :cond_71

    .line 184942704
    goto :goto_72

    .line 184942705
    :cond_71
    const/4 v2, 0x0

    .line 184942706
    :goto_72
    if-eqz v2, :cond_76

    .line 184942708
    iput-object p7, v3, Lyl2/b;->c:Ljava/lang/String;

    .line 184942710
    :cond_76
    if-eqz v0, :cond_94

    .line 184942712
    invoke-static {p10, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942715
    move-result p1

    .line 184942716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942719
    move-result-object p1

    .line 184942720
    iput-object p1, v3, Lyl2/b;->j:Ljava/lang/Integer;

    .line 184942722
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184942724
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942727
    sget-object p3, Lyt4/p0;->a:Lyt4/p0;

    .line 184942729
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942732
    invoke-static {p1, p8, p9, p11}, Lyt4/p0;->m(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942735
    iget-object p3, v3, Lyl2/b;->A:Lhr2/c;

    .line 184942737
    invoke-virtual {p3, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 184942740
    :cond_94
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 184942743
    move-result-object p1

    .line 184942744
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 184942746
    invoke-interface {p1}, Lsa2/w;->isKmpVideoComment()Z

    .line 184942749
    move-result p1

    .line 184942750
    if-nez p1, :cond_af

    .line 184942752
    new-instance p1, Lcm4/s;

    .line 184942754
    invoke-direct {p1, v3}, Lcm4/s;-><init>(Lyl2/b;)V

    .line 184942757
    new-instance p3, Lcm4/t;

    .line 184942759
    invoke-direct {p3}, Lcm4/t;-><init>()V

    .line 184942762
    invoke-static {p1, p3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 184942765
    move-result p1

    .line 184942766
    goto :goto_bd

    .line 184942767
    :cond_af
    new-instance p1, Lcm4/j;

    .line 184942769
    invoke-direct {p1, v3}, Lcm4/j;-><init>(Lyl2/b;)V

    .line 184942772
    new-instance p3, Lcm4/k;

    .line 184942774
    invoke-direct {p3}, Lcm4/k;-><init>()V

    .line 184942777
    invoke-static {p1, p3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 184942780
    move-result p1

    .line 184942781
    :goto_bd
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184942783
    const-string p4, "preload, preloadId:"

    .line 184942785
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184942788
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184942791
    const-string p4, ", videoId:"

    .line 184942793
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942796
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942799
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942802
    move-result-object p3

    .line 184942803
    new-array p4, v1, [Ljava/lang/Object;

    .line 184942805
    const-string p5, "deliver"

    .line 184942807
    const-string p6, "ShortVideoCommentPreloadHelper"

    .line 184942809
    invoke-static {p5, p6, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942815
    move-result-object p1

    .line 184942816
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184942819
    move-result-object p1

    .line 184942820
    iput-object p1, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 184942822
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILjava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 184942592
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184942593
    .line 184942594
    .line 184942595
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 184942596
    .line 184942597
    .line 184942598
    move-result v0

    .line 184942599
    const/4 v1, 0x0

    .line 184942600
    const/4 v2, 0x1

    .line 184942601
    if-nez v0, :cond_d

    .line 184942602
    .line 184942603
    const/4 v0, 0x1

    .line 184942604
    goto :goto_e

    .line 184942605
    :cond_d
    const/4 v0, 0x0

    .line 184942606
    :goto_e
    if-eqz v0, :cond_11

    .line 184942607
    .line 184942608
    return-void

    .line 184942609
    :cond_11
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 184942610
    .line 184942611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942612
    .line 184942613
    .line 184942614
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 184942615
    .line 184942616
    .line 184942617
    move-result-object v0

    .line 184942618
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 184942619
    .line 184942620
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 184942621
    .line 184942622
    .line 184942623
    move-result v0

    .line 184942624
    new-instance v3, Lyl2/b;

    .line 184942625
    .line 184942626
    invoke-direct {v3, p1, p2}, Lyl2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184942627
    .line 184942628
    .line 184942629
    iput-boolean p3, v3, Lyl2/b;->h:Z

    .line 184942630
    .line 184942631
    const-string p1, "material_comment"

    .line 184942632
    .line 184942633
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942634
    .line 184942635
    .line 184942636
    iput-object p1, v3, Lyl2/b;->l:Ljava/lang/String;

    .line 184942637
    .line 184942638
    iput-boolean v2, v3, Lyl2/b;->w:Z

    .line 184942639
    .line 184942640
    if-nez p4, :cond_33

    .line 184942641
    .line 184942642
    goto :goto_3b

    .line 184942643
    :cond_33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 184942644
    .line 184942645
    .line 184942646
    move-result p1

    .line 184942647
    if-ne p1, v2, :cond_3b

    .line 184942648
    .line 184942649
    const/4 p1, 0x1

    .line 184942650
    goto :goto_3c

    .line 184942651
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 184942652
    :goto_3c
    iput-boolean p1, v3, Lyl2/b;->L:Z

    .line 184942653
    .line 184942654
    iput p5, v3, Lyl2/b;->q:I

    .line 184942655
    .line 184942656
    iget-object p1, v3, Lyl2/b;->F:Lcp2/b;

    .line 184942657
    .line 184942658
    if-eqz p1, :cond_46

    .line 184942659
    .line 184942660
    iput p5, p1, Lcp2/b;->k:I

    .line 184942661
    .line 184942662
    :cond_46
    iput p6, v3, Lyl2/b;->r:I

    .line 184942663
    .line 184942664
    if-eqz p1, :cond_4c

    .line 184942665
    .line 184942666
    iput p6, p1, Lcp2/b;->l:I

    .line 184942667
    .line 184942668
    :cond_4c
    iget-object p1, p8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 184942669
    .line 184942670
    if-eqz p1, :cond_55

    .line 184942671
    .line 184942672
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 184942673
    .line 184942674
    .line 184942675
    move-result p1

    .line 184942676
    goto :goto_5b

    .line 184942677
    :cond_55
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 184942678
    .line 184942679
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 184942680
    .line 184942681
    .line 184942682
    move-result p1

    .line 184942683
    :goto_5b
    iput p1, v3, Lyl2/b;->s:I

    .line 184942684
    .line 184942685
    iget-object p3, v3, Lyl2/b;->F:Lcp2/b;

    .line 184942686
    .line 184942687
    if-eqz p3, :cond_63

    .line 184942688
    .line 184942689
    iput p1, p3, Lcp2/b;->m:I

    .line 184942690
    .line 184942691
    :cond_63
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;

    .line 184942692
    .line 184942693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942694
    .line 184942695
    .line 184942696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;

    .line 184942697
    .line 184942698
    .line 184942699
    move-result-object p1

    .line 184942700
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommentHotComment;->enable:I

    .line 184942701
    .line 184942702
    if-ne p1, v2, :cond_71

    .line 184942703
    .line 184942704
    goto :goto_72

    .line 184942705
    :cond_71
    const/4 v2, 0x0

    .line 184942706
    :goto_72
    if-eqz v2, :cond_76

    .line 184942707
    .line 184942708
    iput-object p7, v3, Lyl2/b;->c:Ljava/lang/String;

    .line 184942709
    .line 184942710
    :cond_76
    if-eqz v0, :cond_94

    .line 184942711
    .line 184942712
    invoke-static {p10, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942713
    .line 184942714
    .line 184942715
    move-result p1

    .line 184942716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942717
    .line 184942718
    .line 184942719
    move-result-object p1

    .line 184942720
    iput-object p1, v3, Lyl2/b;->j:Ljava/lang/Integer;

    .line 184942721
    .line 184942722
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 184942723
    .line 184942724
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184942725
    .line 184942726
    .line 184942727
    sget-object p3, Lyt4/p0;->a:Lyt4/p0;

    .line 184942728
    .line 184942729
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942730
    .line 184942731
    .line 184942732
    invoke-static {p1, p8, p9, p11}, Lyt4/p0;->m(Ljava/util/Map;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942733
    .line 184942734
    .line 184942735
    iget-object p3, v3, Lyl2/b;->A:Lhr2/c;

    .line 184942736
    .line 184942737
    invoke-virtual {p3, p1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 184942738
    .line 184942739
    .line 184942740
    :cond_94
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 184942741
    .line 184942742
    .line 184942743
    move-result-object p1

    .line 184942744
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 184942745
    .line 184942746
    invoke-interface {p1}, Lsa2/w;->isKmpVideoComment()Z

    .line 184942747
    .line 184942748
    .line 184942749
    move-result p1

    .line 184942750
    if-nez p1, :cond_af

    .line 184942751
    .line 184942752
    new-instance p1, Lcm4/s;

    .line 184942753
    .line 184942754
    invoke-direct {p1, v3}, Lcm4/s;-><init>(Lyl2/b;)V

    .line 184942755
    .line 184942756
    .line 184942757
    new-instance p3, Lcm4/t;

    .line 184942758
    .line 184942759
    invoke-direct {p3}, Lcm4/t;-><init>()V

    .line 184942760
    .line 184942761
    .line 184942762
    invoke-static {p1, p3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 184942763
    .line 184942764
    .line 184942765
    move-result p1

    .line 184942766
    goto :goto_bd

    .line 184942767
    :cond_af
    new-instance p1, Lcm4/j;

    .line 184942768
    .line 184942769
    invoke-direct {p1, v3}, Lcm4/j;-><init>(Lyl2/b;)V

    .line 184942770
    .line 184942771
    .line 184942772
    new-instance p3, Lcm4/k;

    .line 184942773
    .line 184942774
    invoke-direct {p3}, Lcm4/k;-><init>()V

    .line 184942775
    .line 184942776
    .line 184942777
    invoke-static {p1, p3}, Lor2/a;->d(Lpr2/c;Lpr2/a;)I

    .line 184942778
    .line 184942779
    .line 184942780
    move-result p1

    .line 184942781
    :goto_bd
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184942782
    .line 184942783
    const-string p4, "preload, preloadId:"

    .line 184942784
    .line 184942785
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184942786
    .line 184942787
    .line 184942788
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184942789
    .line 184942790
    .line 184942791
    const-string p4, ", videoId:"

    .line 184942792
    .line 184942793
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942794
    .line 184942795
    .line 184942796
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942797
    .line 184942798
    .line 184942799
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942800
    .line 184942801
    .line 184942802
    move-result-object p3

    .line 184942803
    new-array p4, v1, [Ljava/lang/Object;

    .line 184942804
    .line 184942805
    const-string p5, "deliver"

    .line 184942806
    .line 184942807
    const-string p6, "ShortVideoCommentPreloadHelper"

    .line 184942808
    .line 184942809
    invoke-static {p5, p6, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942810
    .line 184942811
    .line 184942812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184942813
    .line 184942814
    .line 184942815
    move-result-object p1

    .line 184942816
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184942817
    .line 184942818
    .line 184942819
    move-result-object p1

    .line 184942820
    iput-object p1, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 184942821
    .line 184942822
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33947653
    if-eqz v0, :cond_e

    .line 33947655
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Ljava/lang/String;

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, -0x1

    .line 33947668
    if-eqz v0, :cond_25

    .line 33947670
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33947672
    if-eqz v0, :cond_25

    .line 33947674
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Number;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947683
    move-result v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v0, -0x1

    .line 33947686
    :goto_26
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 33947693
    invoke-virtual {v2, p1}, Lcm4/l0;->j(Ljava/lang/String;)Z

    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_7f

    .line 33947699
    if-le v0, v1, :cond_7e

    .line 33947701
    new-instance v3, Lem4/a;

    .line 33947703
    invoke-direct {v3}, Lem4/a;-><init>()V

    .line 33947706
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947709
    move-result p2

    .line 33947710
    sparse-switch p2, :sswitch_data_a0

    .line 33947713
    goto :goto_73

    .line 33947714
    :sswitch_42
    const-string p2, "abstract"

    .line 33947716
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947722
    goto :goto_73

    .line 33947723
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->ABSTRACT_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947725
    goto :goto_71

    .line 33947726
    :sswitch_4e
    const-string p2, "hot_comment"

    .line 33947728
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_57

    .line 33947734
    goto :goto_73

    .line 33947735
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->HOT_COMMENT_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947737
    goto :goto_71

    .line 33947738
    :sswitch_5a
    const-string p2, "message"

    .line 33947740
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result p1

    .line 33947744
    if-nez p1, :cond_63

    .line 33947746
    goto :goto_73

    .line 33947747
    :cond_63
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->MESSAGE_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947749
    goto :goto_71

    .line 33947750
    :sswitch_66
    const-string p2, "comment_icon"

    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->COMMENT_ICON_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947761
    :goto_71
    move-object v4, p1

    .line 33947762
    goto :goto_76

    .line 33947763
    :goto_73
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->UNKNOWN_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947765
    goto :goto_71

    .line 33947766
    :goto_76
    const/4 v5, 0x0

    .line 33947767
    const/4 v6, 0x0

    .line 33947768
    const/4 v7, 0x0

    .line 33947769
    const/16 v8, 0xe

    .line 33947771
    invoke-static/range {v3 .. v8}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 33947774
    :cond_7e
    return v1

    .line 33947775
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v1, "getPreloadId, preloadId:"

    .line 33947779
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, ", videoId:"

    .line 33947787
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947800
    const-string v1, "deliver"

    .line 33947802
    const-string v2, "ShortVideoCommentPreloadHelper"

    .line 33947804
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    return v0

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        0x2f672a59 -> :sswitch_66
        0x38eb0007 -> :sswitch_5a
        0x5cf88c6d -> :sswitch_4e
        0x6749f022 -> :sswitch_42
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_e

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Ljava/lang/String;

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const/4 v1, -0x1

    .line 33947668
    if-eqz v0, :cond_25

    .line 33947669
    .line 33947670
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_25

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Number;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v0, -0x1

    .line 33947686
    :goto_26
    sget-object v2, Lcm4/c;->b:Lcm4/c$a;

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v2, Lcm4/l0;->c:Lcm4/l0;

    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Lcm4/l0;->j(Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-nez v2, :cond_7f

    .line 33947698
    .line 33947699
    if-le v0, v1, :cond_7e

    .line 33947700
    .line 33947701
    new-instance v3, Lem4/a;

    .line 33947702
    .line 33947703
    invoke-direct {v3}, Lem4/a;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    sparse-switch p2, :sswitch_data_a0

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_73

    .line 33947714
    :sswitch_42
    const-string p2, "abstract"

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_73

    .line 33947723
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->ABSTRACT_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947724
    .line 33947725
    goto :goto_71

    .line 33947726
    :sswitch_4e
    const-string p2, "hot_comment"

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-nez p1, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_73

    .line 33947735
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->HOT_COMMENT_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947736
    .line 33947737
    goto :goto_71

    .line 33947738
    :sswitch_5a
    const-string p2, "message"

    .line 33947739
    .line 33947740
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    if-nez p1, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_73

    .line 33947747
    :cond_63
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->MESSAGE_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947748
    .line 33947749
    goto :goto_71

    .line 33947750
    :sswitch_66
    const-string p2, "comment_icon"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_73

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->COMMENT_ICON_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947760
    .line 33947761
    :goto_71
    move-object v4, p1

    .line 33947762
    goto :goto_76

    .line 33947763
    :goto_73
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;->UNKNOWN_WASTE:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;

    .line 33947764
    .line 33947765
    goto :goto_71

    .line 33947766
    :goto_76
    const/4 v5, 0x0

    .line 33947767
    const/4 v6, 0x0

    .line 33947768
    const/4 v7, 0x0

    .line 33947769
    const/16 v8, 0xe

    .line 33947770
    .line 33947771
    invoke-static/range {v3 .. v8}, Lem4/a;->a(Lem4/a;Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    return v1

    .line 33947775
    :cond_7f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v1, "getPreloadId, preloadId:"

    .line 33947778
    .line 33947779
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v1, ", videoId:"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    const-string v1, "deliver"

    .line 33947801
    .line 33947802
    const-string v2, "ShortVideoCommentPreloadHelper"

    .line 33947803
    .line 33947804
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return v0

    .line 33947808
    :sswitch_data_a0
    .sparse-switch
        0x2f672a59 -> :sswitch_66
        0x38eb0007 -> :sswitch_5a
        0x5cf88c6d -> :sswitch_4e
        0x6749f022 -> :sswitch_42
    .end sparse-switch
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33816581
    if-eqz v0, :cond_e

    .line 33816583
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Ljava/lang/String;

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_14

    .line 33816593
    const-string p1, "no_preload"

    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1d

    .line 33816602
    const-string p1, "vid_mismatch"

    .line 33816604
    goto :goto_2f

    .line 33816605
    :cond_1d
    sget-object p2, Lcm4/c;->b:Lcm4/c$a;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    sget-object p2, Lcm4/l0;->c:Lcm4/l0;

    .line 33816612
    invoke-virtual {p2, p1}, Lcm4/l0;->j(Ljava/lang/String;)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_2d

    .line 33816618
    const-string p1, "enter_type_blocked"

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const-string p1, "preload_invalid"

    .line 33816623
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_e

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Ljava/lang/String;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    if-nez v0, :cond_14

    .line 33816592
    .line 33816593
    const-string p1, "no_preload"

    .line 33816594
    .line 33816595
    goto :goto_2f

    .line 33816596
    :cond_14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1d

    .line 33816601
    .line 33816602
    const-string p1, "vid_mismatch"

    .line 33816603
    .line 33816604
    goto :goto_2f

    .line 33816605
    :cond_1d
    sget-object p2, Lcm4/c;->b:Lcm4/c$a;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object p2, Lcm4/l0;->c:Lcm4/l0;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Lcm4/l0;->j(Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    if-nez p1, :cond_2d

    .line 33816617
    .line 33816618
    const-string p1, "enter_type_blocked"

    .line 33816619
    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const-string p1, "preload_invalid"

    .line 33816622
    .line 33816623
    :goto_2f
    return-object p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327693
    move-result v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, "clear, preloadId:"

    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, ", videoId:"

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v2, :cond_29

    .line 327714
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/String;

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v2, v3

    .line 327722
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    const-string v4, "deliver"

    .line 327734
    const-string v5, "ShortVideoCommentPreloadHelper"

    .line 327736
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 327742
    iput-object v3, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v2, "clear, preloadId:"

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, ", videoId:"

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v2, :cond_29

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/lang/String;

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v2, v3

    .line 327722
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x0

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v4, "deliver"

    .line 327733
    .line 327734
    const-string v5, "ShortVideoCommentPreloadHelper"

    .line 327735
    .line 327736
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lor2/a;->a(I)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v3, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcm4/m0;->b:Lkotlin/Pair;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


