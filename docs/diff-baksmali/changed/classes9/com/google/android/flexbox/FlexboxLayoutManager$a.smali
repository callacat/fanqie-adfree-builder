## classes9/com/google/android/flexbox/FlexboxLayoutManager$a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03eb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03eb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327682
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_29

    .line 327688
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327690
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327692
    if-eqz v1, :cond_29

    .line 327694
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327696
    if-eqz v1, :cond_19

    .line 327698
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327703
    move-result v0

    .line 327704
    goto :goto_26

    .line 327705
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327711
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327713
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327716
    move-result v1

    .line 327717
    sub-int/2addr v0, v1

    .line 327718
    :goto_26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327723
    if-eqz v0, :cond_36

    .line 327725
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327727
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327729
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327732
    move-result v0

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327736
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327738
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327741
    move-result v0

    .line 327742
    :goto_3e
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_29

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327689
    .line 327690
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_29

    .line 327693
    .line 327694
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327695
    .line 327696
    if-eqz v1, :cond_19

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    goto :goto_26

    .line 327705
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    sub-int/2addr v0, v1

    .line 327718
    :goto_26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327719
    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327722
    .line 327723
    if-eqz v0, :cond_36

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    goto :goto_3e

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    :goto_3e
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 327683
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 327685
    const/high16 v0, -0x80000000

    .line 327687
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 327692
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 327694
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327696
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eqz v1, :cond_2c

    .line 327704
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327706
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327708
    if-nez v4, :cond_26

    .line 327710
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327712
    if-ne v1, v3, :cond_23

    .line 327714
    const/4 v0, 0x1

    .line 327715
    :cond_23
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327717
    goto :goto_40

    .line 327718
    :cond_26
    if-ne v4, v2, :cond_29

    .line 327720
    const/4 v0, 0x1

    .line 327721
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327723
    goto :goto_40

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327726
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327728
    if-nez v4, :cond_3b

    .line 327730
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327732
    const/4 v2, 0x3

    .line 327733
    if-ne v1, v2, :cond_38

    .line 327735
    const/4 v0, 0x1

    .line 327736
    :cond_38
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    if-ne v4, v2, :cond_3e

    .line 327741
    const/4 v0, 0x1

    .line 327742
    :cond_3e
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 327682
    .line 327683
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 327684
    .line 327685
    const/high16 v0, -0x80000000

    .line 327686
    .line 327687
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 327691
    .line 327692
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x2

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eqz v1, :cond_2c

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327705
    .line 327706
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327707
    .line 327708
    if-nez v4, :cond_26

    .line 327709
    .line 327710
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327711
    .line 327712
    if-ne v1, v3, :cond_23

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    :cond_23
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327716
    .line 327717
    goto :goto_40

    .line 327718
    :cond_26
    if-ne v4, v2, :cond_29

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327722
    .line 327723
    goto :goto_40

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 327725
    .line 327726
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 327727
    .line 327728
    if-nez v4, :cond_3b

    .line 327729
    .line 327730
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 327731
    .line 327732
    const/4 v2, 0x3

    .line 327733
    if-ne v1, v2, :cond_38

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    :cond_38
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    if-ne v4, v2, :cond_3e

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    :cond_3e
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "AnchorInfo{mPosition="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mFlexLinePosition="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mCoordinate="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", mPerpendicularCoordinate="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mLayoutFromEnd="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mValid="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mAssignedFromSavedState="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AnchorInfo{mPosition="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mFlexLinePosition="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mCoordinate="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", mPerpendicularCoordinate="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mLayoutFromEnd="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mValid="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mAssignedFromSavedState="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


