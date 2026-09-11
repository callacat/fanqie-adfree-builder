## classes10/com/ss/android/excitingvideo/sdk/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17104898
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17104900
    if-eqz v1, :cond_50

    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104904
    const v3, 0x7f112a7a

    .line 17104907
    cmp-long v4, p1, v1

    .line 17104909
    if-lez v4, :cond_35

    .line 17104911
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/widget/TextView;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_50

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    const/16 v3, 0x3e8

    .line 17104929
    int-to-long v3, v3

    .line 17104930
    div-long/2addr p1, v3

    .line 17104931
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 p2, 0x0

    .line 17104936
    aput-object p1, v2, p2

    .line 17104938
    const p1, 0x7f060f03

    .line 17104941
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    const p1, 0x7f112a75

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/16 p2, 0x8

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17104964
    :goto_44
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->r:Lnm/g;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_50

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104903
    .line 17104904
    const v3, 0x7f112a7a

    .line 17104905
    .line 17104906
    .line 17104907
    cmp-long v4, p1, v1

    .line 17104908
    .line 17104909
    if-lez v4, :cond_35

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_50

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const/16 v3, 0x3e8

    .line 17104928
    .line 17104929
    int-to-long v3, v3

    .line 17104930
    div-long/2addr p1, v3

    .line 17104931
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 p2, 0x0

    .line 17104936
    aput-object p1, v2, p2

    .line 17104937
    .line 17104938
    const p1, 0x7f060f03

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    const p1, 0x7f112a75

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/16 p2, 0x8

    .line 17104957
    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-virtual {v0, v3}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327682
    const v1, 0x7f112a7a

    .line 327685
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327691
    const/16 v1, 0x8

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327699
    :goto_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327701
    const v2, 0x7f112a75

    .line 327704
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327707
    move-result-object v0

    .line 327708
    if-nez v0, :cond_1f

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327714
    :goto_22
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327716
    const v1, 0x7f112a76

    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Landroid/widget/TextView;

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_40

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327730
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f060f02

    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327681
    .line 327682
    const v1, 0x7f112a7a

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/widget/TextView;

    .line 327690
    .line 327691
    const/16 v1, 0x8

    .line 327692
    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_13

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    :goto_13
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327700
    .line 327701
    const v2, 0x7f112a75

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327715
    .line 327716
    const v1, 0x7f112a76

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Landroid/widget/TextView;

    .line 327724
    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_40

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/w;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const v2, 0x7f060f02

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


