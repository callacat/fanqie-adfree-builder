.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x2

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    const-string v3, ""

    .line 33947655
    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz p2, :cond_4d

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947662
    .line 33947663
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_19

    .line 33947666
    .line 33947667
    const/4 v0, 0x3

    .line 33947668
    invoke-static {p2, v4, v4, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object p1, v4

    .line 33947674
    :goto_1a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947675
    .line 33947676
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947677
    .line 33947678
    if-eqz p2, :cond_23

    .line 33947679
    .line 33947680
    invoke-static {p2, v2, v4, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947684
    .line 33947685
    if-eqz p1, :cond_2b

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    :cond_2b
    invoke-virtual {p2, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947696
    .line 33947697
    if-eqz p1, :cond_3b

    .line 33947698
    .line 33947699
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_3b

    .line 33947702
    .line 33947703
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 33947704
    .line 33947705
    if-nez v1, :cond_3c

    .line 33947706
    .line 33947707
    :cond_3b
    move-object v1, v3

    .line 33947708
    :cond_3c
    if-eqz p1, :cond_48

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947711
    .line 33947712
    if-eqz p1, :cond_48

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-nez p1, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v3, p1

    .line 33947720
    :cond_48
    :goto_48
    invoke-virtual {v0, v1, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto/16 :goto_c5

    .line 33947724
    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    if-eqz p2, :cond_9a

    .line 33947730
    .line 33947731
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947732
    .line 33947733
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947734
    .line 33947735
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947736
    .line 33947737
    if-eqz p2, :cond_5d

    .line 33947738
    .line 33947739
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 33947740
    .line 33947741
    :cond_5d
    if-eqz p2, :cond_65

    .line 33947742
    .line 33947743
    const/4 v0, 0x5

    .line 33947744
    invoke-static {p2, v4, p1, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object p1, v4

    .line 33947750
    :goto_66
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_6f

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v0, v4

    .line 33947760
    :goto_70
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947765
    .line 33947766
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_7d

    .line 33947769
    .line 33947770
    invoke-static {v0, v2, v4, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947774
    .line 33947775
    if-eqz p1, :cond_89

    .line 33947776
    .line 33947777
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947778
    .line 33947779
    if-eqz v1, :cond_89

    .line 33947780
    .line 33947781
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 33947782
    .line 33947783
    if-nez v1, :cond_8a

    .line 33947784
    .line 33947785
    :cond_89
    move-object v1, v3

    .line 33947786
    :cond_8a
    if-eqz p1, :cond_96

    .line 33947787
    .line 33947788
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_96

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-nez p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    move-object v3, p1

    .line 33947798
    :cond_96
    :goto_96
    invoke-virtual {v0, v1, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_c5

    .line 33947802
    :cond_9a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947803
    .line 33947804
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947805
    .line 33947806
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947807
    .line 33947808
    if-eqz p2, :cond_a4

    .line 33947809
    .line 33947810
    iput-boolean v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 33947811
    .line 33947812
    :cond_a4
    if-eqz p2, :cond_ab

    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->m(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    move-object p2, v4

    .line 33947820
    :goto_ac
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947821
    .line 33947822
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947823
    .line 33947824
    if-eqz v1, :cond_b6

    .line 33947825
    .line 33947826
    const/4 v2, 0x4

    .line 33947827
    invoke-static {v1, v0, p2, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947831
    .line 33947832
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Dg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947837
    .line 33947838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33947839
    .line 33947840
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-virtual {v0, p1, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    return-void
.end method
