## classes3/com/dragon/read/component/comic/impl/comic/provider/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/comic/lib/adaptation/handler/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/comic/lib/adaptation/handler/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lv92/u;Ljava/lang/Class;)Lv92/u;
[MOD-CHANGED]
.method public final b(Lv92/u;Ljava/lang/Class;)Lv92/u;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92/u;",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/u;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33947653
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "extra"

    .line 33947659
    const-string v2, "encrypt_key"

    .line 33947661
    const-string v3, "picInfosWrapper"

    .line 33947663
    const-string v4, ""

    .line 33947665
    if-eqz v0, :cond_48

    .line 33947667
    move-object p2, p1

    .line 33947668
    check-cast p2, Lv92/o;

    .line 33947670
    iget-object p2, p2, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 33947672
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    check-cast p2, Ljava/util/HashMap;

    .line 33947677
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33947679
    iget v6, p1, Lv92/u;->index:I

    .line 33947681
    iget-object v7, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947683
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    move-object v8, p1

    .line 33947691
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 33947693
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    move-object v9, p1

    .line 33947701
    check-cast v9, Ljava/lang/String;

    .line 33947703
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    move-object v10, p1

    .line 33947711
    check-cast v10, Ljava/util/HashMap;

    .line 33947713
    move-object v5, v0

    .line 33947714
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947717
    :goto_45
    move-object p1, v0

    .line 33947718
    goto/16 :goto_fb

    .line 33947720
    :cond_48
    const-class v0, Lyd4/u$a;

    .line 33947722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_64

    .line 33947728
    move-object p2, p1

    .line 33947729
    check-cast p2, Lv92/p;

    .line 33947731
    iget-object p2, p2, Lv92/p;->b:Ljava/lang/Object;

    .line 33947733
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast p2, Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947738
    new-instance v0, Lyd4/u$a;

    .line 33947740
    iget v1, p1, Lv92/u;->index:I

    .line 33947742
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947744
    invoke-direct {v0, v1, p1, p2}, Lyd4/u$a;-><init>(ILjava/lang/String;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 33947747
    goto :goto_45

    .line 33947748
    :cond_64
    const-class v0, Lv92/m;

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_6e

    .line 33947756
    goto/16 :goto_fb

    .line 33947758
    :cond_6e
    const-class v0, Lpd4/f;

    .line 33947760
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_82

    .line 33947766
    new-instance p2, Lpd4/f;

    .line 33947768
    iget v0, p1, Lv92/u;->index:I

    .line 33947770
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947772
    invoke-direct {p2, v0, p1}, Lpd4/f;-><init>(ILjava/lang/String;)V

    .line 33947775
    :goto_7f
    move-object p1, p2

    .line 33947776
    goto/16 :goto_fb

    .line 33947778
    :cond_82
    const-class v0, Lod4/o;

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_94

    .line 33947786
    new-instance p2, Lod4/o;

    .line 33947788
    iget v0, p1, Lv92/u;->index:I

    .line 33947790
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947792
    invoke-direct {p2, v0, p1}, Lod4/o;-><init>(ILjava/lang/String;)V

    .line 33947795
    goto :goto_7f

    .line 33947796
    :cond_94
    const-class v0, Lkd4/a;

    .line 33947798
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_bf

    .line 33947804
    move-object p2, p1

    .line 33947805
    check-cast p2, Lv92/p;

    .line 33947807
    iget-object p2, p2, Lv92/p;->b:Ljava/lang/Object;

    .line 33947809
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    check-cast p2, Ljava/util/HashMap;

    .line 33947814
    new-instance v0, Lkd4/a;

    .line 33947816
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947818
    const-string v1, "adModel"

    .line 33947820
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    const-string v2, "chapterName"

    .line 33947829
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    move-result-object p2

    .line 33947833
    check-cast p2, Ljava/lang/String;

    .line 33947835
    invoke-direct {v0, p1, v1, p2}, Lkd4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    goto :goto_45

    .line 33947839
    :cond_bf
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 33947841
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_fb

    .line 33947847
    move-object p2, p1

    .line 33947848
    check-cast p2, Lv92/o;

    .line 33947850
    iget-object p2, p2, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 33947852
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    check-cast p2, Ljava/util/HashMap;

    .line 33947857
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 33947859
    iget v6, p1, Lv92/u;->index:I

    .line 33947861
    iget-object v7, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947863
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947870
    move-object v8, p1

    .line 33947871
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 33947873
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947880
    move-object v9, p1

    .line 33947881
    check-cast v9, Ljava/lang/String;

    .line 33947883
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947890
    move-object v10, p1

    .line 33947891
    check-cast v10, Ljava/util/HashMap;

    .line 33947893
    move-object v5, v0

    .line 33947894
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947897
    goto/16 :goto_45

    .line 33947899
    :cond_fb
    :goto_fb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lv92/u;Ljava/lang/Class;)Lv92/u;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92/u;",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/u;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33947652
    .line 33947653
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const-string v1, "extra"

    .line 33947658
    .line 33947659
    const-string v2, "encrypt_key"

    .line 33947660
    .line 33947661
    const-string v3, "picInfosWrapper"

    .line 33947662
    .line 33947663
    const-string v4, ""

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_48

    .line 33947666
    .line 33947667
    move-object p2, p1

    .line 33947668
    check-cast p2, Lv92/o;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 33947671
    .line 33947672
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast p2, Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 33947678
    .line 33947679
    iget v6, p1, Lv92/u;->index:I

    .line 33947680
    .line 33947681
    iget-object v7, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    move-object v8, p1

    .line 33947691
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    move-object v9, p1

    .line 33947701
    check-cast v9, Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object v10, p1

    .line 33947711
    check-cast v10, Ljava/util/HashMap;

    .line 33947712
    .line 33947713
    move-object v5, v0

    .line 33947714
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947715
    .line 33947716
    .line 33947717
    :goto_45
    move-object p1, v0

    .line 33947718
    goto/16 :goto_fb

    .line 33947719
    .line 33947720
    :cond_48
    const-class v0, Lyd4/u$a;

    .line 33947721
    .line 33947722
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_64

    .line 33947727
    .line 33947728
    move-object p2, p1

    .line 33947729
    check-cast p2, Lv92/p;

    .line 33947730
    .line 33947731
    iget-object p2, p2, Lv92/p;->b:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast p2, Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947737
    .line 33947738
    new-instance v0, Lyd4/u$a;

    .line 33947739
    .line 33947740
    iget v1, p1, Lv92/u;->index:I

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-direct {v0, v1, p1, p2}, Lyd4/u$a;-><init>(ILjava/lang/String;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_45

    .line 33947748
    :cond_64
    const-class v0, Lv92/m;

    .line 33947749
    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    if-eqz v0, :cond_6e

    .line 33947755
    .line 33947756
    goto/16 :goto_fb

    .line 33947757
    .line 33947758
    :cond_6e
    const-class v0, Lpd4/f;

    .line 33947759
    .line 33947760
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_82

    .line 33947765
    .line 33947766
    new-instance p2, Lpd4/f;

    .line 33947767
    .line 33947768
    iget v0, p1, Lv92/u;->index:I

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-direct {p2, v0, p1}, Lpd4/f;-><init>(ILjava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    move-object p1, p2

    .line 33947776
    goto/16 :goto_fb

    .line 33947777
    .line 33947778
    :cond_82
    const-class v0, Lod4/o;

    .line 33947779
    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_94

    .line 33947785
    .line 33947786
    new-instance p2, Lod4/o;

    .line 33947787
    .line 33947788
    iget v0, p1, Lv92/u;->index:I

    .line 33947789
    .line 33947790
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-direct {p2, v0, p1}, Lod4/o;-><init>(ILjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_7f

    .line 33947796
    :cond_94
    const-class v0, Lkd4/a;

    .line 33947797
    .line 33947798
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_bf

    .line 33947803
    .line 33947804
    move-object p2, p1

    .line 33947805
    check-cast p2, Lv92/p;

    .line 33947806
    .line 33947807
    iget-object p2, p2, Lv92/p;->b:Ljava/lang/Object;

    .line 33947808
    .line 33947809
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    check-cast p2, Ljava/util/HashMap;

    .line 33947813
    .line 33947814
    new-instance v0, Lkd4/a;

    .line 33947815
    .line 33947816
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947817
    .line 33947818
    const-string v1, "adModel"

    .line 33947819
    .line 33947820
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v2, "chapterName"

    .line 33947828
    .line 33947829
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    check-cast p2, Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-direct {v0, p1, v1, p2}, Lkd4/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_45

    .line 33947839
    :cond_bf
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 33947840
    .line 33947841
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_fb

    .line 33947846
    .line 33947847
    move-object p2, p1

    .line 33947848
    check-cast p2, Lv92/o;

    .line 33947849
    .line 33947850
    iget-object p2, p2, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 33947851
    .line 33947852
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    check-cast p2, Ljava/util/HashMap;

    .line 33947856
    .line 33947857
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;

    .line 33947858
    .line 33947859
    iget v6, p1, Lv92/u;->index:I

    .line 33947860
    .line 33947861
    iget-object v7, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    move-object v8, p1

    .line 33947871
    check-cast v8, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;

    .line 33947872
    .line 33947873
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    move-object v9, p1

    .line 33947881
    check-cast v9, Ljava/lang/String;

    .line 33947882
    .line 33947883
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947888
    .line 33947889
    .line 33947890
    move-object v10, p1

    .line 33947891
    check-cast v10, Ljava/util/HashMap;

    .line 33947892
    .line 33947893
    move-object v5, v0

    .line 33947894
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptLargeImagePageData;-><init>(ILjava/lang/String;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData$PicInfosWrapper;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947895
    .line 33947896
    .line 33947897
    goto/16 :goto_45

    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    return-object p1
.end method


