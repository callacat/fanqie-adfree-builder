## classes6/d56/h1.smali
# added=0 removed=0 changed=1

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Ld56/h1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33947650
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-nez v0, :cond_24

    .line 33947656
    new-array v0, v1, [I

    .line 33947658
    fill-array-data v0, :array_7e

    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33947668
    aget v0, v0, v2

    .line 33947670
    const/16 v3, 0x2c

    .line 33947672
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947675
    move-result v3

    .line 33947676
    add-int/2addr v0, v3

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947680
    move-result v3

    .line 33947681
    add-int/2addr v0, v3

    .line 33947682
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947684
    :cond_24
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947686
    if-nez v0, :cond_3d

    .line 33947688
    new-array v0, v1, [I

    .line 33947690
    fill-array-data v0, :array_86

    .line 33947693
    const v1, 0x7f110702

    .line 33947696
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 33947702
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 33947705
    aget v0, v0, v2

    .line 33947707
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947709
    :cond_3d
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947713
    const-string v3, "titleBarBottom:"

    .line 33947715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    iget v3, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    const-string v3, ", bookcoverTop:"

    .line 33947725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    iget v3, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v3, ", offset:"

    .line 33947735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947748
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947750
    add-int/2addr v0, p2

    .line 33947751
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947753
    if-gt v0, p2, :cond_73

    .line 33947755
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 33947757
    if-nez v1, :cond_73

    .line 33947759
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v1(Z)V

    .line 33947762
    goto :goto_7d

    .line 33947763
    :cond_73
    if-le v0, p2, :cond_7d

    .line 33947765
    iget-boolean p2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 33947767
    if-eqz p2, :cond_7d

    .line 33947769
    const/4 p2, 0x0

    .line 33947770
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v1(Z)V

    .line 33947773
    :cond_7d
    :goto_7d
    return-void

    .line 33947774
    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33947648
    iget-object p1, p0, Ld56/h1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 33947649
    .line 33947650
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    if-nez v0, :cond_24

    .line 33947655
    .line 33947656
    new-array v0, v1, [I

    .line 33947657
    .line 33947658
    fill-array-data v0, :array_7e

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i1()Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v3

    .line 33947665
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33947666
    .line 33947667
    .line 33947668
    aget v0, v0, v2

    .line 33947669
    .line 33947670
    const/16 v3, 0x2c

    .line 33947671
    .line 33947672
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    add-int/2addr v0, v3

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    add-int/2addr v0, v3

    .line 33947682
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947683
    .line 33947684
    :cond_24
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947685
    .line 33947686
    if-nez v0, :cond_3d

    .line 33947687
    .line 33947688
    new-array v0, v1, [I

    .line 33947689
    .line 33947690
    fill-array-data v0, :array_86

    .line 33947691
    .line 33947692
    .line 33947693
    const v1, 0x7f110702

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderScaleBookCover;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 33947703
    .line 33947704
    .line 33947705
    aget v0, v0, v2

    .line 33947706
    .line 33947707
    iput v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947708
    .line 33947709
    :cond_3d
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 33947710
    .line 33947711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    const-string v3, "titleBarBottom:"

    .line 33947714
    .line 33947715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget v3, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947719
    .line 33947720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v3, ", bookcoverTop:"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    iget v3, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v3, ", offset:"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->r:I

    .line 33947749
    .line 33947750
    add-int/2addr v0, p2

    .line 33947751
    iget p2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->q:I

    .line 33947752
    .line 33947753
    if-gt v0, p2, :cond_73

    .line 33947754
    .line 33947755
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 33947756
    .line 33947757
    if-nez v1, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v1(Z)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_7d

    .line 33947763
    :cond_73
    if-le v0, p2, :cond_7d

    .line 33947764
    .line 33947765
    iget-boolean p2, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->s:Z

    .line 33947766
    .line 33947767
    if-eqz p2, :cond_7d

    .line 33947768
    .line 33947769
    const/4 p2, 0x0

    .line 33947770
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->v1(Z)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    :goto_7d
    return-void

    .line 33947774
    :array_7e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 33947775
    .line 33947776
    .line 33947777
    .line 33947778
    .line 33947779
    .line 33947780
    .line 33947781
    .line 33947782
    :array_86
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


