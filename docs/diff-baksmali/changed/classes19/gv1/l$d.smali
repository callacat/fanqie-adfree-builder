## classes19/gv1/l$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 50462722
    iput-object p2, p0, Lgv1/l$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 50462724
    iput-object p3, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgv1/l$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(ILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-ne p1, v0, :cond_bb

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_d

    .line 33947655
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947658
    move-result-object p2

    .line 33947659
    move-object v3, p2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v3, p1

    .line 33947662
    :goto_e
    const-string p2, "LuckyCatHostMediaDepend"

    .line 33947664
    if-nez v3, :cond_18

    .line 33947666
    const-string p1, "photo pick --- uri is null"

    .line 33947668
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    const-string v0, "_data"

    .line 33947674
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947677
    move-result-object v4

    .line 33947678
    iget-object v2, p0, Lgv1/l$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947686
    move-result-object v0

    .line 33947687
    if-eqz v0, :cond_b5

    .line 33947689
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33947692
    move-result v2

    .line 33947693
    if-gtz v2, :cond_31

    .line 33947695
    goto/16 :goto_b5

    .line 33947697
    :cond_31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947700
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_af

    .line 33947706
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947709
    move-result v2

    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    if-nez v2, :cond_42

    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    :cond_42
    if-eqz v1, :cond_46

    .line 33947716
    goto/16 :goto_af

    .line 33947718
    :cond_46
    iget-object v1, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947725
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947731
    move-result v2

    .line 33947732
    const-wide/16 v3, 0x0

    .line 33947734
    if-nez v2, :cond_5a

    .line 33947736
    move-wide v1, v3

    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33947741
    move-result-wide v1

    .line 33947742
    :goto_5e
    cmp-long v5, v1, v3

    .line 33947744
    if-nez v5, :cond_68

    .line 33947746
    const-string p1, "photo pick --- media size is 0"

    .line 33947748
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    return-void

    .line 33947752
    :cond_68
    iget-object p2, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 33947754
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;

    .line 33947756
    invoke-direct {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;-><init>()V

    .line 33947759
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 33947761
    iget-object v3, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 33947763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    const/16 v4, 0x2e

    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    const/4 v7, 0x6

    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    move-object v3, v0

    .line 33947773
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947776
    move-result v3

    .line 33947777
    add-int/2addr v3, v9

    .line 33947778
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947781
    move-result-object v3

    .line 33947782
    const-string v4, ""

    .line 33947784
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    sget-object v4, Lgv1/l;->a:[Ljava/lang/String;

    .line 33947789
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    move-result v3

    .line 33947793
    if-eqz v3, :cond_96

    .line 33947795
    const-string v3, "video"

    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string v3, "image"

    .line 33947800
    :goto_98
    move-object v7, v3

    .line 33947801
    const/4 v8, 0x0

    .line 33947802
    const/16 v9, 0x8

    .line 33947804
    const/4 v10, 0x0

    .line 33947805
    move-object v3, v12

    .line 33947806
    move-object v4, v0

    .line 33947807
    move-wide v5, v1

    .line 33947808
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947811
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 33947818
    const/4 v0, 0x2

    .line 33947819
    invoke-static {p2, v11, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947822
    goto :goto_c2

    .line 33947823
    :cond_af
    :goto_af
    const-string p1, "photo pick --- media path is null or empty"

    .line 33947825
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    :goto_b5
    const-string p1, "photo pick --- cousor is null or empty"

    .line 33947831
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 33947837
    const-string p2, "user cancel pick photo"

    .line 33947839
    invoke-interface {p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-ne p1, v0, :cond_bb

    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_d

    .line 33947654
    .line 33947655
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    move-object v3, p2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v3, p1

    .line 33947662
    :goto_e
    const-string p2, "LuckyCatHostMediaDepend"

    .line 33947663
    .line 33947664
    if-nez v3, :cond_18

    .line 33947665
    .line 33947666
    const-string p1, "photo pick --- uri is null"

    .line 33947667
    .line 33947668
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    const-string v0, "_data"

    .line 33947673
    .line 33947674
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    iget-object v2, p0, Lgv1/l$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33947679
    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    const/4 v6, 0x0

    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    if-eqz v0, :cond_b5

    .line 33947688
    .line 33947689
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-gtz v2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_b5

    .line 33947696
    .line 33947697
    :cond_31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    if-eqz v0, :cond_af

    .line 33947705
    .line 33947706
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    const/4 v9, 0x1

    .line 33947711
    if-nez v2, :cond_42

    .line 33947712
    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    :cond_42
    if-eqz v1, :cond_46

    .line 33947715
    .line 33947716
    goto/16 :goto_af

    .line 33947717
    .line 33947718
    :cond_46
    iget-object v1, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947724
    .line 33947725
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    const-wide/16 v3, 0x0

    .line 33947733
    .line 33947734
    if-nez v2, :cond_5a

    .line 33947735
    .line 33947736
    move-wide v1, v3

    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v1

    .line 33947742
    :goto_5e
    cmp-long v5, v1, v3

    .line 33947743
    .line 33947744
    if-nez v5, :cond_68

    .line 33947745
    .line 33947746
    const-string p1, "photo pick --- media size is 0"

    .line 33947747
    .line 33947748
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :cond_68
    iget-object p2, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 33947753
    .line 33947754
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;

    .line 33947755
    .line 33947756
    invoke-direct {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v12, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 33947760
    .line 33947761
    iget-object v3, p0, Lgv1/l$d;->a:Lgv1/l;

    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    const/16 v4, 0x2e

    .line 33947767
    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    const/4 v6, 0x0

    .line 33947770
    const/4 v7, 0x6

    .line 33947771
    const/4 v8, 0x0

    .line 33947772
    move-object v3, v0

    .line 33947773
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    add-int/2addr v3, v9

    .line 33947778
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    const-string v4, ""

    .line 33947783
    .line 33947784
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object v4, Lgv1/l;->a:[Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v3

    .line 33947793
    if-eqz v3, :cond_96

    .line 33947794
    .line 33947795
    const-string v3, "video"

    .line 33947796
    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string v3, "image"

    .line 33947799
    .line 33947800
    :goto_98
    move-object v7, v3

    .line 33947801
    const/4 v8, 0x0

    .line 33947802
    const/16 v9, 0x8

    .line 33947803
    .line 33947804
    const/4 v10, 0x0

    .line 33947805
    move-object v3, v12

    .line 33947806
    move-object v4, v0

    .line 33947807
    move-wide v5, v1

    .line 33947808
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->setTempFiles(Ljava/util/List;)V

    .line 33947816
    .line 33947817
    .line 33947818
    const/4 v0, 0x2

    .line 33947819
    invoke-static {p2, v11, p1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_c2

    .line 33947823
    :cond_af
    :goto_af
    const-string p1, "photo pick --- media path is null or empty"

    .line 33947824
    .line 33947825
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void

    .line 33947829
    :cond_b5
    :goto_b5
    const-string p1, "photo pick --- cousor is null or empty"

    .line 33947830
    .line 33947831
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lgv1/l$d;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 33947836
    .line 33947837
    const-string p2, "user cancel pick photo"

    .line 33947838
    .line 33947839
    invoke-interface {p1, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


