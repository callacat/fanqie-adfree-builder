## classes12/com/android/ttcjpaysdk/base/h5/jsb/c.smali
# added=0 removed=0 changed=1

.method public final a(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(ILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 33947650
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947652
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-ne p1, v0, :cond_c

    .line 33947658
    const/4 p1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 p1, 0x0

    .line 33947661
    :goto_d
    const-string v0, ""

    .line 33947663
    const/4 v3, -0x1

    .line 33947664
    const-string v4, "user canceled"

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    if-eqz p1, :cond_b3

    .line 33947669
    if-eqz p2, :cond_1c

    .line 33947671
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947674
    move-result-object p1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p1, v5

    .line 33947677
    :goto_1d
    if-eqz p1, :cond_b3

    .line 33947679
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_2a

    .line 33947685
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33947688
    move-result p1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 p1, 0x0

    .line 33947691
    :goto_2b
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 33947693
    iget v5, v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->f:I

    .line 33947695
    if-le p1, v5, :cond_36

    .line 33947697
    if-lez v5, :cond_36

    .line 33947699
    move p1, v5

    .line 33947700
    const/4 v8, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v8, 0x0

    .line 33947703
    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    .line 33947705
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    :goto_3d
    if-ge v6, p1, :cond_57

    .line 33947711
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_54

    .line 33947717
    invoke-virtual {v7, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33947720
    move-result-object v7

    .line 33947721
    if-eqz v7, :cond_54

    .line 33947723
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33947726
    move-result-object v7

    .line 33947727
    if-eqz v7, :cond_54

    .line 33947729
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 33947734
    goto :goto_3d

    .line 33947735
    :cond_57
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947737
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->b:Landroid/app/Activity;

    .line 33947739
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->c:Lzb0/a;

    .line 33947741
    iget v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->d:I

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    new-instance v7, Ljava/util/ArrayList;

    .line 33947748
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947751
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p1

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_9f

    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Landroid/net/Uri;

    .line 33947767
    sget-object v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947769
    invoke-static {v5, v10, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947772
    move-result-object v5

    .line 33947773
    if-nez v5, :cond_80

    .line 33947775
    move-object v5, v0

    .line 33947776
    :cond_80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947779
    move-result v11

    .line 33947780
    if-lez v11, :cond_88

    .line 33947782
    const/4 v11, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v11, 0x0

    .line 33947785
    :goto_89
    if-eqz v11, :cond_6b

    .line 33947787
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947789
    invoke-direct {v11, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947795
    move-result v12

    .line 33947796
    if-eqz v12, :cond_6b

    .line 33947798
    new-instance v12, Lkotlin/Triple;

    .line 33947800
    invoke-direct {v12, p2, v5, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947803
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947806
    goto :goto_6b

    .line 33947807
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_a9

    .line 33947813
    invoke-static {v9, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947816
    goto :goto_ec

    .line 33947817
    :cond_a9
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/jsb/j;

    .line 33947819
    move-object v5, p1

    .line 33947820
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/j;-><init>(ILjava/util/ArrayList;ZLzb0/a;Landroid/app/Activity;)V

    .line 33947823
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33947826
    goto :goto_ec

    .line 33947827
    :cond_b3
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947829
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->b:Landroid/app/Activity;

    .line 33947831
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->c:Lzb0/a;

    .line 33947833
    if-eqz p2, :cond_bf

    .line 33947835
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947838
    move-result-object v5

    .line 33947839
    :cond_bf
    move-object v9, v5

    .line 33947840
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->d:I

    .line 33947842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    if-nez v9, :cond_cb

    .line 33947847
    invoke-static {v12, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947850
    goto :goto_ec

    .line 33947851
    :cond_cb
    invoke-static {p1, v8, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    if-nez p1, :cond_d3

    .line 33947857
    move-object v11, v0

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object v11, p1

    .line 33947860
    :goto_d4
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947862
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947865
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947868
    move-result p1

    .line 33947869
    if-nez p1, :cond_e3

    .line 33947871
    invoke-static {v12, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947874
    goto :goto_ec

    .line 33947875
    :cond_e3
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;

    .line 33947877
    move-object v6, p1

    .line 33947878
    invoke-direct/range {v6 .. v12}, Lcom/android/ttcjpaysdk/base/h5/jsb/i;-><init>(ILandroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lzb0/a;)V

    .line 33947881
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33947884
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->e:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947651
    .line 33947652
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;->MULTIPLE:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig$AlbumType;

    .line 33947653
    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-ne p1, v0, :cond_c

    .line 33947657
    .line 33947658
    const/4 p1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 p1, 0x0

    .line 33947661
    :goto_d
    const-string v0, ""

    .line 33947662
    .line 33947663
    const/4 v3, -0x1

    .line 33947664
    const-string v4, "user canceled"

    .line 33947665
    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    if-eqz p1, :cond_b3

    .line 33947668
    .line 33947669
    if-eqz p2, :cond_1c

    .line 33947670
    .line 33947671
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p1, v5

    .line 33947677
    :goto_1d
    if-eqz p1, :cond_b3

    .line 33947678
    .line 33947679
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    if-eqz p1, :cond_2a

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 p1, 0x0

    .line 33947691
    :goto_2b
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;

    .line 33947692
    .line 33947693
    iget v5, v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil$ChooseMediaConfig;->f:I

    .line 33947694
    .line 33947695
    if-le p1, v5, :cond_36

    .line 33947696
    .line 33947697
    if-lez v5, :cond_36

    .line 33947698
    .line 33947699
    move p1, v5

    .line 33947700
    const/4 v8, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v8, 0x0

    .line 33947703
    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    :goto_3d
    if-ge v6, p1, :cond_57

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_54

    .line 33947716
    .line 33947717
    invoke-virtual {v7, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v7

    .line 33947721
    if-eqz v7, :cond_54

    .line 33947722
    .line 33947723
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    if-eqz v7, :cond_54

    .line 33947728
    .line 33947729
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 33947733
    .line 33947734
    goto :goto_3d

    .line 33947735
    :cond_57
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947736
    .line 33947737
    iget-object v10, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->b:Landroid/app/Activity;

    .line 33947738
    .line 33947739
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->c:Lzb0/a;

    .line 33947740
    .line 33947741
    iget v6, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->d:I

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance v7, Ljava/util/ArrayList;

    .line 33947747
    .line 33947748
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_9f

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    check-cast p2, Landroid/net/Uri;

    .line 33947766
    .line 33947767
    sget-object v5, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947768
    .line 33947769
    invoke-static {v5, v10, p2}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    if-nez v5, :cond_80

    .line 33947774
    .line 33947775
    move-object v5, v0

    .line 33947776
    :cond_80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v11

    .line 33947780
    if-lez v11, :cond_88

    .line 33947781
    .line 33947782
    const/4 v11, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v11, 0x0

    .line 33947785
    :goto_89
    if-eqz v11, :cond_6b

    .line 33947786
    .line 33947787
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947788
    .line 33947789
    invoke-direct {v11, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v12

    .line 33947796
    if-eqz v12, :cond_6b

    .line 33947797
    .line 33947798
    new-instance v12, Lkotlin/Triple;

    .line 33947799
    .line 33947800
    invoke-direct {v12, p2, v5, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_6b

    .line 33947807
    :cond_9f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    if-eqz p1, :cond_a9

    .line 33947812
    .line 33947813
    invoke-static {v9, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ec

    .line 33947817
    :cond_a9
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/jsb/j;

    .line 33947818
    .line 33947819
    move-object v5, p1

    .line 33947820
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/j;-><init>(ILjava/util/ArrayList;ZLzb0/a;Landroid/app/Activity;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_ec

    .line 33947827
    :cond_b3
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 33947828
    .line 33947829
    iget-object v8, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->b:Landroid/app/Activity;

    .line 33947830
    .line 33947831
    iget-object v12, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->c:Lzb0/a;

    .line 33947832
    .line 33947833
    if-eqz p2, :cond_bf

    .line 33947834
    .line 33947835
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v5

    .line 33947839
    :cond_bf
    move-object v9, v5

    .line 33947840
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/c;->d:I

    .line 33947841
    .line 33947842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    .line 33947844
    .line 33947845
    if-nez v9, :cond_cb

    .line 33947846
    .line 33947847
    invoke-static {v12, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    goto :goto_ec

    .line 33947851
    :cond_cb
    invoke-static {p1, v8, v9}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->h(Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    if-nez p1, :cond_d3

    .line 33947856
    .line 33947857
    move-object v11, v0

    .line 33947858
    goto :goto_d4

    .line 33947859
    :cond_d3
    move-object v11, p1

    .line 33947860
    :goto_d4
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947861
    .line 33947862
    invoke-direct {v10, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p1

    .line 33947869
    if-nez p1, :cond_e3

    .line 33947870
    .line 33947871
    invoke-static {v12, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->f(Lzb0/a;ILjava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_ec

    .line 33947875
    :cond_e3
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/jsb/i;

    .line 33947876
    .line 33947877
    move-object v6, p1

    .line 33947878
    invoke-direct/range {v6 .. v12}, Lcom/android/ttcjpaysdk/base/h5/jsb/i;-><init>(ILandroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Lzb0/a;)V

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {p1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33947882
    .line 33947883
    .line 33947884
    :goto_ec
    return-void
.end method


