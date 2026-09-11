## classes4/qx4/u.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object p1, p0, Lqx4/u;->a:Lqx4/v;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_21

    .line 33947658
    if-eq v0, v2, :cond_1a

    .line 33947660
    const/4 p2, 0x2

    .line 33947661
    if-eq v0, p2, :cond_16

    .line 33947663
    const/4 p2, 0x3

    .line 33947664
    if-eq v0, p2, :cond_1a

    .line 33947666
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947668
    goto/16 :goto_e0

    .line 33947670
    :cond_16
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947672
    goto/16 :goto_e0

    .line 33947674
    :cond_1a
    iget-boolean p2, p1, Lqx4/v;->l:Z

    .line 33947676
    iput-boolean v1, p1, Lqx4/v;->l:Z

    .line 33947678
    move p1, p2

    .line 33947679
    goto/16 :goto_e0

    .line 33947681
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947684
    move-result v0

    .line 33947685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947688
    move-result p2

    .line 33947689
    iget-object v3, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947691
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947693
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947695
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947698
    move-result-object v3

    .line 33947699
    if-nez v3, :cond_37

    .line 33947701
    goto/16 :goto_d4

    .line 33947703
    :cond_37
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 33947706
    move-result v4

    .line 33947707
    if-nez v4, :cond_3f

    .line 33947709
    goto/16 :goto_d4

    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    move-result-object v4

    .line 33947715
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947720
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v4, v6

    .line 33947724
    :goto_4c
    if-nez v4, :cond_50

    .line 33947726
    goto/16 :goto_d4

    .line 33947728
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33947731
    move-result v5

    .line 33947732
    int-to-float v5, v5

    .line 33947733
    cmpg-float v5, v0, v5

    .line 33947735
    if-gez v5, :cond_6d

    .line 33947737
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33947740
    move-result v5

    .line 33947741
    int-to-float v5, v5

    .line 33947742
    cmpl-float v5, p2, v5

    .line 33947744
    if-ltz v5, :cond_6d

    .line 33947746
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947749
    move-result v5

    .line 33947750
    int-to-float v5, v5

    .line 33947751
    cmpg-float v5, p2, v5

    .line 33947753
    if-gtz v5, :cond_6d

    .line 33947755
    const/4 v5, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947761
    move-result v7

    .line 33947762
    int-to-float v7, v7

    .line 33947763
    cmpl-float v7, p2, v7

    .line 33947765
    if-lez v7, :cond_85

    .line 33947767
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947770
    move-result v3

    .line 33947771
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947773
    add-int/2addr v3, v4

    .line 33947774
    int-to-float v3, v3

    .line 33947775
    cmpg-float v3, p2, v3

    .line 33947777
    if-gtz v3, :cond_85

    .line 33947779
    const/4 v3, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v3, 0x0

    .line 33947782
    :goto_86
    if-nez v5, :cond_d6

    .line 33947784
    if-eqz v3, :cond_8b

    .line 33947786
    goto :goto_d6

    .line 33947787
    :cond_8b
    iget-object v3, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947789
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947791
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947793
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object v3

    .line 33947797
    if-eqz v3, :cond_d4

    .line 33947799
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_9e

    .line 33947805
    goto :goto_d4

    .line 33947806
    :cond_9e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947809
    move-result-object v4

    .line 33947810
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947812
    if-eqz v5, :cond_a9

    .line 33947814
    move-object v6, v4

    .line 33947815
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947817
    :cond_a9
    if-nez v6, :cond_ac

    .line 33947819
    goto :goto_d4

    .line 33947820
    :cond_ac
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33947823
    move-result v4

    .line 33947824
    int-to-float v4, v4

    .line 33947825
    cmpl-float v4, v0, v4

    .line 33947827
    if-ltz v4, :cond_d4

    .line 33947829
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33947832
    move-result v4

    .line 33947833
    int-to-float v4, v4

    .line 33947834
    cmpg-float v0, v0, v4

    .line 33947836
    if-gtz v0, :cond_d4

    .line 33947838
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947841
    move-result v0

    .line 33947842
    int-to-float v0, v0

    .line 33947843
    cmpl-float v0, p2, v0

    .line 33947845
    if-lez v0, :cond_d4

    .line 33947847
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947850
    move-result v0

    .line 33947851
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947853
    add-int/2addr v0, v3

    .line 33947854
    int-to-float v0, v0

    .line 33947855
    cmpg-float p2, p2, v0

    .line 33947857
    if-gtz p2, :cond_d4

    .line 33947859
    goto :goto_d6

    .line 33947860
    :cond_d4
    :goto_d4
    const/4 p2, 0x0

    .line 33947861
    goto :goto_d7

    .line 33947862
    :cond_d6
    :goto_d6
    const/4 p2, 0x1

    .line 33947863
    :goto_d7
    if-eqz p2, :cond_dc

    .line 33947865
    iput-boolean v2, p1, Lqx4/v;->l:Z

    .line 33947867
    goto :goto_de

    .line 33947868
    :cond_dc
    iput-boolean v1, p1, Lqx4/v;->l:Z

    .line 33947870
    :goto_de
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947872
    :goto_e0
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object p1, p0, Lqx4/u;->a:Lqx4/v;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_21

    .line 33947657
    .line 33947658
    if-eq v0, v2, :cond_1a

    .line 33947659
    .line 33947660
    const/4 p2, 0x2

    .line 33947661
    if-eq v0, p2, :cond_16

    .line 33947662
    .line 33947663
    const/4 p2, 0x3

    .line 33947664
    if-eq v0, p2, :cond_1a

    .line 33947665
    .line 33947666
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947667
    .line 33947668
    goto/16 :goto_e0

    .line 33947669
    .line 33947670
    :cond_16
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947671
    .line 33947672
    goto/16 :goto_e0

    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean p2, p1, Lqx4/v;->l:Z

    .line 33947675
    .line 33947676
    iput-boolean v1, p1, Lqx4/v;->l:Z

    .line 33947677
    .line 33947678
    move p1, p2

    .line 33947679
    goto/16 :goto_e0

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    iget-object v3, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947690
    .line 33947691
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947692
    .line 33947693
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    if-nez v3, :cond_37

    .line 33947700
    .line 33947701
    goto/16 :goto_d4

    .line 33947702
    .line 33947703
    :cond_37
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    if-nez v4, :cond_3f

    .line 33947708
    .line 33947709
    goto/16 :goto_d4

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947716
    .line 33947717
    const/4 v6, 0x0

    .line 33947718
    if-eqz v5, :cond_4b

    .line 33947719
    .line 33947720
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v4, v6

    .line 33947724
    :goto_4c
    if-nez v4, :cond_50

    .line 33947725
    .line 33947726
    goto/16 :goto_d4

    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v5

    .line 33947732
    int-to-float v5, v5

    .line 33947733
    cmpg-float v5, v0, v5

    .line 33947734
    .line 33947735
    if-gez v5, :cond_6d

    .line 33947736
    .line 33947737
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    int-to-float v5, v5

    .line 33947742
    cmpl-float v5, p2, v5

    .line 33947743
    .line 33947744
    if-ltz v5, :cond_6d

    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    int-to-float v5, v5

    .line 33947751
    cmpg-float v5, p2, v5

    .line 33947752
    .line 33947753
    if-gtz v5, :cond_6d

    .line 33947754
    .line 33947755
    const/4 v5, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v5, 0x0

    .line 33947758
    :goto_6e
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v7

    .line 33947762
    int-to-float v7, v7

    .line 33947763
    cmpl-float v7, p2, v7

    .line 33947764
    .line 33947765
    if-lez v7, :cond_85

    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947772
    .line 33947773
    add-int/2addr v3, v4

    .line 33947774
    int-to-float v3, v3

    .line 33947775
    cmpg-float v3, p2, v3

    .line 33947776
    .line 33947777
    if-gtz v3, :cond_85

    .line 33947778
    .line 33947779
    const/4 v3, 0x1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v3, 0x0

    .line 33947782
    :goto_86
    if-nez v5, :cond_d6

    .line 33947783
    .line 33947784
    if-eqz v3, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_d6

    .line 33947787
    :cond_8b
    iget-object v3, p1, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947788
    .line 33947789
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33947790
    .line 33947791
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33947792
    .line 33947793
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    if-eqz v3, :cond_d4

    .line 33947798
    .line 33947799
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_d4

    .line 33947806
    :cond_9e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v4

    .line 33947810
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947811
    .line 33947812
    if-eqz v5, :cond_a9

    .line 33947813
    .line 33947814
    move-object v6, v4

    .line 33947815
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947816
    .line 33947817
    :cond_a9
    if-nez v6, :cond_ac

    .line 33947818
    .line 33947819
    goto :goto_d4

    .line 33947820
    :cond_ac
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v4

    .line 33947824
    int-to-float v4, v4

    .line 33947825
    cmpl-float v4, v0, v4

    .line 33947826
    .line 33947827
    if-ltz v4, :cond_d4

    .line 33947828
    .line 33947829
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v4

    .line 33947833
    int-to-float v4, v4

    .line 33947834
    cmpg-float v0, v0, v4

    .line 33947835
    .line 33947836
    if-gtz v0, :cond_d4

    .line 33947837
    .line 33947838
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v0

    .line 33947842
    int-to-float v0, v0

    .line 33947843
    cmpl-float v0, p2, v0

    .line 33947844
    .line 33947845
    if-lez v0, :cond_d4

    .line 33947846
    .line 33947847
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v0

    .line 33947851
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947852
    .line 33947853
    add-int/2addr v0, v3

    .line 33947854
    int-to-float v0, v0

    .line 33947855
    cmpg-float p2, p2, v0

    .line 33947856
    .line 33947857
    if-gtz p2, :cond_d4

    .line 33947858
    .line 33947859
    goto :goto_d6

    .line 33947860
    :cond_d4
    :goto_d4
    const/4 p2, 0x0

    .line 33947861
    goto :goto_d7

    .line 33947862
    :cond_d6
    :goto_d6
    const/4 p2, 0x1

    .line 33947863
    :goto_d7
    if-eqz p2, :cond_dc

    .line 33947864
    .line 33947865
    iput-boolean v2, p1, Lqx4/v;->l:Z

    .line 33947866
    .line 33947867
    goto :goto_de

    .line 33947868
    :cond_dc
    iput-boolean v1, p1, Lqx4/v;->l:Z

    .line 33947869
    .line 33947870
    :goto_de
    iget-boolean p1, p1, Lqx4/v;->l:Z

    .line 33947871
    .line 33947872
    :goto_e0
    return p1
.end method


