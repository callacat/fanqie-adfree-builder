## classes8/io6/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 84082694
    iput-object p1, p0, Lio6/f;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 84082698
    iput-object p3, p0, Lio6/f;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84082702
    iput-object p5, p0, Lio6/f;->e:Lcom/dragon/read/base/Args;

    .line 84082704
    const-string p1, "Comment"

    .line 84082706
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/widget/spannable/SeePicImageSpan;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lio6/f;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lio6/f;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lio6/f;->e:Lcom/dragon/read/base/Args;

    .line 84082703
    .line 84082704
    const-string p1, "Comment"

    .line 84082705
    .line 84082706
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    new-instance v1, Ljava/util/ArrayList;

    .line 33947652
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    iget-object v2, v0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947657
    if-eqz v2, :cond_85

    .line 33947659
    iget-object v2, v0, Lio6/f;->c:Ljava/lang/String;

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v2, :cond_1a

    .line 33947665
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_1f

    .line 33947677
    goto/16 :goto_85

    .line 33947679
    :cond_1f
    const/4 v2, 0x2

    .line 33947680
    new-array v2, v2, [I

    .line 33947682
    if-nez p1, :cond_2a

    .line 33947684
    move-object/from16 v5, p2

    .line 33947686
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947693
    move-result v5

    .line 33947694
    float-to-int v5, v5

    .line 33947695
    aput v5, v2, v4

    .line 33947697
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947700
    move-result v5

    .line 33947701
    float-to-int v5, v5

    .line 33947702
    aput v5, v2, v3

    .line 33947704
    :goto_38
    new-instance v5, Lcom/dragon/read/pages/preview/ImageData;

    .line 33947706
    iget-object v7, v0, Lio6/f;->c:Ljava/lang/String;

    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    aget v6, v2, v4

    .line 33947711
    int-to-float v9, v6

    .line 33947712
    aget v2, v2, v3

    .line 33947714
    int-to-float v10, v2

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    const/4 v12, 0x0

    .line 33947717
    iget-object v2, v0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947719
    iget v6, v2, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 33947721
    int-to-float v6, v6

    .line 33947722
    const/4 v13, 0x0

    .line 33947723
    cmpg-float v14, v6, v13

    .line 33947725
    if-nez v14, :cond_51

    .line 33947727
    const/4 v14, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v14, 0x0

    .line 33947730
    :goto_52
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947732
    if-eqz v14, :cond_59

    .line 33947734
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move v14, v6

    .line 33947738
    :goto_5a
    iget v6, v2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 33947740
    int-to-float v6, v6

    .line 33947741
    cmpg-float v13, v6, v13

    .line 33947743
    if-nez v13, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move v15, v6

    .line 33947751
    :goto_67
    const/4 v3, 0x0

    .line 33947752
    const/16 v16, 0x1

    .line 33947754
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947756
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33947758
    if-nez v2, :cond_72

    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    invoke-static {v2}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    move-object/from16 v18, v2

    .line 33947768
    move-object v6, v5

    .line 33947769
    move v13, v14

    .line 33947770
    move v14, v15

    .line 33947771
    move v15, v3

    .line 33947772
    move-object/from16 v17, v4

    .line 33947774
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 33947777
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    return-object v1

    .line 33947781
    :cond_85
    :goto_85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947784
    move-result-object v1

    .line 33947785
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, v0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947656
    .line 33947657
    if-eqz v2, :cond_85

    .line 33947658
    .line 33947659
    iget-object v2, v0, Lio6/f;->c:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v2, :cond_1a

    .line 33947664
    .line 33947665
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    :goto_1b
    if-eqz v2, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_85

    .line 33947678
    .line 33947679
    :cond_1f
    const/4 v2, 0x2

    .line 33947680
    new-array v2, v2, [I

    .line 33947681
    .line 33947682
    if-nez p1, :cond_2a

    .line 33947683
    .line 33947684
    move-object/from16 v5, p2

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_38

    .line 33947690
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    float-to-int v5, v5

    .line 33947695
    aput v5, v2, v4

    .line 33947696
    .line 33947697
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v5

    .line 33947701
    float-to-int v5, v5

    .line 33947702
    aput v5, v2, v3

    .line 33947703
    .line 33947704
    :goto_38
    new-instance v5, Lcom/dragon/read/pages/preview/ImageData;

    .line 33947705
    .line 33947706
    iget-object v7, v0, Lio6/f;->c:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const/4 v8, 0x0

    .line 33947709
    aget v6, v2, v4

    .line 33947710
    .line 33947711
    int-to-float v9, v6

    .line 33947712
    aget v2, v2, v3

    .line 33947713
    .line 33947714
    int-to-float v10, v2

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    const/4 v12, 0x0

    .line 33947717
    iget-object v2, v0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947718
    .line 33947719
    iget v6, v2, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 33947720
    .line 33947721
    int-to-float v6, v6

    .line 33947722
    const/4 v13, 0x0

    .line 33947723
    cmpg-float v14, v6, v13

    .line 33947724
    .line 33947725
    if-nez v14, :cond_51

    .line 33947726
    .line 33947727
    const/4 v14, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v14, 0x0

    .line 33947730
    :goto_52
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947731
    .line 33947732
    if-eqz v14, :cond_59

    .line 33947733
    .line 33947734
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move v14, v6

    .line 33947738
    :goto_5a
    iget v6, v2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 33947739
    .line 33947740
    int-to-float v6, v6

    .line 33947741
    cmpg-float v13, v6, v13

    .line 33947742
    .line 33947743
    if-nez v13, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move v15, v6

    .line 33947751
    :goto_67
    const/4 v3, 0x0

    .line 33947752
    const/16 v16, 0x1

    .line 33947753
    .line 33947754
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33947757
    .line 33947758
    if-nez v2, :cond_72

    .line 33947759
    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    invoke-static {v2}, Lrz4/f;->a(Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    move-object/from16 v18, v2

    .line 33947767
    .line 33947768
    move-object v6, v5

    .line 33947769
    move v13, v14

    .line 33947770
    move v14, v15

    .line 33947771
    move v15, v3

    .line 33947772
    move-object/from16 v17, v4

    .line 33947773
    .line 33947774
    invoke-direct/range {v6 .. v18}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    return-object v1

    .line 33947781
    :cond_85
    :goto_85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    return-object v1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104927
    iget-object v3, p0, Lio6/f;->e:Lcom/dragon/read/base/Args;

    .line 17104929
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17104932
    const-string v3, "link"

    .line 17104934
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-nez v0, :cond_31

    .line 17104943
    const/4 v0, -0x1

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    sget-object v3, Lio6/f$a;->a:[I

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104950
    move-result v0

    .line 17104951
    aget v0, v3, v0

    .line 17104953
    :goto_39
    if-ne v0, v1, :cond_55

    .line 17104955
    iget-object v0, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104957
    const-string v1, "if_joker"

    .line 17104959
    const-string v3, "1"

    .line 17104961
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string v0, "emoticon"

    .line 17104966
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104969
    iget-object v0, p0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const-string v0, "picture"

    .line 17104983
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104986
    :goto_5a
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 17104989
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104996
    move-result-object v7

    .line 17104997
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104999
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105002
    move-result-object v1

    .line 17105003
    iget-object v2, p0, Lio6/f;->a:Landroid/content/Context;

    .line 17105005
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17105008
    move-result-object v3

    .line 17105009
    const/4 v4, 0x0

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    const/4 v8, 0x0

    .line 17105012
    move-object v5, p1

    .line 17105013
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    new-instance v2, Lcom/dragon/read/social/base/b;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v3, p0, Lio6/f;->e:Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "link"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-nez v0, :cond_31

    .line 17104942
    .line 17104943
    const/4 v0, -0x1

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    sget-object v3, Lio6/f$a;->a:[I

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    aget v0, v3, v0

    .line 17104952
    .line 17104953
    :goto_39
    if-ne v0, v1, :cond_55

    .line 17104954
    .line 17104955
    iget-object v0, v2, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    const-string v1, "if_joker"

    .line 17104958
    .line 17104959
    const-string v3, "1"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "emoticon"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lio6/f;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    const-string v0, "picture"

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/base/b;->l(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->b()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v7

    .line 17104997
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104998
    .line 17104999
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    iget-object v2, p0, Lio6/f;->a:Landroid/content/Context;

    .line 17105004
    .line 17105005
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v3

    .line 17105009
    const/4 v4, 0x0

    .line 17105010
    const/4 v6, 0x0

    .line 17105011
    const/4 v8, 0x0

    .line 17105012
    move-object v5, p1

    .line 17105013
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio6/f;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lio6/f;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


