.class public final Lka/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/c;

.field public static b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

.field public static c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public static d:Z

.field public static e:Z

.field public static f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7d1e8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lka/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lka/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lka/c;->a:Lka/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x7

    .line 262163
    const/4 v6, 0x0

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    sput-object v0, Lka/c;->h:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lka/c;->k:Ljava/util/Map;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_e

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isStdAssetProcess()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    const/4 v2, 0x0

    .line 458774
    if-eqz v0, :cond_37

    .line 458775
    .line 458776
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458777
    .line 458778
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458779
    .line 458780
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 458781
    .line 458782
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458783
    .line 458784
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v1

    .line 458794
    if-eqz v1, :cond_153

    .line 458795
    .line 458796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458801
    .line 458802
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 458803
    .line 458804
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 458805
    .line 458806
    goto :goto_26

    .line 458807
    :cond_37
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 458808
    .line 458809
    const/4 v3, 0x1

    .line 458810
    if-eqz v0, :cond_44

    .line 458811
    .line 458812
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-ne v0, v3, :cond_44

    .line 458817
    .line 458818
    const/4 v0, 0x1

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    const/4 v0, 0x0

    .line 458821
    :goto_45
    if-eqz v0, :cond_153

    .line 458822
    .line 458823
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458824
    .line 458825
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458826
    .line 458827
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 458830
    .line 458831
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458832
    .line 458833
    const-string v4, ""

    .line 458834
    .line 458835
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    if-eqz v5, :cond_69

    .line 458847
    .line 458848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458853
    .line 458854
    iput-boolean v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 458855
    .line 458856
    goto :goto_5a

    .line 458857
    :cond_69
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458858
    .line 458859
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458860
    .line 458861
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458862
    .line 458863
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 458864
    .line 458865
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 458873
    .line 458874
    if-eqz v0, :cond_87

    .line 458875
    .line 458876
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 458877
    .line 458878
    if-eqz v0, :cond_87

    .line 458879
    .line 458880
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    check-cast v0, Ljava/lang/Integer;

    .line 458885
    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v0, v1

    .line 458888
    :goto_88
    sget-object v5, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458889
    .line 458890
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458891
    .line 458892
    if-eqz v5, :cond_c0

    .line 458893
    .line 458894
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458895
    .line 458896
    if-eqz v5, :cond_c0

    .line 458897
    .line 458898
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 458899
    .line 458900
    if-eqz v5, :cond_c0

    .line 458901
    .line 458902
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 458903
    .line 458904
    if-eqz v5, :cond_c0

    .line 458905
    .line 458906
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    if-eqz v6, :cond_bc

    .line 458915
    .line 458916
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    move-object v7, v6

    .line 458921
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458922
    .line 458923
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 458924
    .line 458925
    if-nez v0, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b8

    .line 458928
    :cond_b0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458929
    .line 458930
    .line 458931
    move-result v8

    .line 458932
    if-ne v7, v8, :cond_b8

    .line 458933
    .line 458934
    const/4 v7, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    :goto_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    if-eqz v7, :cond_9e

    .line 458938
    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v6, v1

    .line 458941
    :goto_bd
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v6, v1

    .line 458945
    :goto_c1
    if-nez v6, :cond_c4

    .line 458946
    .line 458947
    goto :goto_c6

    .line 458948
    :cond_c4
    iput-boolean v3, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 458949
    .line 458950
    :goto_c6
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458951
    .line 458952
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458953
    .line 458954
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458955
    .line 458956
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 458957
    .line 458958
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    :cond_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_ed

    .line 458970
    .line 458971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    move-object v6, v5

    .line 458976
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 458977
    .line 458978
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 458979
    .line 458980
    const-string v7, "payment_tool"

    .line 458981
    .line 458982
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v6

    .line 458986
    if-eqz v6, :cond_d5

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v5, v1

    .line 458990
    :goto_ee
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 458991
    .line 458992
    if-eqz v5, :cond_153

    .line 458993
    .line 458994
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 458995
    .line 458996
    if-eqz v0, :cond_153

    .line 458997
    .line 458998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    :cond_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v5

    .line 459006
    if-eqz v5, :cond_153

    .line 459007
    .line 459008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v5

    .line 459012
    check-cast v5, Ljava/lang/Number;

    .line 459013
    .line 459014
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459019
    .line 459020
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 459021
    .line 459022
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 459023
    .line 459024
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 459025
    .line 459026
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 459027
    .line 459028
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v6

    .line 459035
    :cond_11b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459036
    .line 459037
    .line 459038
    move-result v7

    .line 459039
    if-eqz v7, :cond_14c

    .line 459040
    .line 459041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v7

    .line 459045
    move-object v8, v7

    .line 459046
    check-cast v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459047
    .line 459048
    iget v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 459049
    .line 459050
    if-ne v9, v5, :cond_148

    .line 459051
    .line 459052
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 459053
    .line 459054
    const-string v10, "bank_card"

    .line 459055
    .line 459056
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v9

    .line 459060
    if-eqz v9, :cond_148

    .line 459061
    .line 459062
    iget-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 459063
    .line 459064
    const-string v10, "1"

    .line 459065
    .line 459066
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459067
    .line 459068
    .line 459069
    move-result v9

    .line 459070
    if-eqz v9, :cond_148

    .line 459071
    .line 459072
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459073
    .line 459074
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 459075
    .line 459076
    if-eqz v8, :cond_148

    .line 459077
    .line 459078
    const/4 v8, 0x1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v8, 0x0

    .line 459081
    :goto_149
    if-eqz v8, :cond_11b

    .line 459082
    .line 459083
    goto :goto_14d

    .line 459084
    :cond_14c
    move-object v7, v1

    .line 459085
    :goto_14d
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459086
    .line 459087
    sput-object v7, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459088
    .line 459089
    if-eqz v7, :cond_fa

    .line 459090
    .line 459091
    :cond_153
    return-void
.end method

.method public static b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getPayInfo()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196625
    .line 196626
    if-nez v0, :cond_19

    .line 196627
    .line 196628
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-object v0
.end method
