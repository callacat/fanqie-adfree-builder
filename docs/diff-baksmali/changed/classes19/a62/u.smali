## classes19/a62/u.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33947651
    move-result v0

    .line 33947652
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33947654
    const-string v1, "ro.build.version.opporom"

    .line 33947656
    invoke-static {v1}, La62/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "v3"

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    const-string v4, " ,firstCell= "

    .line 33947674
    const-string v5, "OppoIconLocation -> coloros: cellWidth= "

    .line 33947676
    if-gez v1, :cond_3f

    .line 33947678
    const/high16 v1, 0x41300000    # 11.0f

    .line 33947680
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947683
    move-result p1

    .line 33947684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947705
    sub-int/2addr p2, p1

    .line 33947706
    rem-int/2addr p2, v0

    .line 33947707
    if-nez p2, :cond_3e

    .line 33947709
    return v3

    .line 33947710
    :cond_3e
    return v2

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947714
    move-result-object v1

    .line 33947715
    :try_start_43
    const-string v6, "oppo.launcher.layout5x4"

    .line 33947717
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33947720
    move-result v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_4a

    .line 33947721
    goto :goto_4b

    .line 33947722
    :catch_4a
    const/4 v1, 0x0

    .line 33947723
    :goto_4b
    const/high16 v6, 0x41400000    # 12.0f

    .line 33947725
    if-eqz v1, :cond_6e

    .line 33947727
    invoke-static {v6, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947730
    move-result p1

    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947752
    sub-int/2addr p2, p1

    .line 33947753
    rem-int/2addr p2, v0

    .line 33947754
    if-nez p2, :cond_6d

    .line 33947756
    return v3

    .line 33947757
    :cond_6d
    return v2

    .line 33947758
    :cond_6e
    const v1, 0x413547a0

    .line 33947761
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947764
    move-result v1

    .line 33947765
    sub-int v7, p2, v1

    .line 33947767
    rem-int/2addr v7, v0

    .line 33947768
    if-nez v7, :cond_90

    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947791
    return v3

    .line 33947792
    :cond_90
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947794
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947797
    move-result v1

    .line 33947798
    sub-int v7, p2, v1

    .line 33947800
    rem-int/2addr v7, v0

    .line 33947801
    if-nez v7, :cond_b1

    .line 33947803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947805
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947808
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947824
    return v3

    .line 33947825
    :cond_b1
    const v1, 0x414547a0

    .line 33947828
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947831
    move-result v1

    .line 33947832
    sub-int v7, p2, v1

    .line 33947834
    rem-int/2addr v7, v0

    .line 33947835
    if-nez v7, :cond_d3

    .line 33947837
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947839
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947858
    return v3

    .line 33947859
    :cond_d3
    invoke-static {v6, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947862
    move-result p1

    .line 33947863
    sub-int/2addr p2, p1

    .line 33947864
    rem-int/2addr p2, v0

    .line 33947865
    if-nez p2, :cond_f1

    .line 33947867
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947869
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947872
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947875
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947881
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p1

    .line 33947885
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947888
    return v3

    .line 33947889
    :cond_f1
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;)I
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33947653
    .line 33947654
    const-string v1, "ro.build.version.opporom"

    .line 33947655
    .line 33947656
    invoke-static {v1}, La62/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "v3"

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    const-string v4, " ,firstCell= "

    .line 33947673
    .line 33947674
    const-string v5, "OppoIconLocation -> coloros: cellWidth= "

    .line 33947675
    .line 33947676
    if-gez v1, :cond_3f

    .line 33947677
    .line 33947678
    const/high16 v1, 0x41300000    # 11.0f

    .line 33947679
    .line 33947680
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sub-int/2addr p2, p1

    .line 33947706
    rem-int/2addr p2, v0

    .line 33947707
    if-nez p2, :cond_3e

    .line 33947708
    .line 33947709
    return v3

    .line 33947710
    :cond_3e
    return v2

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    :try_start_43
    const-string v6, "oppo.launcher.layout5x4"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_4a

    .line 33947721
    goto :goto_4b

    .line 33947722
    :catch_4a
    const/4 v1, 0x0

    .line 33947723
    :goto_4b
    const/high16 v6, 0x41400000    # 12.0f

    .line 33947724
    .line 33947725
    if-eqz v1, :cond_6e

    .line 33947726
    .line 33947727
    invoke-static {v6, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {v1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sub-int/2addr p2, p1

    .line 33947753
    rem-int/2addr p2, v0

    .line 33947754
    if-nez p2, :cond_6d

    .line 33947755
    .line 33947756
    return v3

    .line 33947757
    :cond_6d
    return v2

    .line 33947758
    :cond_6e
    const v1, 0x413547a0

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    sub-int v7, p2, v1

    .line 33947766
    .line 33947767
    rem-int/2addr v7, v0

    .line 33947768
    if-nez v7, :cond_90

    .line 33947769
    .line 33947770
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    return v3

    .line 33947792
    :cond_90
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947793
    .line 33947794
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    sub-int v7, p2, v1

    .line 33947799
    .line 33947800
    rem-int/2addr v7, v0

    .line 33947801
    if-nez v7, :cond_b1

    .line 33947802
    .line 33947803
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return v3

    .line 33947825
    :cond_b1
    const v1, 0x414547a0

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {v1, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v1

    .line 33947832
    sub-int v7, p2, v1

    .line 33947833
    .line 33947834
    rem-int/2addr v7, v0

    .line 33947835
    if-nez v7, :cond_d3

    .line 33947836
    .line 33947837
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    return v3

    .line 33947859
    :cond_d3
    invoke-static {v6, p1}, La62/j;->a(FLandroid/content/Context;)I

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    sub-int/2addr p2, p1

    .line 33947864
    rem-int/2addr p2, v0

    .line 33947865
    if-nez p2, :cond_f1

    .line 33947866
    .line 33947867
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p1

    .line 33947885
    invoke-static {p1}, La62/m;->d(Ljava/lang/String;)V

    .line 33947886
    .line 33947887
    .line 33947888
    return v3

    .line 33947889
    :cond_f1
    return v2
.end method


