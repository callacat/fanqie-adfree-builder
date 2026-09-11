## classes19/com/dragon/comic/lib/recycler/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17039369
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17039371
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, ""

    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 17039390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iput-object v0, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lba2/c;->b(Landroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    iput p1, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17039399
    .line 17039400
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;F)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947654
    cmpl-float v1, p2, v1

    .line 33947656
    if-gtz v1, :cond_d4

    .line 33947658
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 33947663
    move-result v1

    .line 33947664
    if-gez v1, :cond_14

    .line 33947666
    goto/16 :goto_d4

    .line 33947668
    :cond_14
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947670
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 33947673
    move-result v1

    .line 33947674
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 33947676
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33947678
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947681
    move-result v2

    .line 33947682
    if-lt v1, v2, :cond_25

    .line 33947684
    return-void

    .line 33947685
    :cond_25
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 33947687
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33947689
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lv92/u;

    .line 33947695
    iget v1, v1, Lv92/u;->index:I

    .line 33947697
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 33947700
    move-result v1

    .line 33947701
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/f;->d(Ljava/lang/String;)F

    .line 33947704
    move-result p1

    .line 33947705
    mul-float p2, p2, p1

    .line 33947707
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947709
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947711
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_55

    .line 33947717
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947719
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947721
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947724
    move-result-object v2

    .line 33947725
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947727
    if-ne v2, v3, :cond_52

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    sub-float p1, v1, p1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    add-float/2addr p1, v1

    .line 33947734
    :goto_56
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947736
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947738
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947741
    move-result v2

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    if-eqz v2, :cond_ae

    .line 33947745
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947747
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947749
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947752
    move-result-object v2

    .line 33947753
    sget-object v4, Lcom/dragon/comic/lib/recycler/f$b;->a:[I

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947758
    move-result v2

    .line 33947759
    aget v2, v4, v2

    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    if-ne v2, v4, :cond_8b

    .line 33947764
    add-float/2addr v1, p2

    .line 33947765
    sub-float/2addr p1, v1

    .line 33947766
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947768
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947771
    move-result p2

    .line 33947772
    int-to-float p2, p2

    .line 33947773
    cmpg-float p2, p1, p2

    .line 33947775
    if-gez p2, :cond_a7

    .line 33947777
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947782
    move-result p2

    .line 33947783
    int-to-float p2, p2

    .line 33947784
    sub-float/2addr p2, p1

    .line 33947785
    sub-float/2addr v1, p2

    .line 33947786
    goto :goto_a7

    .line 33947787
    :cond_8b
    sub-float p1, v1, p2

    .line 33947789
    sub-float/2addr v1, p1

    .line 33947790
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947792
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947795
    move-result p2

    .line 33947796
    int-to-float p2, p2

    .line 33947797
    cmpg-float p2, v1, p2

    .line 33947799
    if-gez p2, :cond_a6

    .line 33947801
    cmpl-float p2, p1, v3

    .line 33947803
    if-lez p2, :cond_a6

    .line 33947805
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947807
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947810
    move-result p2

    .line 33947811
    int-to-float p2, p2

    .line 33947812
    sub-float/2addr p2, v1

    .line 33947813
    sub-float/2addr p1, p2

    .line 33947814
    :cond_a6
    move v1, p1

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947817
    float-to-int p2, v1

    .line 33947818
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947821
    goto :goto_d4

    .line 33947822
    :cond_ae
    add-float/2addr p2, v1

    .line 33947823
    sub-float/2addr p1, p2

    .line 33947824
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947826
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947829
    move-result v2

    .line 33947830
    int-to-float v2, v2

    .line 33947831
    cmpg-float v2, p1, v2

    .line 33947833
    if-gez v2, :cond_c4

    .line 33947835
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947837
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947840
    move-result v2

    .line 33947841
    int-to-float v2, v2

    .line 33947842
    sub-float/2addr v2, p1

    .line 33947843
    sub-float/2addr p2, v2

    .line 33947844
    :cond_c4
    cmpg-float p1, p2, v3

    .line 33947846
    if-gez p1, :cond_cd

    .line 33947848
    cmpg-float p1, p2, v1

    .line 33947850
    if-gez p1, :cond_cd

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move v1, p2

    .line 33947854
    :goto_ce
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947856
    float-to-int p2, v1

    .line 33947857
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;F)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947653
    .line 33947654
    cmpl-float v1, p2, v1

    .line 33947655
    .line 33947656
    if-gtz v1, :cond_d4

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-gez v1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_d4

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-lt v1, v2, :cond_25

    .line 33947683
    .line 33947684
    return-void

    .line 33947685
    :cond_25
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->c:Lcom/dragon/comic/lib/recycler/a;

    .line 33947686
    .line 33947687
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    check-cast v1, Lv92/u;

    .line 33947694
    .line 33947695
    iget v1, v1, Lv92/u;->index:I

    .line 33947696
    .line 33947697
    invoke-virtual {p0, v1, p1}, Lcom/dragon/comic/lib/recycler/f;->e(ILjava/lang/String;)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/recycler/f;->d(Ljava/lang/String;)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    mul-float p2, p2, p1

    .line 33947706
    .line 33947707
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947708
    .line 33947709
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    if-eqz v2, :cond_55

    .line 33947716
    .line 33947717
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947718
    .line 33947719
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    sget-object v3, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_LEFT:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947726
    .line 33947727
    if-ne v2, v3, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    sub-float p1, v1, p1

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    :goto_55
    add-float/2addr p1, v1

    .line 33947734
    :goto_56
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947735
    .line 33947736
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    if-eqz v2, :cond_ae

    .line 33947744
    .line 33947745
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947746
    .line 33947747
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    sget-object v4, Lcom/dragon/comic/lib/recycler/f$b;->a:[I

    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    aget v2, v4, v2

    .line 33947760
    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    if-ne v2, v4, :cond_8b

    .line 33947763
    .line 33947764
    add-float/2addr v1, p2

    .line 33947765
    sub-float/2addr p1, v1

    .line 33947766
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    int-to-float p2, p2

    .line 33947773
    cmpg-float p2, p1, p2

    .line 33947774
    .line 33947775
    if-gez p2, :cond_a7

    .line 33947776
    .line 33947777
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    int-to-float p2, p2

    .line 33947784
    sub-float/2addr p2, p1

    .line 33947785
    sub-float/2addr v1, p2

    .line 33947786
    goto :goto_a7

    .line 33947787
    :cond_8b
    sub-float p1, v1, p2

    .line 33947788
    .line 33947789
    sub-float/2addr v1, p1

    .line 33947790
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    int-to-float p2, p2

    .line 33947797
    cmpg-float p2, v1, p2

    .line 33947798
    .line 33947799
    if-gez p2, :cond_a6

    .line 33947800
    .line 33947801
    cmpl-float p2, p1, v3

    .line 33947802
    .line 33947803
    if-lez p2, :cond_a6

    .line 33947804
    .line 33947805
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    int-to-float p2, p2

    .line 33947812
    sub-float/2addr p2, v1

    .line 33947813
    sub-float/2addr p1, p2

    .line 33947814
    :cond_a6
    move v1, p1

    .line 33947815
    :cond_a7
    :goto_a7
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947816
    .line 33947817
    float-to-int p2, v1

    .line 33947818
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_d4

    .line 33947822
    :cond_ae
    add-float/2addr p2, v1

    .line 33947823
    sub-float/2addr p1, p2

    .line 33947824
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947825
    .line 33947826
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v2

    .line 33947830
    int-to-float v2, v2

    .line 33947831
    cmpg-float v2, p1, v2

    .line 33947832
    .line 33947833
    if-gez v2, :cond_c4

    .line 33947834
    .line 33947835
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947836
    .line 33947837
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v2

    .line 33947841
    int-to-float v2, v2

    .line 33947842
    sub-float/2addr v2, p1

    .line 33947843
    sub-float/2addr p2, v2

    .line 33947844
    :cond_c4
    cmpg-float p1, p2, v3

    .line 33947845
    .line 33947846
    if-gez p1, :cond_cd

    .line 33947847
    .line 33947848
    cmpg-float p1, p2, v1

    .line 33947849
    .line 33947850
    if-gez p1, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    move v1, p2

    .line 33947854
    :goto_ce
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947855
    .line 33947856
    float-to-int p2, v1

    .line 33947857
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
[MOD-CHANGED]
.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/f;->d:Lcom/dragon/comic/lib/recycler/f$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17104902
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104904
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lv92/f;

    .line 17104916
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17104918
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104920
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_31

    .line 17104927
    if-eqz p1, :cond_73

    .line 17104929
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104931
    if-eqz p1, :cond_73

    .line 17104933
    iget v0, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17104935
    check-cast p1, Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104940
    move-result p1

    .line 17104941
    mul-int v0, v0, p1

    .line 17104943
    int-to-float v2, v0

    .line 17104944
    goto :goto_73

    .line 17104945
    :cond_31
    if-eqz p1, :cond_73

    .line 17104947
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104949
    if-eqz p1, :cond_73

    .line 17104951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_73

    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lv92/u;

    .line 17104967
    instance-of v3, v1, Lv92/q;

    .line 17104969
    if-eqz v3, :cond_62

    .line 17104971
    check-cast v1, Lv92/q;

    .line 17104973
    invoke-virtual {v1}, Lv92/q;->getPicWidth()I

    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104979
    goto :goto_66

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Lv92/q;->getPicHeight()I

    .line 17104983
    move-result v3

    .line 17104984
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17104986
    mul-int v3, v3, v4

    .line 17104988
    invoke-virtual {v1}, Lv92/q;->getPicWidth()I

    .line 17104991
    move-result v1

    .line 17104992
    div-int/2addr v3, v1

    .line 17104993
    goto :goto_70

    .line 17104994
    :cond_62
    iget v3, v1, Lv92/u;->width:I

    .line 17104996
    if-nez v3, :cond_68

    .line 17104998
    :goto_66
    const/4 v3, 0x0

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget v1, v1, Lv92/u;->height:I

    .line 17105002
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17105004
    mul-int v1, v1, v4

    .line 17105006
    div-int v3, v1, v3

    .line 17105008
    :goto_70
    int-to-float v1, v3

    .line 17105009
    add-float/2addr v2, v1

    .line 17105010
    goto :goto_3b

    .line 17105011
    :cond_73
    :goto_73
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lv92/f;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_31

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_73

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_73

    .line 17104932
    .line 17104933
    iget v0, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17104934
    .line 17104935
    check-cast p1, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    mul-int v0, v0, p1

    .line 17104942
    .line 17104943
    int-to-float v2, v0

    .line 17104944
    goto :goto_73

    .line 17104945
    :cond_31
    if-eqz p1, :cond_73

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_73

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_73

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lv92/u;

    .line 17104966
    .line 17104967
    instance-of v3, v1, Lv92/q;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_62

    .line 17104970
    .line 17104971
    check-cast v1, Lv92/q;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lv92/q;->getPicWidth()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_66

    .line 17104980
    :cond_54
    invoke-virtual {v1}, Lv92/q;->getPicHeight()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17104985
    .line 17104986
    mul-int v3, v3, v4

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lv92/q;->getPicWidth()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    div-int/2addr v3, v1

    .line 17104993
    goto :goto_70

    .line 17104994
    :cond_62
    iget v3, v1, Lv92/u;->width:I

    .line 17104995
    .line 17104996
    if-nez v3, :cond_68

    .line 17104997
    .line 17104998
    :goto_66
    const/4 v3, 0x0

    .line 17104999
    goto :goto_70

    .line 17105000
    :cond_68
    iget v1, v1, Lv92/u;->height:I

    .line 17105001
    .line 17105002
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 17105003
    .line 17105004
    mul-int v1, v1, v4

    .line 17105005
    .line 17105006
    div-int v3, v1, v3

    .line 17105007
    .line 17105008
    :goto_70
    int-to-float v1, v3

    .line 17105009
    add-float/2addr v2, v1

    .line 17105010
    goto :goto_3b

    .line 17105011
    :cond_73
    :goto_73
    return v2
.end method


.method public final e(ILjava/lang/String;)F
[MOD-CHANGED]
.method public final e(ILjava/lang/String;)F
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947654
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 33947656
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947662
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Lv92/f;

    .line 33947668
    if-eqz p2, :cond_19

    .line 33947670
    iget-object p2, p2, Lv92/f;->b:Ljava/util/List;

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p2, 0x0

    .line 33947674
    :goto_1a
    const/4 v1, 0x0

    .line 33947675
    if-eqz p2, :cond_c3

    .line 33947677
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947679
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947681
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_73

    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object p2

    .line 33947691
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_40

    .line 33947697
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lv92/u;

    .line 33947703
    iget v2, v2, Lv92/u;->index:I

    .line 33947705
    if-eq v2, p1, :cond_40

    .line 33947707
    iget v2, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947709
    int-to-float v2, v2

    .line 33947710
    add-float/2addr v1, v2

    .line 33947711
    goto :goto_2b

    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947714
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 33947716
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947719
    move-result-object p1

    .line 33947720
    sget-object p2, Lcom/dragon/comic/lib/recycler/f$b;->a:[I

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947725
    move-result p1

    .line 33947726
    aget p1, p2, p1

    .line 33947728
    const/4 p2, 0x2

    .line 33947729
    if-ne p1, p2, :cond_62

    .line 33947731
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_5f

    .line 33947739
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33947742
    move-result v0

    .line 33947743
    :cond_5f
    int-to-float p1, v0

    .line 33947744
    add-float/2addr v1, p1

    .line 33947745
    goto :goto_72

    .line 33947746
    :cond_62
    neg-float p1, v1

    .line 33947747
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_6f

    .line 33947755
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33947758
    move-result v0

    .line 33947759
    :cond_6f
    int-to-float p2, v0

    .line 33947760
    add-float v1, p1, p2

    .line 33947762
    :goto_72
    return v1

    .line 33947763
    :cond_73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947766
    move-result-object p2

    .line 33947767
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_b3

    .line 33947773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Lv92/u;

    .line 33947779
    iget v3, v2, Lv92/u;->index:I

    .line 33947781
    if-eq v3, p1, :cond_b3

    .line 33947783
    instance-of v3, v2, Lv92/q;

    .line 33947785
    if-eqz v3, :cond_a2

    .line 33947787
    check-cast v2, Lv92/q;

    .line 33947789
    invoke-virtual {v2}, Lv92/q;->getPicWidth()I

    .line 33947792
    move-result v3

    .line 33947793
    if-nez v3, :cond_94

    .line 33947795
    goto :goto_a6

    .line 33947796
    :cond_94
    invoke-virtual {v2}, Lv92/q;->getPicHeight()I

    .line 33947799
    move-result v3

    .line 33947800
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947802
    mul-int v3, v3, v4

    .line 33947804
    invoke-virtual {v2}, Lv92/q;->getPicWidth()I

    .line 33947807
    move-result v2

    .line 33947808
    div-int/2addr v3, v2

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    iget v3, v2, Lv92/u;->width:I

    .line 33947812
    if-nez v3, :cond_a8

    .line 33947814
    :goto_a6
    const/4 v3, 0x0

    .line 33947815
    goto :goto_b0

    .line 33947816
    :cond_a8
    iget v2, v2, Lv92/u;->height:I

    .line 33947818
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947820
    mul-int v2, v2, v4

    .line 33947822
    div-int v3, v2, v3

    .line 33947824
    :goto_b0
    int-to-float v2, v3

    .line 33947825
    add-float/2addr v1, v2

    .line 33947826
    goto :goto_77

    .line 33947827
    :cond_b3
    neg-float p1, v1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947833
    move-result-object p2

    .line 33947834
    if-eqz p2, :cond_c0

    .line 33947836
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33947839
    move-result v0

    .line 33947840
    :cond_c0
    int-to-float p2, v0

    .line 33947841
    add-float/2addr p1, p2

    .line 33947842
    return p1

    .line 33947843
    :cond_c3
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;)F
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947653
    .line 33947654
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    check-cast p2, Lv92/f;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_19

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lv92/f;->b:Ljava/util/List;

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p2, 0x0

    .line 33947674
    :goto_1a
    const/4 v1, 0x0

    .line 33947675
    if-eqz p2, :cond_c3

    .line 33947676
    .line 33947677
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947678
    .line 33947679
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_73

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_40

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lv92/u;

    .line 33947702
    .line 33947703
    iget v2, v2, Lv92/u;->index:I

    .line 33947704
    .line 33947705
    if-eq v2, p1, :cond_40

    .line 33947706
    .line 33947707
    iget v2, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947708
    .line 33947709
    int-to-float v2, v2

    .line 33947710
    add-float/2addr v1, v2

    .line 33947711
    goto :goto_2b

    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->a:Lb92/a;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    sget-object p2, Lcom/dragon/comic/lib/recycler/f$b;->a:[I

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p1

    .line 33947726
    aget p1, p2, p1

    .line 33947727
    .line 33947728
    const/4 p2, 0x2

    .line 33947729
    if-ne p1, p2, :cond_62

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    if-eqz p1, :cond_5f

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    :cond_5f
    int-to-float p1, v0

    .line 33947744
    add-float/2addr v1, p1

    .line 33947745
    goto :goto_72

    .line 33947746
    :cond_62
    neg-float p1, v1

    .line 33947747
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947748
    .line 33947749
    invoke-virtual {p2}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_6f

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    :cond_6f
    int-to-float p2, v0

    .line 33947760
    add-float v1, p1, p2

    .line 33947761
    .line 33947762
    :goto_72
    return v1

    .line 33947763
    :cond_73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    if-eqz v2, :cond_b3

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    check-cast v2, Lv92/u;

    .line 33947778
    .line 33947779
    iget v3, v2, Lv92/u;->index:I

    .line 33947780
    .line 33947781
    if-eq v3, p1, :cond_b3

    .line 33947782
    .line 33947783
    instance-of v3, v2, Lv92/q;

    .line 33947784
    .line 33947785
    if-eqz v3, :cond_a2

    .line 33947786
    .line 33947787
    check-cast v2, Lv92/q;

    .line 33947788
    .line 33947789
    invoke-virtual {v2}, Lv92/q;->getPicWidth()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    if-nez v3, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_a6

    .line 33947796
    :cond_94
    invoke-virtual {v2}, Lv92/q;->getPicHeight()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v3

    .line 33947800
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947801
    .line 33947802
    mul-int v3, v3, v4

    .line 33947803
    .line 33947804
    invoke-virtual {v2}, Lv92/q;->getPicWidth()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v2

    .line 33947808
    div-int/2addr v3, v2

    .line 33947809
    goto :goto_b0

    .line 33947810
    :cond_a2
    iget v3, v2, Lv92/u;->width:I

    .line 33947811
    .line 33947812
    if-nez v3, :cond_a8

    .line 33947813
    .line 33947814
    :goto_a6
    const/4 v3, 0x0

    .line 33947815
    goto :goto_b0

    .line 33947816
    :cond_a8
    iget v2, v2, Lv92/u;->height:I

    .line 33947817
    .line 33947818
    iget v4, p0, Lcom/dragon/comic/lib/recycler/f;->e:I

    .line 33947819
    .line 33947820
    mul-int v2, v2, v4

    .line 33947821
    .line 33947822
    div-int v3, v2, v3

    .line 33947823
    .line 33947824
    :goto_b0
    int-to-float v2, v3

    .line 33947825
    add-float/2addr v1, v2

    .line 33947826
    goto :goto_77

    .line 33947827
    :cond_b3
    neg-float p1, v1

    .line 33947828
    iget-object p2, p0, Lcom/dragon/comic/lib/recycler/f;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Lcom/dragon/comic/lib/recycler/c;->getFirstItemView()Landroid/view/View;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    if-eqz p2, :cond_c0

    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v0

    .line 33947840
    :cond_c0
    int-to-float p2, v0

    .line 33947841
    add-float/2addr p1, p2

    .line 33947842
    return p1

    .line 33947843
    :cond_c3
    return v1
.end method


