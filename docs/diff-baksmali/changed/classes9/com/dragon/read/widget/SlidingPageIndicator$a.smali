## classes9/com/dragon/read/widget/SlidingPageIndicator$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/SlidingPageIndicator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947656
    iget v2, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 33947658
    if-ne p2, v2, :cond_19

    .line 33947660
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947666
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->h:I

    .line 33947668
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947671
    move-result v1

    .line 33947672
    goto :goto_25

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947676
    move-result-object v1

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947679
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->i:I

    .line 33947681
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947684
    move-result v1

    .line 33947685
    :goto_25
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947687
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33947689
    if-ne p2, v3, :cond_32

    .line 33947691
    iget-boolean v4, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->j:Z

    .line 33947693
    if-eqz v4, :cond_32

    .line 33947695
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947697
    goto :goto_47

    .line 33947698
    :cond_32
    iget v4, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 33947700
    if-ne p2, v4, :cond_3d

    .line 33947702
    iget-boolean v5, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->k:Z

    .line 33947704
    if-eqz v5, :cond_3d

    .line 33947706
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947708
    goto :goto_47

    .line 33947709
    :cond_3d
    if-lt p2, v3, :cond_45

    .line 33947711
    if-le p2, v4, :cond_42

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    :goto_45
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947719
    :goto_47
    iget-object v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v5, "onBindViewHolder, position: "

    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    const-string p2, ", selected: "

    .line 33947733
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947738
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 33947740
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    const-string p2, ", scale: "

    .line 33947745
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947751
    const-string p2, ", leftIndex: "

    .line 33947753
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947758
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33947760
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    const-string p2, ", rightIndex: "

    .line 33947765
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947770
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 33947772
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v4, "default"

    .line 33947787
    invoke-static {v4, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->b2(I)V

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 33947795
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 33947800
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947655
    .line 33947656
    iget v2, v1, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 33947657
    .line 33947658
    if-ne p2, v2, :cond_19

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947665
    .line 33947666
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->h:I

    .line 33947667
    .line 33947668
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    goto :goto_25

    .line 33947673
    :cond_19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947678
    .line 33947679
    iget v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->i:I

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    :goto_25
    iget-object v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947686
    .line 33947687
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33947688
    .line 33947689
    if-ne p2, v3, :cond_32

    .line 33947690
    .line 33947691
    iget-boolean v4, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->j:Z

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_32

    .line 33947694
    .line 33947695
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947696
    .line 33947697
    goto :goto_47

    .line 33947698
    :cond_32
    iget v4, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 33947699
    .line 33947700
    if-ne p2, v4, :cond_3d

    .line 33947701
    .line 33947702
    iget-boolean v5, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->k:Z

    .line 33947703
    .line 33947704
    if-eqz v5, :cond_3d

    .line 33947705
    .line 33947706
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947707
    .line 33947708
    goto :goto_47

    .line 33947709
    :cond_3d
    if-lt p2, v3, :cond_45

    .line 33947710
    .line 33947711
    if-le p2, v4, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    :goto_45
    iget v3, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33947718
    .line 33947719
    :goto_47
    iget-object v2, v2, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947720
    .line 33947721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v5, "onBindViewHolder, position: "

    .line 33947724
    .line 33947725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p2, ", selected: "

    .line 33947732
    .line 33947733
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947737
    .line 33947738
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 33947739
    .line 33947740
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string p2, ", scale: "

    .line 33947744
    .line 33947745
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string p2, ", leftIndex: "

    .line 33947752
    .line 33947753
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947757
    .line 33947758
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33947759
    .line 33947760
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p2, ", rightIndex: "

    .line 33947764
    .line 33947765
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a;->e:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 33947769
    .line 33947770
    iget p2, p2, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 33947771
    .line 33947772
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947780
    .line 33947781
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    const-string v4, "default"

    .line 33947786
    .line 33947787
    invoke-static {v4, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->b2(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p1, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f051a32

    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;-><init>(Landroid/view/View;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const v2, 0x7f051a32

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, v2, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
.end method


