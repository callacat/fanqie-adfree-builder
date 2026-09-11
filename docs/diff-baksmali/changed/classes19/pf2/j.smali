## classes19/pf2/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lef2/t;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lef2/t;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239942
    iput-object p1, p0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67239944
    iput-object p2, p0, Lpf2/j;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lpf2/j;->c:Lef2/t;

    .line 67239948
    iput-object p4, p0, Lpf2/j;->d:Lhr2/c;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lef2/t;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lpf2/j;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lpf2/j;->c:Lef2/t;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lpf2/j;->d:Lhr2/c;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    new-instance v1, Ljava/util/ArrayList;

    .line 33947652
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    iget-object v2, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947657
    if-eqz v2, :cond_87

    .line 33947659
    iget-object v2, v0, Lpf2/j;->b:Ljava/lang/String;

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
    goto/16 :goto_87

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
    iget-object v5, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947706
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33947708
    if-eqz v5, :cond_43

    .line 33947710
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 33947713
    move-result v5

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v5, -0x1

    .line 33947716
    :goto_44
    invoke-static {v5}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 33947719
    move-result-object v17

    .line 33947720
    new-instance v5, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947722
    iget-object v7, v0, Lpf2/j;->b:Ljava/lang/String;

    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    aget v6, v2, v4

    .line 33947727
    int-to-float v9, v6

    .line 33947728
    aget v2, v2, v3

    .line 33947730
    int-to-float v10, v2

    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    iget-object v2, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947735
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33947737
    int-to-float v6, v6

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    cmpg-float v14, v6, v13

    .line 33947741
    if-nez v14, :cond_61

    .line 33947743
    const/4 v14, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v14, 0x0

    .line 33947746
    :goto_62
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947748
    if-eqz v14, :cond_69

    .line 33947750
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move v14, v6

    .line 33947754
    :goto_6a
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33947756
    int-to-float v6, v6

    .line 33947757
    cmpg-float v13, v6, v13

    .line 33947759
    if-nez v13, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v3, 0x0

    .line 33947763
    :goto_73
    if-eqz v3, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move v15, v6

    .line 33947767
    :goto_77
    const/4 v3, 0x0

    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947770
    move-object v6, v5

    .line 33947771
    move v13, v14

    .line 33947772
    move v14, v15

    .line 33947773
    move v15, v3

    .line 33947774
    move-object/from16 v16, v2

    .line 33947776
    invoke-direct/range {v6 .. v17}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 33947779
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    return-object v1

    .line 33947783
    :cond_87
    :goto_87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947786
    move-result-object v1

    .line 33947787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;
    .registers 21

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
    iget-object v2, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947656
    .line 33947657
    if-eqz v2, :cond_87

    .line 33947658
    .line 33947659
    iget-object v2, v0, Lpf2/j;->b:Ljava/lang/String;

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
    goto/16 :goto_87

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
    iget-object v5, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947705
    .line 33947706
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 33947707
    .line 33947708
    if-eqz v5, :cond_43

    .line 33947709
    .line 33947710
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ImageType;->getValue()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v5, -0x1

    .line 33947716
    :goto_44
    invoke-static {v5}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;->b(I)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v17

    .line 33947720
    new-instance v5, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947721
    .line 33947722
    iget-object v7, v0, Lpf2/j;->b:Ljava/lang/String;

    .line 33947723
    .line 33947724
    const/4 v8, 0x0

    .line 33947725
    aget v6, v2, v4

    .line 33947726
    .line 33947727
    int-to-float v9, v6

    .line 33947728
    aget v2, v2, v3

    .line 33947729
    .line 33947730
    int-to-float v10, v2

    .line 33947731
    const/4 v11, 0x0

    .line 33947732
    const/4 v12, 0x0

    .line 33947733
    iget-object v2, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947734
    .line 33947735
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33947736
    .line 33947737
    int-to-float v6, v6

    .line 33947738
    const/4 v13, 0x0

    .line 33947739
    cmpg-float v14, v6, v13

    .line 33947740
    .line 33947741
    if-nez v14, :cond_61

    .line 33947742
    .line 33947743
    const/4 v14, 0x1

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v14, 0x0

    .line 33947746
    :goto_62
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947747
    .line 33947748
    if-eqz v14, :cond_69

    .line 33947749
    .line 33947750
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move v14, v6

    .line 33947754
    :goto_6a
    iget v6, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33947755
    .line 33947756
    int-to-float v6, v6

    .line 33947757
    cmpg-float v13, v6, v13

    .line 33947758
    .line 33947759
    if-nez v13, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 v3, 0x0

    .line 33947763
    :goto_73
    if-eqz v3, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    move v15, v6

    .line 33947767
    :goto_77
    const/4 v3, 0x0

    .line 33947768
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947769
    .line 33947770
    move-object v6, v5

    .line 33947771
    move v13, v14

    .line 33947772
    move v14, v15

    .line 33947773
    move v15, v3

    .line 33947774
    move-object/from16 v16, v2

    .line 33947775
    .line 33947776
    invoke-direct/range {v6 .. v17}, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;-><init>(Ljava/lang/String;IFFFFFFILjava/lang/String;Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    return-object v1

    .line 33947783
    :cond_87
    :goto_87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    return-object v1
.end method


.method public final b(Landroid/view/View;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947656
    move-result-object v1

    .line 33947657
    check-cast v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947659
    if-nez v1, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    new-instance v2, Lte2/h;

    .line 33947664
    invoke-direct {v2}, Lte2/h;-><init>()V

    .line 33947667
    iget-object v3, v0, Lpf2/j;->d:Lhr2/c;

    .line 33947669
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947672
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 33947674
    iget-object v4, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947686
    const-string v3, "link"

    .line 33947688
    invoke-virtual {v2, v3}, Lte2/h;->m(Ljava/lang/String;)V

    .line 33947691
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 33947693
    if-nez v1, :cond_31

    .line 33947695
    const/4 v1, -0x1

    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    sget-object v3, Lpf2/j$a;->a:[I

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947702
    move-result v1

    .line 33947703
    aget v1, v3, v1

    .line 33947705
    :goto_39
    const-string v3, "if_joker"

    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const-string v6, "emoticon"

    .line 33947711
    if-eq v1, v4, :cond_5f

    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    if-eq v1, v7, :cond_5f

    .line 33947716
    const/4 v7, 0x3

    .line 33947717
    if-eq v1, v7, :cond_4d

    .line 33947719
    const-string v1, "picture"

    .line 33947721
    invoke-virtual {v2, v1}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947724
    goto :goto_70

    .line 33947725
    :cond_4d
    const-string v1, "0"

    .line 33947727
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v2, v6}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947733
    iget-object v1, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947735
    if-eqz v1, :cond_5b

    .line 33947737
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947739
    :cond_5b
    invoke-virtual {v2, v5}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947742
    goto :goto_70

    .line 33947743
    :cond_5f
    const-string v1, "1"

    .line 33947745
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v2, v6}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947751
    iget-object v1, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947753
    if-eqz v1, :cond_6d

    .line 33947755
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947757
    :cond_6d
    invoke-virtual {v2, v5}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947760
    :goto_70
    invoke-virtual {v2}, Lte2/h;->g()V

    .line 33947763
    invoke-virtual {v2}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947770
    move-result-object v12

    .line 33947771
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947778
    move-result-object v1

    .line 33947779
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947787
    move-result-object v2

    .line 33947788
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947790
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 33947799
    invoke-virtual {v2, v1, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947802
    move-result-object v7

    .line 33947803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947806
    move-result-object v1

    .line 33947807
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947809
    if-eqz v1, :cond_bf

    .line 33947811
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947814
    move-result-object v5

    .line 33947815
    if-eqz v5, :cond_bf

    .line 33947817
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947820
    move-result-object v6

    .line 33947821
    const-string v1, ""

    .line 33947823
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    const/4 v8, 0x0

    .line 33947827
    const/4 v10, 0x0

    .line 33947828
    const/4 v11, 0x0

    .line 33947829
    const/4 v13, 0x0

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    const/4 v15, 0x0

    .line 33947832
    const/16 v16, 0x770

    .line 33947834
    move-object/from16 v9, p2

    .line 33947836
    invoke-static/range {v5 .. v16}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947839
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    check-cast v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 33947658
    .line 33947659
    if-nez v1, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    new-instance v2, Lte2/h;

    .line 33947663
    .line 33947664
    invoke-direct {v2}, Lte2/h;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v3, v0, Lpf2/j;->d:Lhr2/c;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v3, Lte2/h;->b:Lte2/h$a;

    .line 33947673
    .line 33947674
    iget-object v4, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {v4}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v2, v3}, Lte2/a;->b(Lhr2/c;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string v3, "link"

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v3}, Lte2/h;->m(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 33947692
    .line 33947693
    if-nez v1, :cond_31

    .line 33947694
    .line 33947695
    const/4 v1, -0x1

    .line 33947696
    goto :goto_39

    .line 33947697
    :cond_31
    sget-object v3, Lpf2/j$a;->a:[I

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    aget v1, v3, v1

    .line 33947704
    .line 33947705
    :goto_39
    const-string v3, "if_joker"

    .line 33947706
    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const-string v6, "emoticon"

    .line 33947710
    .line 33947711
    if-eq v1, v4, :cond_5f

    .line 33947712
    .line 33947713
    const/4 v7, 0x2

    .line 33947714
    if-eq v1, v7, :cond_5f

    .line 33947715
    .line 33947716
    const/4 v7, 0x3

    .line 33947717
    if-eq v1, v7, :cond_4d

    .line 33947718
    .line 33947719
    const-string v1, "picture"

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v1}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_70

    .line 33947725
    :cond_4d
    const-string v1, "0"

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2, v6}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v1, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947734
    .line 33947735
    if-eqz v1, :cond_5b

    .line 33947736
    .line 33947737
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947738
    .line 33947739
    :cond_5b
    invoke-virtual {v2, v5}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_70

    .line 33947743
    :cond_5f
    const-string v1, "1"

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v2, v6}, Lte2/h;->n(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v1, v0, Lpf2/j;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_6d

    .line 33947754
    .line 33947755
    iget-object v5, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947756
    .line 33947757
    :cond_6d
    invoke-virtual {v2, v5}, Lte2/h;->i(Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    invoke-virtual {v2}, Lte2/h;->g()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v12

    .line 33947771
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947789
    .line 33947790
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v1, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v7

    .line 33947803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947808
    .line 33947809
    if-eqz v1, :cond_bf

    .line 33947810
    .line 33947811
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v5

    .line 33947815
    if-eqz v5, :cond_bf

    .line 33947816
    .line 33947817
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v6

    .line 33947821
    const-string v1, ""

    .line 33947822
    .line 33947823
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    const/4 v8, 0x0

    .line 33947827
    const/4 v10, 0x0

    .line 33947828
    const/4 v11, 0x0

    .line 33947829
    const/4 v13, 0x0

    .line 33947830
    const/4 v14, 0x0

    .line 33947831
    const/4 v15, 0x0

    .line 33947832
    const/16 v16, 0x770

    .line 33947833
    .line 33947834
    move-object/from16 v9, p2

    .line 33947835
    .line 33947836
    invoke-static/range {v5 .. v16}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    return-void
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
    invoke-virtual {p0, v0, p1}, Lpf2/j;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lpf2/j;->b(Landroid/view/View;Ljava/util/List;)V

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
    invoke-virtual {p0, v0, p1}, Lpf2/j;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lpf2/j;->b(Landroid/view/View;Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


