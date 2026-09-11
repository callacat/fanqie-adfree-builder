## classes3/com/dragon/read/component/biz/impl/ui/a3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/a3;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947657
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947660
    move-result-object p2

    .line 33947661
    const v1, 0x7f05172a

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947672
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947674
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947677
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947680
    const v0, 0x7f113268    # 1.9299978E38f

    .line 33947683
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947686
    move-result-object v0

    .line 33947687
    check-cast v0, Landroid/widget/TextView;

    .line 33947689
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 33947702
    move-result v2

    .line 33947703
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_44

    .line 33947709
    sget v3, Lq96/k;->a:I

    .line 33947711
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947714
    move-result v2

    .line 33947715
    goto :goto_4f

    .line 33947716
    :cond_44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947719
    move-result-object v2

    .line 33947720
    const v3, 0x7f0d05dc

    .line 33947723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947726
    move-result v2

    .line 33947727
    :goto_4f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 33947741
    move-result v0

    .line 33947742
    const v1, 0x7f020eae

    .line 33947745
    if-eqz v0, :cond_ae

    .line 33947747
    const/4 v2, 0x1

    .line 33947748
    if-eq v0, v2, :cond_ae

    .line 33947750
    const/4 v2, 0x2

    .line 33947751
    if-eq v0, v2, :cond_a2

    .line 33947753
    const/4 v2, 0x3

    .line 33947754
    if-eq v0, v2, :cond_96

    .line 33947756
    const/4 v2, 0x4

    .line 33947757
    if-eq v0, v2, :cond_ae

    .line 33947759
    const/4 v2, 0x5

    .line 33947760
    const v3, 0x7f020ead

    .line 33947763
    if-eq v0, v2, :cond_8d

    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947771
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947778
    move-result-object v0

    .line 33947779
    goto :goto_b6

    .line 33947780
    :cond_84
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947787
    move-result-object v0

    .line 33947788
    goto :goto_b6

    .line 33947789
    :cond_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947796
    move-result-object v0

    .line 33947797
    goto :goto_b6

    .line 33947798
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947801
    move-result-object v0

    .line 33947802
    const v1, 0x7f020eaf

    .line 33947805
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947808
    move-result-object v0

    .line 33947809
    goto :goto_b6

    .line 33947810
    :cond_a2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947813
    move-result-object v0

    .line 33947814
    const v1, 0x7f020eb0

    .line 33947817
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947820
    move-result-object v0

    .line 33947821
    goto :goto_b6

    .line 33947822
    :cond_ae
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947829
    move-result-object v0

    .line 33947830
    :goto_b6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947833
    move-result v1

    .line 33947834
    if-eqz v1, :cond_c8

    .line 33947836
    if-eqz v0, :cond_c8

    .line 33947838
    const v1, 0x7f0d0407

    .line 33947841
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947844
    move-result v1

    .line 33947845
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947848
    :cond_c8
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947851
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/z2;

    .line 33947853
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/a3;)V

    .line 33947856
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947859
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/a3;->a:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 33947656
    .line 33947657
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    const v1, 0x7f05172a

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 33947673
    .line 33947674
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const v0, 0x7f113268    # 1.9299978E38f

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    check-cast v0, Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947690
    .line 33947691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-virtual {v2}, Lu76/d;->h()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_44

    .line 33947708
    .line 33947709
    sget v3, Lq96/k;->a:I

    .line 33947710
    .line 33947711
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    goto :goto_4f

    .line 33947716
    :cond_44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    const v3, 0x7f0d05dc

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    :goto_4f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    const v1, 0x7f020eae

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz v0, :cond_ae

    .line 33947746
    .line 33947747
    const/4 v2, 0x1

    .line 33947748
    if-eq v0, v2, :cond_ae

    .line 33947749
    .line 33947750
    const/4 v2, 0x2

    .line 33947751
    if-eq v0, v2, :cond_a2

    .line 33947752
    .line 33947753
    const/4 v2, 0x3

    .line 33947754
    if-eq v0, v2, :cond_96

    .line 33947755
    .line 33947756
    const/4 v2, 0x4

    .line 33947757
    if-eq v0, v2, :cond_ae

    .line 33947758
    .line 33947759
    const/4 v2, 0x5

    .line 33947760
    const v3, 0x7f020ead

    .line 33947761
    .line 33947762
    .line 33947763
    if-eq v0, v2, :cond_8d

    .line 33947764
    .line 33947765
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_84

    .line 33947770
    .line 33947771
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    goto :goto_b6

    .line 33947780
    :cond_84
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    goto :goto_b6

    .line 33947789
    :cond_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    goto :goto_b6

    .line 33947798
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    const v1, 0x7f020eaf

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    goto :goto_b6

    .line 33947810
    :cond_a2
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    const v1, 0x7f020eb0

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    goto :goto_b6

    .line 33947822
    :cond_ae
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    :goto_b6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v1

    .line 33947834
    if-eqz v1, :cond_c8

    .line 33947835
    .line 33947836
    if-eqz v0, :cond_c8

    .line 33947837
    .line 33947838
    const v1, 0x7f0d0407

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v1

    .line 33947845
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/z2;

    .line 33947852
    .line 33947853
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/a3;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67371008
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_e

    .line 67371011
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/y2;

    .line 67371013
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/y2;-><init>(Lcom/dragon/read/component/biz/impl/ui/a3;)V

    .line 67371016
    const-wide/16 p2, 0xbb8

    .line 67371018
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67371021
    return-void

    .line 67371022
    :catch_e
    move-exception p1

    .line 67371023
    const/4 p2, 0x1

    .line 67371024
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371030
    move-result-object p1

    .line 67371031
    aput-object p1, p2, p3

    .line 67371033
    const-string p1, "cash"

    .line 67371035
    const-string p3, "EComBookBonusPopup"

    .line 67371037
    const-string p4, "showAtLocation: %s"

    .line 67371039
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 5

    .prologue
    .line 67371008
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_e

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/y2;

    .line 67371012
    .line 67371013
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/y2;-><init>(Lcom/dragon/read/component/biz/impl/ui/a3;)V

    .line 67371014
    .line 67371015
    .line 67371016
    const-wide/16 p2, 0xbb8

    .line 67371017
    .line 67371018
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67371019
    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :catch_e
    move-exception p1

    .line 67371023
    const/4 p2, 0x1

    .line 67371024
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371025
    .line 67371026
    const/4 p3, 0x0

    .line 67371027
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    aput-object p1, p2, p3

    .line 67371032
    .line 67371033
    const-string p1, "cash"

    .line 67371034
    .line 67371035
    const-string p3, "EComBookBonusPopup"

    .line 67371036
    .line 67371037
    const-string p4, "showAtLocation: %s"

    .line 67371038
    .line 67371039
    invoke-static {p1, p3, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


