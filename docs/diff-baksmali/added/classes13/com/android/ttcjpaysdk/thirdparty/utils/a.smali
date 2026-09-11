.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;,
        Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

.field public final c:Ljava/lang/String;

.field public d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->f:Lcom/android/ttcjpaysdk/thirdparty/utils/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

    .line 33685514
    const-string p1, "BankResignProcessUtil"

    .line 33685516
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 33685518
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 458754
    const-string v1, "start"

    .line 458756
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->d:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_15

    .line 458764
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 458767
    move-result v2

    .line 458768
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458771
    move-result-object v2

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    move-object v2, v1

    .line 458774
    :goto_16
    const/4 v3, 0x0

    .line 458775
    if-eqz v2, :cond_1e

    .line 458777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458780
    move-result v2

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v2, 0x0

    .line 458783
    :goto_1f
    const/4 v4, 0x1

    .line 458784
    if-eqz v2, :cond_54

    .line 458786
    if-eqz v0, :cond_47

    .line 458788
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458790
    if-eqz v5, :cond_47

    .line 458792
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458794
    if-eqz v5, :cond_47

    .line 458796
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458799
    move-result-object v5

    .line 458800
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458802
    if-eqz v5, :cond_47

    .line 458804
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458806
    if-eqz v5, :cond_47

    .line 458808
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 458810
    if-eqz v5, :cond_47

    .line 458812
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458815
    move-result v6

    .line 458816
    xor-int/2addr v6, v4

    .line 458817
    if-eqz v6, :cond_44

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v5, v1

    .line 458821
    :goto_45
    if-nez v5, :cond_62

    .line 458823
    :cond_47
    if-eqz v0, :cond_61

    .line 458825
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458827
    if-eqz v5, :cond_61

    .line 458829
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458831
    if-eqz v5, :cond_61

    .line 458833
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 458835
    goto :goto_62

    .line 458836
    :cond_54
    if-eqz v0, :cond_61

    .line 458838
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458840
    if-eqz v5, :cond_61

    .line 458842
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458844
    if-eqz v5, :cond_61

    .line 458846
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v5, v1

    .line 458850
    :cond_62
    :goto_62
    if-eqz v5, :cond_6d

    .line 458852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458855
    move-result v6

    .line 458856
    if-nez v6, :cond_6b

    .line 458858
    goto :goto_6d

    .line 458859
    :cond_6b
    const/4 v6, 0x0

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 458862
    :goto_6e
    if-eqz v6, :cond_7d

    .line 458864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->b:Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;

    .line 458866
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$a;->onFailed()V

    .line 458869
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 458871
    const-string v1, "start url is null or empty"

    .line 458873
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    return-void

    .line 458877
    :cond_7d
    if-eqz v0, :cond_86

    .line 458879
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458881
    if-eqz v6, :cond_86

    .line 458883
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    move-object v6, v1

    .line 458887
    :goto_87
    if-eqz v2, :cond_c3

    .line 458889
    if-eqz v0, :cond_b2

    .line 458891
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 458893
    if-eqz v7, :cond_b2

    .line 458895
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 458897
    if-eqz v7, :cond_b2

    .line 458899
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458902
    move-result-object v7

    .line 458903
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 458905
    if-eqz v7, :cond_b2

    .line 458907
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458909
    if-eqz v7, :cond_b2

    .line 458911
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 458913
    if-eqz v7, :cond_b2

    .line 458915
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 458917
    if-eqz v7, :cond_b2

    .line 458919
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458922
    move-result v8

    .line 458923
    xor-int/2addr v4, v8

    .line 458924
    if-eqz v4, :cond_af

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    move-object v7, v1

    .line 458928
    :goto_b0
    if-nez v7, :cond_d5

    .line 458930
    :cond_b2
    if-eqz v0, :cond_d4

    .line 458932
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458934
    if-eqz v4, :cond_d4

    .line 458936
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458938
    if-eqz v4, :cond_d4

    .line 458940
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 458942
    if-eqz v4, :cond_d4

    .line 458944
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 458946
    goto :goto_d5

    .line 458947
    :cond_c3
    if-eqz v0, :cond_d4

    .line 458949
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458951
    if-eqz v4, :cond_d4

    .line 458953
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 458955
    if-eqz v4, :cond_d4

    .line 458957
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 458959
    if-eqz v4, :cond_d4

    .line 458961
    iget-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v7, v1

    .line 458965
    :cond_d5
    :goto_d5
    if-eqz v7, :cond_e6

    .line 458967
    :try_start_d7
    new-instance v4, Lorg/json/JSONObject;

    .line 458969
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_de

    .line 458972
    move-object v1, v4

    .line 458973
    goto :goto_e6

    .line 458974
    :catchall_de
    move-exception v4

    .line 458975
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 458977
    const-string v8, "bindCardInfo is not json"

    .line 458979
    invoke-static {v7, v8, v4}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458982
    :cond_e6
    :goto_e6
    if-nez v1, :cond_ed

    .line 458984
    new-instance v1, Lorg/json/JSONObject;

    .line 458986
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458989
    :cond_ed
    const-string v4, "promotion_scene"

    .line 458991
    invoke-static {v1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->c:Ljava/lang/String;

    .line 458996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458998
    const-string v7, "append promotion scene "

    .line 459000
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v6

    .line 459010
    invoke-static {v4, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459016
    move-result-object v1

    .line 459017
    const-string v4, ""

    .line 459019
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    new-instance v6, Ljava/util/ArrayList;

    .line 459024
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459027
    if-eqz v0, :cond_119

    .line 459029
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459031
    if-nez v7, :cond_11e

    .line 459033
    :cond_119
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459035
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 459038
    :cond_11e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459041
    if-eqz v2, :cond_141

    .line 459043
    if-eqz v0, :cond_139

    .line 459045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 459047
    if-eqz v0, :cond_139

    .line 459049
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 459051
    if-eqz v0, :cond_139

    .line 459053
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459056
    move-result-object v0

    .line 459057
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 459059
    if-eqz v0, :cond_139

    .line 459061
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459063
    if-nez v0, :cond_13e

    .line 459065
    :cond_139
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459067
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 459070
    :cond_13e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459073
    :cond_141
    invoke-static {v6}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459084
    invoke-static {v5, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459087
    move-result-object v0

    .line 459088
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 459090
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->a:Landroid/content/Context;

    .line 459092
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459095
    check-cast v2, Landroid/app/Activity;

    .line 459097
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459100
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/a;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459102
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/utils/a$c;

    .line 459104
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/a;)V

    .line 459107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459110
    invoke-static {v2, v0, v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 459113
    return-void
.end method
