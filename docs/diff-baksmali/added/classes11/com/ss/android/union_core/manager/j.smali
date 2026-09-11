.class public final Lcom/ss/android/union_core/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/utils/c$b;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_core/manager/j;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 458754
    iget-object v1, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458756
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458758
    const-string v2, "onShow\uff0c\u5e7f\u544a\u66dd\u5149!!!\u5c06\u53d1\u9001\u66dd\u5149\u4e8b\u4ef6"

    .line 458760
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458763
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458771
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 458773
    new-instance v2, Lorg/json/JSONObject;

    .line 458775
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458778
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458780
    iget-object v4, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458782
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 458785
    move-result-object v4

    .line 458786
    const-string v5, "ad_type"

    .line 458788
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458791
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458793
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458796
    move-result-object v3

    .line 458797
    const/4 v4, 0x0

    .line 458798
    if-nez v3, :cond_31

    .line 458800
    goto :goto_37

    .line 458801
    :cond_31
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458804
    move-result-object v3

    .line 458805
    if-nez v3, :cond_39

    .line 458807
    :goto_37
    move-object v3, v4

    .line 458808
    goto :goto_3f

    .line 458809
    :cond_39
    iget v3, v3, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 458811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    move-result-object v3

    .line 458815
    :goto_3f
    const-string v5, "render_type"

    .line 458817
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458822
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458824
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458826
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458829
    move-result-object v3

    .line 458830
    if-nez v3, :cond_51

    .line 458832
    goto :goto_5c

    .line 458833
    :cond_51
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458836
    move-result-object v3

    .line 458837
    if-nez v3, :cond_58

    .line 458839
    goto :goto_5c

    .line 458840
    :cond_58
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 458842
    if-nez v3, :cond_5e

    .line 458844
    :goto_5c
    move-object v3, v4

    .line 458845
    goto :goto_62

    .line 458846
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458849
    move-result-object v3

    .line 458850
    :goto_62
    iget-object v5, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458852
    iget-object v5, v5, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458854
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458857
    move-result-object v5

    .line 458858
    if-nez v5, :cond_6e

    .line 458860
    move-object v5, v4

    .line 458861
    goto :goto_72

    .line 458862
    :cond_6e
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 458865
    move-result-object v5

    .line 458866
    :goto_72
    iget-object v6, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458868
    iget-object v6, v6, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458870
    invoke-virtual {v6}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    const-string v1, "mannor_union_ad_show"

    .line 458879
    invoke-static {v1, v2, v3, v5, v6}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 458882
    sget-object v1, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 458884
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458886
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    const-string v3, ""

    .line 458893
    const-string/jumbo v5, "show"

    .line 458895
    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458898
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458900
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->e:Lkotlin/Lazy;

    .line 458902
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458905
    move-result-object v2

    .line 458906
    check-cast v2, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 458908
    iget-object v3, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458910
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458912
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458915
    move-result-object v3

    .line 458916
    if-nez v3, :cond_a9

    .line 458918
    move-object v3, v4

    .line 458919
    goto :goto_ad

    .line 458920
    :cond_a9
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getSendMsg()Ljava/lang/String;

    .line 458923
    move-result-object v3

    .line 458924
    :goto_ad
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a(Ljava/lang/String;)V

    .line 458927
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458929
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458931
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 458934
    move-result-object v2

    .line 458935
    const/4 v3, 0x0

    .line 458936
    if-nez v2, :cond_bc

    .line 458938
    goto :goto_c1

    .line 458939
    :cond_bc
    iget-object v5, p0, Lcom/ss/android/union_core/manager/j;->b:Landroid/view/View;

    .line 458941
    invoke-interface {v2, v5, v3}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 458944
    :goto_c1
    iget-object v2, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 458946
    iget-object v5, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->n:Landroid/view/View;

    .line 458948
    const/4 v6, 0x1

    .line 458949
    if-nez v5, :cond_c9

    .line 458951
    goto :goto_d1

    .line 458952
    :cond_c9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 458955
    move-result v5

    .line 458956
    if-nez v5, :cond_d1

    .line 458958
    const/4 v5, 0x1

    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d1
    :goto_d1
    const/4 v5, 0x0

    .line 458961
    :goto_d2
    iget-object v7, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458963
    invoke-virtual {v7}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 458966
    move-result-object v7

    .line 458967
    if-nez v7, :cond_db

    .line 458969
    goto :goto_e9

    .line 458970
    :cond_db
    invoke-virtual {v7}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 458973
    move-result-object v7

    .line 458974
    if-nez v7, :cond_e2

    .line 458976
    goto :goto_e9

    .line 458977
    :cond_e2
    iget v7, v7, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 458979
    const/4 v8, 0x2

    .line 458980
    if-ne v7, v8, :cond_e9

    .line 458982
    const/4 v7, 0x1

    .line 458983
    goto :goto_ea

    .line 458984
    :cond_e9
    :goto_e9
    const/4 v7, 0x0

    .line 458985
    :goto_ea
    iput-boolean v7, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->g:Z

    .line 458987
    invoke-virtual {v2}, Lcom/ss/android/union_core/manager/NativeAdManager;->b()Lcom/ss/android/union_data/model/AppPkgInfo;

    .line 458990
    move-result-object v7

    .line 458991
    if-eqz v5, :cond_13c

    .line 458993
    iget-object v0, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 458995
    new-instance v2, Lorg/json/JSONObject;

    .line 458997
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459000
    if-nez v7, :cond_fd

    .line 459002
    move-object v5, v4

    .line 459003
    goto :goto_ff

    .line 459004
    :cond_fd
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->descUrl:Ljava/lang/String;

    .line 459006
    :goto_ff
    const-string v8, "desc_url"

    .line 459008
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    if-nez v7, :cond_108

    .line 459013
    move-object v5, v4

    .line 459014
    goto :goto_10a

    .line 459015
    :cond_108
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->developerName:Ljava/lang/String;

    .line 459017
    :goto_10a
    const-string v8, "developer_name"

    .line 459019
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    if-nez v7, :cond_113

    .line 459024
    move-object v5, v4

    .line 459025
    goto :goto_115

    .line 459026
    :cond_113
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 459028
    :goto_115
    const-string v8, "permission_url"

    .line 459030
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459033
    if-nez v7, :cond_11e

    .line 459035
    move-object v5, v4

    .line 459036
    goto :goto_120

    .line 459037
    :cond_11e
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 459039
    :goto_120
    const-string v8, "policy_url"

    .line 459041
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    if-nez v7, :cond_129

    .line 459046
    move-object v5, v4

    .line 459047
    goto :goto_12b

    .line 459048
    :cond_129
    iget-object v5, v7, Lcom/ss/android/union_data/model/AppPkgInfo;->versionName:Ljava/lang/String;

    .line 459050
    :goto_12b
    const-string/jumbo v7, "version_code"

    .line 459052
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    const-string v1, "othershow"

    .line 459060
    const-string v5, "download_compliance"

    .line 459062
    invoke-static {v0, v1, v5, v2}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459065
    goto :goto_14b

    .line 459066
    :cond_13c
    iget-object v1, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459068
    const-string v2, "download compliance is not visible \u4e0d\u5141\u8bb8\u76f4\u63a5\u4e0b\u8f7dApp"

    .line 459070
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459073
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459081
    :goto_14b
    iget-object v0, p0, Lcom/ss/android/union_core/manager/j;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 459083
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->m:Landroid/view/View;

    .line 459085
    if-nez v1, :cond_152

    .line 459087
    goto :goto_15a

    .line 459088
    :cond_152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459091
    move-result v1

    .line 459092
    if-nez v1, :cond_15a

    .line 459094
    const/4 v1, 0x1

    .line 459095
    goto :goto_15b

    .line 459096
    :cond_15a
    :goto_15a
    const/4 v1, 0x0

    .line 459097
    :goto_15b
    iput-boolean v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->f:Z

    .line 459099
    if-nez v1, :cond_1b9

    .line 459101
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 459103
    if-nez v1, :cond_164

    .line 459105
    goto :goto_18c

    .line 459106
    :cond_164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459109
    move-result-object v1

    .line 459110
    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459113
    move-result v2

    .line 459114
    if-eqz v2, :cond_18c

    .line 459116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459119
    move-result-object v2

    .line 459120
    check-cast v2, Landroid/view/View;

    .line 459122
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459124
    iget-object v5, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459126
    const-string v6, "ad logo is not visible \u4e0d\u5141\u8bb8\u54cd\u5e94\u6309\u94ae\u533a\u57df\u70b9\u51fb"

    .line 459128
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459131
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459136
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459139
    if-nez v2, :cond_188

    .line 459141
    goto :goto_168

    .line 459142
    :cond_188
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459145
    goto :goto_168

    .line 459146
    :cond_18c
    :goto_18c
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 459148
    if-nez v1, :cond_191

    .line 459150
    goto :goto_1c3

    .line 459151
    :cond_191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459154
    move-result-object v1

    .line 459155
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459158
    move-result v2

    .line 459159
    if-eqz v2, :cond_1c3

    .line 459161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459164
    move-result-object v2

    .line 459165
    check-cast v2, Landroid/view/View;

    .line 459167
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459169
    iget-object v5, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459171
    const-string v6, "ad logo is not visible \u4e0d\u5141\u8bb8\u54cd\u5e94\u5e7f\u544a\u7ec4\u4ef6\u70b9\u51fb"

    .line 459173
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459176
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459181
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459184
    if-nez v2, :cond_1b5

    .line 459186
    goto :goto_195

    .line 459187
    :cond_1b5
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459190
    goto :goto_195

    .line 459191
    :cond_1b9
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->k:Ljava/util/List;

    .line 459193
    invoke-virtual {v0, v1, v6}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 459196
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->l:Ljava/util/List;

    .line 459198
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/union_core/manager/NativeAdManager;->d(Ljava/util/List;Z)V

    .line 459201
    :cond_1c3
    :goto_1c3
    return-void
.end method
