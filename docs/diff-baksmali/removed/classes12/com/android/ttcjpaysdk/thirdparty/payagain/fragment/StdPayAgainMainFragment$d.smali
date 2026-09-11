.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 67371014
    .line 67371015
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 67371016
    .line 67371017
    const/4 p3, 0x0

    .line 67371018
    if-eqz p1, :cond_14

    .line 67371019
    .line 67371020
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67371021
    .line 67371022
    const/4 p4, 0x3

    .line 67371023
    invoke-static {p1, p3, p3, p2, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;I)Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    move-object p1, p3

    .line 67371029
    :goto_15
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67371030
    .line 67371031
    if-eqz p1, :cond_1d

    .line 67371032
    .line 67371033
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p3

    .line 67371037
    :cond_1d
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Eg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 67371042
    .line 67371043
    const-string p4, ""

    .line 67371044
    .line 67371045
    if-eqz p1, :cond_2f

    .line 67371046
    .line 67371047
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67371048
    .line 67371049
    if-eqz v0, :cond_2f

    .line 67371050
    .line 67371051
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 67371052
    .line 67371053
    if-nez v0, :cond_30

    .line 67371054
    .line 67371055
    :cond_2f
    move-object v0, p4

    .line 67371056
    :cond_30
    if-eqz p1, :cond_3c

    .line 67371057
    .line 67371058
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67371059
    .line 67371060
    if-eqz p1, :cond_3c

    .line 67371061
    .line 67371062
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->pay_again_button_top_desc:Ljava/lang/String;

    .line 67371063
    .line 67371064
    if-nez p1, :cond_3b

    .line 67371065
    .line 67371066
    goto :goto_3c

    .line 67371067
    :cond_3b
    move-object p4, p1

    .line 67371068
    :cond_3c
    :goto_3c
    invoke-virtual {p3, v0, p2, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Kg(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$b;Ljava/lang/String;)V

    .line 67371069
    .line 67371070
    .line 67371071
    return-void
.end method

.method public final b()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458755
    .line 458756
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_e

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    move-object v0, v1

    .line 458767
    :goto_f
    if-nez v0, :cond_34

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458770
    .line 458771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458772
    .line 458773
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 458774
    .line 458775
    if-eqz v0, :cond_1c

    .line 458776
    .line 458777
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 458778
    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v0, v1

    .line 458781
    :goto_1d
    if-nez v0, :cond_34

    .line 458782
    .line 458783
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458784
    .line 458785
    if-eqz v0, :cond_30

    .line 458786
    .line 458787
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    if-eqz v2, :cond_30

    .line 458792
    .line 458793
    const v1, 0x7f0607fc

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    :cond_30
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458805
    .line 458806
    const/4 v2, 0x1

    .line 458807
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->Jg(I)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 458811
    .line 458812
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 458813
    .line 458814
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 458815
    .line 458816
    const/4 v3, 0x0

    .line 458817
    if-eqz v2, :cond_1a5

    .line 458818
    .line 458819
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->o:Ljava/lang/String;

    .line 458820
    .line 458821
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458822
    .line 458823
    if-eqz v0, :cond_50

    .line 458824
    .line 458825
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458826
    .line 458827
    if-eqz v0, :cond_50

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->promotion_process:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 458830
    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v0, v1

    .line 458833
    :goto_51
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    const-string v5, "asset_meta_info_list"

    .line 458838
    .line 458839
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458840
    .line 458841
    .line 458842
    new-instance v6, Lorg/json/JSONArray;

    .line 458843
    .line 458844
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 458845
    .line 458846
    .line 458847
    :try_start_5f
    iget-boolean v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 458848
    .line 458849
    if-eqz v7, :cond_af

    .line 458850
    .line 458851
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 458852
    .line 458853
    if-eqz v7, :cond_103

    .line 458854
    .line 458855
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458856
    .line 458857
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458858
    .line 458859
    invoke-static {v8}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v8

    .line 458863
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458864
    .line 458865
    .line 458866
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458867
    .line 458868
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458869
    .line 458870
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458871
    .line 458872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v8

    .line 458876
    :cond_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v9

    .line 458880
    if-eqz v9, :cond_9e

    .line 458881
    .line 458882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v9

    .line 458886
    move-object v10, v9

    .line 458887
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458888
    .line 458889
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458890
    .line 458891
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v10

    .line 458895
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458896
    .line 458897
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458898
    .line 458899
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v11

    .line 458903
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v10

    .line 458907
    if-eqz v10, :cond_7c

    .line 458908
    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v9, v1

    .line 458911
    :goto_9f
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458912
    .line 458913
    if-eqz v9, :cond_a6

    .line 458914
    .line 458915
    iget-object v7, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v7, v1

    .line 458919
    :goto_a7
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458924
    .line 458925
    .line 458926
    goto :goto_103

    .line 458927
    :cond_af
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    if-eqz v7, :cond_103

    .line 458932
    .line 458933
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 458934
    .line 458935
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458936
    .line 458937
    .line 458938
    move-result v8

    .line 458939
    if-lez v8, :cond_e8

    .line 458940
    .line 458941
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 458942
    .line 458943
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    :cond_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v8

    .line 458951
    if-eqz v8, :cond_d7

    .line 458952
    .line 458953
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v8

    .line 458957
    move-object v9, v8

    .line 458958
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458959
    .line 458960
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458961
    .line 458962
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 458963
    .line 458964
    if-eqz v9, :cond_c3

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    move-object v8, v1

    .line 458968
    :goto_d8
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458969
    .line 458970
    if-eqz v8, :cond_df

    .line 458971
    .line 458972
    iget-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v7, v1

    .line 458976
    :goto_e0
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458981
    .line 458982
    .line 458983
    goto :goto_103

    .line 458984
    :cond_e8
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 458985
    .line 458986
    invoke-static {v7}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v7

    .line 458990
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_f1} :catch_f2

    .line 458991
    .line 458992
    .line 458993
    goto :goto_103

    .line 458994
    :catch_f2
    move-exception v7

    .line 458995
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458996
    .line 458997
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v9

    .line 459001
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v9

    .line 459005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v9, v5, v3, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    new-instance v7, Lorg/json/JSONObject;

    .line 459012
    .line 459013
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    const-string v8, "process_info"

    .line 459017
    .line 459018
    if-nez v0, :cond_141

    .line 459019
    .line 459020
    new-instance v0, Lorg/json/JSONObject;

    .line 459021
    .line 459022
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 459026
    .line 459027
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 459031
    .line 459032
    if-eqz v9, :cond_11f

    .line 459033
    .line 459034
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v9

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v9, v1

    .line 459040
    :goto_120
    const-class v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459041
    .line 459042
    invoke-static {v9, v10}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v9

    .line 459046
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459047
    .line 459048
    if-eqz v9, :cond_141

    .line 459049
    .line 459050
    const-string v10, "process_id"

    .line 459051
    .line 459052
    iget-object v11, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 459053
    .line 459054
    invoke-static {v0, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    iget-wide v10, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 459058
    .line 459059
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v10

    .line 459063
    const-string v11, "create_time"

    .line 459064
    .line 459065
    invoke-static {v0, v11, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459066
    .line 459067
    .line 459068
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 459069
    .line 459070
    invoke-static {v0, v8, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v7, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    const-string v0, "ext_param"

    .line 459080
    .line 459081
    invoke-static {v7, v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459082
    .line 459083
    .line 459084
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459087
    .line 459088
    .line 459089
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 459090
    .line 459091
    if-eqz v0, :cond_15a

    .line 459092
    .line 459093
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v0, v1

    .line 459099
    :goto_15b
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 459100
    .line 459101
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 459106
    .line 459107
    if-eqz v0, :cond_16a

    .line 459108
    .line 459109
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->toJson()Lorg/json/JSONObject;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    move-object v0, v1

    .line 459115
    :goto_16b
    if-nez v0, :cond_173

    .line 459116
    .line 459117
    new-instance v0, Lorg/json/JSONObject;

    .line 459118
    .line 459119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    goto :goto_178

    .line 459123
    :cond_173
    const-string v4, ""

    .line 459124
    .line 459125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    :goto_178
    const-string v4, "risk_info"

    .line 459129
    .line 459130
    invoke-static {v7, v4, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459131
    .line 459132
    .line 459133
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 459134
    .line 459135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459136
    .line 459137
    const-string v5, "tradecreateagain request param asset_meta_info list: "

    .line 459138
    .line 459139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v4

    .line 459149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    .line 459151
    .line 459152
    const-string v0, "payagain"

    .line 459153
    .line 459154
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v0, v2, Lw8/a;->mModel:Lw8/b;

    .line 459158
    .line 459159
    check-cast v0, Lre/a;

    .line 459160
    .line 459161
    if-eqz v0, :cond_1a5

    .line 459162
    .line 459163
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;

    .line 459164
    .line 459165
    invoke-direct {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;)V

    .line 459166
    .line 459167
    .line 459168
    const-string v2, "bytepay.cashdesk.trade_create_again"

    .line 459169
    .line 459170
    invoke-virtual {v0, v2, v7, v4}, Lre/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 459174
    .line 459175
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 459176
    .line 459177
    move-object v4, v2

    .line 459178
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 459179
    .line 459180
    if-eqz v4, :cond_1ee

    .line 459181
    .line 459182
    const-string v5, "\u786e\u8ba4\u652f\u4ed8"

    .line 459183
    .line 459184
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 459185
    .line 459186
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 459187
    .line 459188
    if-eqz v0, :cond_1bc

    .line 459189
    .line 459190
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v0

    .line 459194
    move-object v6, v0

    .line 459195
    goto :goto_1bd

    .line 459196
    :cond_1bc
    move-object v6, v1

    .line 459197
    :goto_1bd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 459198
    .line 459199
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459200
    .line 459201
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 459202
    .line 459203
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 459204
    .line 459205
    if-eqz v0, :cond_1cb

    .line 459206
    .line 459207
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 459208
    .line 459209
    move-object v8, v2

    .line 459210
    goto :goto_1cc

    .line 459211
    :cond_1cb
    move-object v8, v1

    .line 459212
    :goto_1cc
    if-eqz v0, :cond_1d2

    .line 459213
    .line 459214
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 459215
    .line 459216
    move v9, v3

    .line 459217
    goto :goto_1d3

    .line 459218
    :cond_1d2
    const/4 v9, 0x0

    .line 459219
    :goto_1d3
    if-eqz v0, :cond_1db

    .line 459220
    .line 459221
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 459222
    .line 459223
    .line 459224
    move-result-object v0

    .line 459225
    move-object v10, v0

    .line 459226
    goto :goto_1dc

    .line 459227
    :cond_1db
    move-object v10, v1

    .line 459228
    :goto_1dc
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CONFIRM:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 459229
    .line 459230
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 459231
    .line 459232
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 459233
    .line 459234
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 459235
    .line 459236
    if-eqz v0, :cond_1ea

    .line 459237
    .line 459238
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 459239
    .line 459240
    .line 459241
    move-result-object v1

    .line 459242
    :cond_1ea
    move-object v12, v1

    .line 459243
    invoke-virtual/range {v4 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459244
    .line 459245
    .line 459246
    :cond_1ee
    return-void
.end method

.method public final c()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_18

    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 393226
    .line 393227
    if-eqz v1, :cond_18

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 393230
    .line 393231
    if-eqz v1, :cond_18

    .line 393232
    .line 393233
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 393234
    .line 393235
    if-eqz v1, :cond_18

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->show_combine_style:Ljava/lang/String;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v0

    .line 393248
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393251
    .line 393252
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 393253
    .line 393254
    if-eqz v1, :cond_2d

    .line 393255
    .line 393256
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->a(Z)Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393263
    .line 393264
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 393265
    .line 393266
    if-eqz v3, :cond_38

    .line 393267
    .line 393268
    const/4 v4, 0x4

    .line 393269
    invoke-static {v3, v0, v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393273
    .line 393274
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 393275
    .line 393276
    const/4 v1, 0x0

    .line 393277
    if-eqz v0, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m(Z)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393283
    .line 393284
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 393285
    .line 393286
    move-object v4, v3

    .line 393287
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 393288
    .line 393289
    if-eqz v4, :cond_8b

    .line 393290
    .line 393291
    const-string v5, "\u5c55\u5f00\u66f4\u591a\u652f\u4ed8\u65b9\u5f0f"

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393294
    .line 393295
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 393296
    .line 393297
    if-eqz v0, :cond_59

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    move-object v6, v0

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v6, v2

    .line 393306
    :goto_5a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393307
    .line 393308
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393311
    .line 393312
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 393313
    .line 393314
    if-eqz v0, :cond_68

    .line 393315
    .line 393316
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 393317
    .line 393318
    move-object v8, v3

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v8, v2

    .line 393321
    :goto_69
    if-eqz v0, :cond_6f

    .line 393322
    .line 393323
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 393324
    .line 393325
    move v9, v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v9, 0x0

    .line 393328
    :goto_70
    if-eqz v0, :cond_78

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    move-object v10, v0

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v10, v2

    .line 393337
    :goto_79
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->CHOOSE_PAY_METHOD:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 393338
    .line 393339
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 393344
    .line 393345
    if-eqz v0, :cond_87

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    :cond_87
    move-object v12, v2

    .line 393352
    invoke-virtual/range {v4 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393358
    .line 393359
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 393360
    .line 393361
    if-eqz v0, :cond_96

    .line 393362
    .line 393363
    const/4 v1, 0x1

    .line 393364
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g:Z

    .line 393365
    .line 393366
    :cond_96
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/u;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object v2, Lse/i;->a:Lse/i$a;

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    sput-object p1, Lse/i;->b:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947667
    .line 33947668
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->y:Lcom/android/ttcjpaysdk/thirdparty/payagain/k;

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_9b

    .line 33947672
    .line 33947673
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947674
    .line 33947675
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->p:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 33947678
    .line 33947679
    if-eqz v6, :cond_24

    .line 33947680
    .line 33947681
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->status_msg:Ljava/lang/String;

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v6, v3

    .line 33947685
    :goto_25
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947686
    .line 33947687
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_2e

    .line 33947690
    .line 33947691
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p1, v3

    .line 33947695
    :goto_2f
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33947696
    .line 33947697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33947701
    .line 33947702
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 33947706
    .line 33947707
    invoke-direct {v9, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 33947711
    .line 33947712
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->H:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;

    .line 33947713
    .line 33947714
    iput-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33947715
    .line 33947716
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 33947717
    .line 33947718
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33947719
    .line 33947720
    if-eqz v7, :cond_9b

    .line 33947721
    .line 33947722
    iget-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->b:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947723
    .line 33947724
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/k;->c:Ljava/lang/String;

    .line 33947725
    .line 33947726
    new-instance v9, Landroid/os/Bundle;

    .line 33947727
    .line 33947728
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v10, "param_pay_type_info"

    .line 33947732
    .line 33947733
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v4, "param_combine_pay_tuple"

    .line 33947737
    .line 33947738
    invoke-virtual {v9, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const-string p1, "param_anim"

    .line 33947742
    .line 33947743
    const/4 v4, 0x1

    .line 33947744
    invoke-virtual {v9, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p1, "param_error_code"

    .line 33947748
    .line 33947749
    invoke-virtual {v9, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p1, "param_error_message"

    .line 33947753
    .line 33947754
    invoke-virtual {v9, p1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, "param_ext_param"

    .line 33947758
    .line 33947759
    invoke-virtual {v9, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, "param_is_combine_pay"

    .line 33947763
    .line 33947764
    invoke-virtual {v9, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->og()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    const-string v2, "params_page_height"

    .line 33947772
    .line 33947773
    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p1, "params_is_from_main_panel"

    .line 33947777
    .line 33947778
    invoke-virtual {v9, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_9b

    .line 33947787
    .line 33947788
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->og()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    invoke-virtual {p1, v7, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947804
    .line 33947805
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 33947806
    .line 33947807
    move-object v4, v1

    .line 33947808
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;

    .line 33947809
    .line 33947810
    if-eqz v4, :cond_ea

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_a9

    .line 33947813
    .line 33947814
    const-string p2, "\u4fee\u6539\u7ec4\u5408\u65b9\u5f0f"

    .line 33947815
    .line 33947816
    goto :goto_ab

    .line 33947817
    :cond_a9
    const-string p2, "\u4fee\u6539\u652f\u4ed8\u65b9\u5f0f"

    .line 33947818
    .line 33947819
    :goto_ab
    move-object v5, p2

    .line 33947820
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947821
    .line 33947822
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947823
    .line 33947824
    if-eqz p1, :cond_b8

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->g()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    move-object v6, p1

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v6, v3

    .line 33947833
    :goto_b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947834
    .line 33947835
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 33947836
    .line 33947837
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 33947838
    .line 33947839
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;

    .line 33947840
    .line 33947841
    if-eqz p1, :cond_c7

    .line 33947842
    .line 33947843
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 33947844
    .line 33947845
    move-object v8, p2

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    move-object v8, v3

    .line 33947848
    :goto_c8
    if-eqz p1, :cond_ce

    .line 33947849
    .line 33947850
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->e:Z

    .line 33947851
    .line 33947852
    move v9, v0

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    const/4 v9, 0x0

    .line 33947855
    :goto_cf
    if-eqz p1, :cond_d7

    .line 33947856
    .line 33947857
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/PayAgainMainPresenter;->c()Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    move-object v10, p1

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    move-object v10, v3

    .line 33947864
    :goto_d8
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->OTHER:Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;

    .line 33947865
    .line 33947866
    iget-object v11, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger$CLICK_REASON;->value:Ljava/lang/String;

    .line 33947867
    .line 33947868
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;

    .line 33947869
    .line 33947870
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;

    .line 33947871
    .line 33947872
    if-eqz p1, :cond_e6

    .line 33947873
    .line 33947874
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c()Lorg/json/JSONObject;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v3

    .line 33947878
    :cond_e6
    move-object v12, v3

    .line 33947879
    invoke-virtual/range {v4 .. v12}, Lcom/android/ttcjpaysdk/thirdparty/payagain/applog/StdPayAgainMainLogger;->f(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    return-void
.end method
