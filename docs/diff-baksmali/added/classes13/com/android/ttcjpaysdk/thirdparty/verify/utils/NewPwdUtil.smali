.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d944

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039365
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    if-eqz v1, :cond_12

    .line 17039371
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget-object v1, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_2d

    .line 17039386
    if-eqz p0, :cond_31

    .line 17039388
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039390
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039392
    if-eqz p0, :cond_31

    .line 17039394
    iget-object p0, p0, Laf/d;->T:Laf/l;

    .line 17039396
    if-eqz p0, :cond_31

    .line 17039398
    iget-object p0, p0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17039400
    if-eqz p0, :cond_31

    .line 17039402
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039408
    move-result-object v0

    .line 17039409
    :cond_31
    :goto_31
    return-object v0
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104899
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104901
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-eqz v1, :cond_12

    .line 17104907
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    iget-object v1, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v1, v0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_17

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_2f

    .line 17104922
    if-eqz p0, :cond_2d

    .line 17104924
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104926
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104928
    if-eqz p0, :cond_2d

    .line 17104930
    iget-object p0, p0, Laf/d;->T:Laf/l;

    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104934
    iget-object p0, p0, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104936
    if-eqz p0, :cond_2d

    .line 17104938
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    move-object p0, v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104946
    move-result-object p0

    .line 17104947
    :goto_33
    if-eqz p0, :cond_5b

    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_40

    .line 17104959
    move-object v0, p0

    .line 17104960
    :cond_40
    if-eqz v0, :cond_5b

    .line 17104962
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17104964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_5b

    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104980
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17104982
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17104984
    if-eqz v2, :cond_48

    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    return-object p0
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17039365
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_27

    .line 17039371
    iget-object v1, p0, Laf/d;->T:Laf/l;

    .line 17039373
    if-eqz v1, :cond_27

    .line 17039375
    iget-object v1, v1, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039377
    if-eqz v1, :cond_27

    .line 17039379
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17039381
    if-eqz v1, :cond_27

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v2

    .line 17039387
    if-lez v2, :cond_1f

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, v0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_27

    .line 17039398
    goto :goto_3b

    .line 17039399
    :cond_27
    if-eqz p0, :cond_35

    .line 17039401
    iget-object p0, p0, Laf/d;->y:Laf/r;

    .line 17039403
    if-eqz p0, :cond_35

    .line 17039405
    invoke-interface {p0}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17039408
    move-result-object p0

    .line 17039409
    if-eqz p0, :cond_35

    .line 17039411
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 17039413
    :cond_35
    if-nez v0, :cond_3a

    .line 17039415
    const-string v1, ""

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    move-object v1, v0

    .line 17039419
    :goto_3b
    return-object v1
.end method

.method public static d(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973828
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 16973830
    if-eqz p0, :cond_f

    .line 16973832
    iget-object p0, p0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16973834
    if-eqz p0, :cond_f

    .line 16973836
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static e(ZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 84213760
    if-eqz p0, :cond_4f

    .line 84213762
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84213765
    move-result-object p0

    .line 84213766
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 84213768
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 84213770
    const/4 p2, 0x1

    .line 84213771
    const/4 p3, 0x0

    .line 84213772
    const/4 v0, 0x0

    .line 84213773
    if-ltz p1, :cond_37

    .line 84213775
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213778
    move-result-object p0

    .line 84213779
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213782
    move-result v1

    .line 84213783
    if-eqz v1, :cond_2a

    .line 84213785
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213788
    move-result-object v1

    .line 84213789
    move-object v2, v1

    .line 84213790
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84213792
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 84213794
    if-ne v2, p1, :cond_26

    .line 84213796
    const/4 v2, 0x1

    .line 84213797
    goto :goto_27

    .line 84213798
    :cond_26
    const/4 v2, 0x0

    .line 84213799
    :goto_27
    if-eqz v2, :cond_13

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    move-object v1, v0

    .line 84213803
    :goto_2b
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84213805
    if-eqz v1, :cond_5c

    .line 84213807
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213810
    move-result-object p0

    .line 84213811
    move-object v0, p0

    .line 84213812
    check-cast v0, Ljava/util/Map;

    .line 84213814
    goto :goto_5c

    .line 84213815
    :cond_37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84213818
    move-result p1

    .line 84213819
    xor-int/2addr p1, p2

    .line 84213820
    if-eqz p1, :cond_5c

    .line 84213822
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213825
    move-result-object p0

    .line 84213826
    const-string p1, ""

    .line 84213828
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213834
    move-result-object p0

    .line 84213835
    move-object v0, p0

    .line 84213836
    check-cast v0, Ljava/util/Map;

    .line 84213838
    goto :goto_5c

    .line 84213839
    :cond_4f
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84213842
    move-result-object p0

    .line 84213843
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 84213845
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213848
    move-result-object p0

    .line 84213849
    move-object v0, p0

    .line 84213850
    check-cast v0, Ljava/util/Map;

    .line 84213852
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static final f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 67371014
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedCrossedPrice$map$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedCrossedPrice$map$1;

    .line 67371016
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedCrossedPrice$map$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedCrossedPrice$map$2;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    invoke-static {p1, p3, p0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->e(ZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67371024
    move-result-object v0

    .line 67371025
    const-string v8, "not_find_cross_price"

    .line 67371027
    move-object v3, v0

    .line 67371028
    move v4, p1

    .line 67371029
    move v5, p2

    .line 67371030
    move v6, p3

    .line 67371031
    move-object v7, p0

    .line 67371032
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->j(Ljava/util/Map;ZZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 67371035
    if-eqz v0, :cond_2e

    .line 67371037
    if-eqz p2, :cond_22

    .line 67371039
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67371044
    :goto_24
    iget-object p0, p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67371046
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/lang/String;

    .line 67371052
    if-nez p0, :cond_30

    .line 67371054
    :cond_2e
    const-string p0, ""

    .line 67371056
    :cond_30
    return-object p0
.end method

.method public static final g(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 67371014
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedStandardShowAmount$amountMap$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedStandardShowAmount$amountMap$1;

    .line 67371016
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedStandardShowAmount$amountMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedStandardShowAmount$amountMap$2;

    .line 67371018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    invoke-static {p1, p3, p0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->e(ZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67371024
    move-result-object v0

    .line 67371025
    const-string v8, "not_find_amount"

    .line 67371027
    move-object v3, v0

    .line 67371028
    move v4, p1

    .line 67371029
    move v5, p2

    .line 67371030
    move v6, p3

    .line 67371031
    move-object v7, p0

    .line 67371032
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->j(Ljava/util/Map;ZZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 67371035
    if-eqz v0, :cond_2e

    .line 67371037
    if-eqz p2, :cond_22

    .line 67371039
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    sget-object p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67371044
    :goto_24
    iget-object p0, p0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67371046
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/lang/String;

    .line 67371052
    if-nez p0, :cond_30

    .line 67371054
    :cond_2e
    const-string p0, ""

    .line 67371056
    :cond_30
    return-object p0
.end method

.method public static final h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ZZI)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "ZZI)",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 67502086
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedVoucherMsgInfoMap$voucherInfoMap$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedVoucherMsgInfoMap$voucherInfoMap$1;

    .line 67502088
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedVoucherMsgInfoMap$voucherInfoMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil$getUsedVoucherMsgInfoMap$voucherInfoMap$2;

    .line 67502090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    invoke-static {p1, p3, p0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->e(ZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67502096
    move-result-object v1

    .line 67502097
    const-string v9, "not_find_voucher"

    .line 67502099
    move-object v4, v1

    .line 67502100
    move v5, p1

    .line 67502101
    move v6, p2

    .line 67502102
    move v7, p3

    .line 67502103
    move-object v8, p0

    .line 67502104
    invoke-static/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->j(Ljava/util/Map;ZZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V

    .line 67502107
    const/4 p0, 0x0

    .line 67502108
    if-eqz v1, :cond_83

    .line 67502110
    if-eqz p2, :cond_23

    .line 67502112
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    sget-object p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 67502117
    :goto_25
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 67502119
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502122
    move-result-object p1

    .line 67502123
    check-cast p1, Ljava/lang/String;

    .line 67502125
    if-eqz p1, :cond_83

    .line 67502127
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreateJsonArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67502130
    move-result-object p1

    .line 67502131
    if-eqz p1, :cond_83

    .line 67502133
    :try_start_35
    new-instance p2, Ljava/util/ArrayList;

    .line 67502135
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502138
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67502141
    move-result p3

    .line 67502142
    :goto_3e
    if-ge v0, p3, :cond_53

    .line 67502144
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 67502147
    move-result-object v1

    .line 67502148
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 67502150
    if-eqz v2, :cond_4b

    .line 67502152
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4b} :catch_4e

    .line 67502155
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 67502157
    goto :goto_3e

    .line 67502158
    :catch_4e
    move-exception p1

    .line 67502159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502162
    move-object p2, p0

    .line 67502163
    :cond_53
    if-eqz p2, :cond_83

    .line 67502165
    new-instance p0, Ljava/util/ArrayList;

    .line 67502167
    const/16 p1, 0xa

    .line 67502169
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502172
    move-result p1

    .line 67502173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502179
    move-result-object p1

    .line 67502180
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502183
    move-result p2

    .line 67502184
    if-eqz p2, :cond_83

    .line 67502186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p2, Lorg/json/JSONObject;

    .line 67502192
    const-class p3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 67502194
    invoke-static {p2, p3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 67502197
    move-result-object p2

    .line 67502198
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 67502200
    if-nez p2, :cond_7f

    .line 67502202
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;

    .line 67502204
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgInfo;-><init>()V

    .line 67502207
    :cond_7f
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502210
    goto :goto_64

    .line 67502211
    :cond_83
    return-object p0
.end method

.method public static i(Laf/d;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    iget-object p0, p0, Laf/d;->F:Laf/m;

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973830
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->hasSubPayTypeDisplaList()Ljava/lang/Boolean;

    .line 16973839
    move-result-object p0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    if-eqz p0, :cond_19

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    move-result p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

.method public static j(Ljava/util/Map;ZZILcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    if-nez p0, :cond_4c

    .line 100990978
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 100990980
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100990983
    const-string v0, "1"

    .line 100990985
    const-string v1, "0"

    .line 100990987
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    move-result-object p1

    .line 100990991
    const-string v2, "is_combine"

    .line 100990993
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990996
    const-string p1, "is_expanded"

    .line 100990998
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991001
    move-result-object p2

    .line 100991002
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991005
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getSelectedAsset()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 100991008
    move-result-object p1

    .line 100991009
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 100991012
    move-result-object p1

    .line 100991013
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991016
    move-result-object p1

    .line 100991017
    const-string p2, ""

    .line 100991019
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991022
    const-string p4, "asset_info"

    .line 100991024
    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    const-string p1, "asset_combine_index"

    .line 100991029
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100991032
    move-result-object p3

    .line 100991033
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991036
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 100991038
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 100991041
    move-result-object p3

    .line 100991042
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991045
    move-result-object p3

    .line 100991046
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991049
    invoke-static {p1, p3, p5, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 100991052
    :cond_4c
    return-void
.end method

.method public static k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V
    .registers 20

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    if-eqz v1, :cond_421

    .line 34144266
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 34144268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144271
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34144273
    const/4 v4, 0x0

    .line 34144274
    const-string v5, "ecnypay"

    .line 34144276
    const-string v6, "addcard"

    .line 34144278
    const-string v7, "creditpay"

    .line 34144280
    const-string v8, "new_bank_card"

    .line 34144282
    const-string v9, "bank_card"

    .line 34144284
    const-string v10, "combinepay"

    .line 34144286
    const-string v11, "quickpay"

    .line 34144288
    const-string v12, "balance"

    .line 34144290
    const-string v13, "income"

    .line 34144292
    const-string v14, "share_pay"

    .line 34144294
    if-eqz v3, :cond_92

    .line 34144296
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34144299
    move-result v15

    .line 34144300
    sparse-switch v15, :sswitch_data_422

    .line 34144303
    goto/16 :goto_92

    .line 34144305
    :sswitch_31
    const-string v15, "fund_pay"

    .line 34144307
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144310
    move-result v3

    .line 34144311
    if-nez v3, :cond_3b

    .line 34144313
    goto/16 :goto_92

    .line 34144315
    :cond_3b
    const-string v3, "fundpay"

    .line 34144317
    goto/16 :goto_93

    .line 34144319
    :sswitch_3f
    const-string v15, "ecny"

    .line 34144321
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144324
    move-result v3

    .line 34144325
    if-nez v3, :cond_49

    .line 34144327
    goto/16 :goto_92

    .line 34144329
    :cond_49
    move-object v3, v5

    .line 34144330
    goto :goto_93

    .line 34144331
    :sswitch_4b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144334
    move-result v3

    .line 34144335
    if-nez v3, :cond_52

    .line 34144337
    goto :goto_92

    .line 34144338
    :cond_52
    move-object v3, v6

    .line 34144339
    goto :goto_93

    .line 34144340
    :sswitch_54
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144343
    move-result v3

    .line 34144344
    if-nez v3, :cond_5b

    .line 34144346
    goto :goto_92

    .line 34144347
    :cond_5b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144349
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 34144351
    if-eqz v3, :cond_62

    .line 34144353
    goto :goto_7c

    .line 34144354
    :cond_62
    move-object v3, v12

    .line 34144355
    goto :goto_93

    .line 34144356
    :sswitch_64
    const-string v15, "credit_pay"

    .line 34144358
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144361
    move-result v3

    .line 34144362
    if-nez v3, :cond_6d

    .line 34144364
    goto :goto_92

    .line 34144365
    :cond_6d
    move-object v3, v7

    .line 34144366
    goto :goto_93

    .line 34144367
    :sswitch_6f
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144370
    move-result v3

    .line 34144371
    if-nez v3, :cond_76

    .line 34144373
    goto :goto_92

    .line 34144374
    :cond_76
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144376
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 34144378
    if-eqz v3, :cond_7e

    .line 34144380
    :goto_7c
    move-object v3, v10

    .line 34144381
    goto :goto_93

    .line 34144382
    :cond_7e
    move-object v3, v13

    .line 34144383
    goto :goto_93

    .line 34144384
    :sswitch_80
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144387
    move-result v3

    .line 34144388
    if-nez v3, :cond_87

    .line 34144390
    goto :goto_92

    .line 34144391
    :cond_87
    move-object v3, v14

    .line 34144392
    goto :goto_93

    .line 34144393
    :sswitch_89
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144396
    move-result v3

    .line 34144397
    if-nez v3, :cond_90

    .line 34144399
    goto :goto_92

    .line 34144400
    :cond_90
    move-object v3, v11

    .line 34144401
    goto :goto_93

    .line 34144402
    :cond_92
    :goto_92
    move-object v3, v4

    .line 34144403
    :goto_93
    if-nez v3, :cond_a3

    .line 34144405
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144407
    if-nez v15, :cond_a3

    .line 34144409
    iget-object v2, v1, Laf/d;->T:Laf/l;

    .line 34144411
    if-nez v2, :cond_9f

    .line 34144413
    goto/16 :goto_41d

    .line 34144415
    :cond_9f
    iput-object v4, v2, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34144417
    goto/16 :goto_41d

    .line 34144419
    :cond_a3
    iget-object v15, v1, Laf/d;->y:Laf/r;

    .line 34144421
    invoke-interface {v15}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34144424
    move-result-object v15

    .line 34144425
    if-nez v15, :cond_b5

    .line 34144427
    iget-object v2, v1, Laf/d;->T:Laf/l;

    .line 34144429
    if-nez v2, :cond_b1

    .line 34144431
    goto/16 :goto_41d

    .line 34144433
    :cond_b1
    iput-object v4, v2, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34144435
    goto/16 :goto_41d

    .line 34144437
    :cond_b5
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34144439
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/s;-><init>()V

    .line 34144442
    iget-object v2, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 34144444
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 34144446
    move-object v2, v8

    .line 34144447
    move-object/from16 v16, v9

    .line 34144449
    iget-wide v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 34144451
    iput-wide v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_amount:J

    .line 34144453
    iget-wide v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 34144455
    iput-wide v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_amount:J

    .line 34144457
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 34144459
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->merchant_id:Ljava/lang/String;

    .line 34144461
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 34144463
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->out_trade_no:Ljava/lang/String;

    .line 34144465
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34144467
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 34144469
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144471
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144473
    iget-object v8, v15, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 34144475
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->extension:Ljava/lang/String;

    .line 34144477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144480
    move-result v8

    .line 34144481
    if-nez v8, :cond_e5

    .line 34144483
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->pay_type:Ljava/lang/String;

    .line 34144485
    :cond_e5
    new-instance v8, Ljava/util/ArrayList;

    .line 34144487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144490
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144492
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34144494
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34144496
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 34144499
    move-result v9

    .line 34144500
    const/4 v15, 0x0

    .line 34144501
    :goto_f5
    if-ge v15, v9, :cond_10f

    .line 34144503
    move/from16 v17, v9

    .line 34144505
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144507
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34144509
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 34144511
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144514
    move-result-object v9

    .line 34144515
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 34144517
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 34144519
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144522
    add-int/lit8 v15, v15, 0x1

    .line 34144524
    move/from16 v9, v17

    .line 34144526
    goto :goto_f5

    .line 34144527
    :cond_10f
    iput-object v8, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->voucher_no_list:Ljava/util/ArrayList;

    .line 34144529
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144532
    move-result v8

    .line 34144533
    if-nez v8, :cond_395

    .line 34144535
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144538
    move-result v8

    .line 34144539
    if-eqz v8, :cond_11f

    .line 34144541
    goto/16 :goto_395

    .line 34144543
    :cond_11f
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144546
    move-result v8

    .line 34144547
    if-eqz v8, :cond_134

    .line 34144549
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144551
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 34144554
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144556
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144558
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34144560
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 34144562
    goto/16 :goto_395

    .line 34144564
    :cond_134
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144567
    move-result v5

    .line 34144568
    if-eqz v5, :cond_14d

    .line 34144570
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144572
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 34144575
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144577
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144579
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34144581
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 34144583
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->sign_no:Ljava/lang/String;

    .line 34144585
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->sign_no:Ljava/lang/String;

    .line 34144587
    goto/16 :goto_395

    .line 34144589
    :cond_14d
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144592
    move-result v5

    .line 34144593
    const-string v7, "1"

    .line 34144595
    const-string v8, ""

    .line 34144597
    if-eqz v5, :cond_1a7

    .line 34144599
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 34144601
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/f;-><init>()V

    .line 34144604
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 34144606
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144608
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34144613
    move-result v2

    .line 34144614
    if-lez v2, :cond_194

    .line 34144616
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 34144618
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144620
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34144622
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144625
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144628
    move-result-object v3

    .line 34144629
    :cond_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144632
    move-result v5

    .line 34144633
    if-eqz v5, :cond_187

    .line 34144635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144638
    move-result-object v5

    .line 34144639
    move-object v6, v5

    .line 34144640
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144642
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34144644
    if-eqz v6, :cond_175

    .line 34144646
    goto :goto_188

    .line 34144647
    :cond_187
    const/4 v5, 0x0

    .line 34144648
    :goto_188
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34144650
    if-eqz v5, :cond_190

    .line 34144652
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34144654
    if-nez v3, :cond_191

    .line 34144656
    :cond_190
    move-object v3, v8

    .line 34144657
    :cond_191
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 34144659
    goto :goto_198

    .line 34144660
    :cond_194
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 34144662
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/f;->credit_pay_installment:Ljava/lang/String;

    .line 34144664
    :goto_198
    iget-object v2, v1, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34144666
    if-eqz v2, :cond_395

    .line 34144668
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144671
    iget-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->credit_item:Lcom/android/ttcjpaysdk/thirdparty/data/f;

    .line 34144673
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->decision_id:Ljava/lang/String;

    .line 34144675
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/f;->decision_id:Ljava/lang/String;

    .line 34144677
    goto/16 :goto_395

    .line 34144679
    :cond_1a7
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144682
    move-result v5

    .line 34144683
    if-eqz v5, :cond_389

    .line 34144685
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144687
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;-><init>()V

    .line 34144690
    iput-object v3, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->card_item:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;

    .line 34144692
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/d;

    .line 34144694
    iget-object v9, v1, Laf/d;->w:Laf/a;

    .line 34144696
    invoke-virtual {v9}, Laf/a;->getBdCounterBean()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 34144699
    move-result-object v9

    .line 34144700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144703
    if-eqz v9, :cond_1ca

    .line 34144705
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 34144708
    move-result v5

    .line 34144709
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144712
    move-result-object v5

    .line 34144713
    goto :goto_1cb

    .line 34144714
    :cond_1ca
    const/4 v5, 0x0

    .line 34144715
    :goto_1cb
    if-eqz v5, :cond_1d2

    .line 34144717
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144720
    move-result v5

    .line 34144721
    goto :goto_1d3

    .line 34144722
    :cond_1d2
    const/4 v5, 0x0

    .line 34144723
    :goto_1d3
    if-eqz v5, :cond_213

    .line 34144725
    if-eqz v9, :cond_1dc

    .line 34144727
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getDefautCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144730
    move-result-object v2

    .line 34144731
    goto :goto_1dd

    .line 34144732
    :cond_1dc
    const/4 v2, 0x0

    .line 34144733
    :goto_1dd
    if-nez v2, :cond_1e7

    .line 34144735
    if-eqz v9, :cond_1e6

    .line 34144737
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->getDefautBindCardAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144740
    move-result-object v2

    .line 34144741
    goto :goto_1e7

    .line 34144742
    :cond_1e6
    const/4 v2, 0x0

    .line 34144743
    :cond_1e7
    :goto_1e7
    if-nez v2, :cond_1ee

    .line 34144745
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144747
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 34144750
    :cond_1ee
    const/4 v5, 0x0

    .line 34144751
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144754
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 34144756
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 34144759
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34144761
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 34144763
    iput-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34144765
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 34144767
    iput-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144769
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 34144771
    iput-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34144773
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 34144775
    iput-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144777
    iget-object v6, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34144779
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34144781
    iput-object v6, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34144783
    iput-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144785
    goto/16 :goto_37a

    .line 34144787
    :cond_213
    if-eqz v9, :cond_257

    .line 34144789
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144791
    if-eqz v5, :cond_257

    .line 34144793
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34144795
    if-eqz v5, :cond_257

    .line 34144797
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34144799
    if-eqz v5, :cond_257

    .line 34144801
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144804
    move-result-object v5

    .line 34144805
    :goto_225
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144808
    move-result v10

    .line 34144809
    if-eqz v10, :cond_253

    .line 34144811
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144814
    move-result-object v10

    .line 34144815
    move-object v12, v10

    .line 34144816
    check-cast v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144818
    iget-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34144820
    move-object/from16 v14, v16

    .line 34144822
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144825
    move-result v13

    .line 34144826
    if-eqz v13, :cond_24c

    .line 34144828
    iget-object v13, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 34144830
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144833
    move-result v13

    .line 34144834
    if-eqz v13, :cond_24c

    .line 34144836
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144838
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 34144840
    if-eqz v12, :cond_24c

    .line 34144842
    const/4 v12, 0x1

    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    const/4 v12, 0x0

    .line 34144845
    :goto_24d
    if-eqz v12, :cond_250

    .line 34144847
    goto :goto_254

    .line 34144848
    :cond_250
    move-object/from16 v16, v14

    .line 34144850
    goto :goto_225

    .line 34144851
    :cond_253
    const/4 v10, 0x0

    .line 34144852
    :goto_254
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34144854
    goto :goto_258

    .line 34144855
    :cond_257
    const/4 v10, 0x0

    .line 34144856
    :goto_258
    if-eqz v10, :cond_2e3

    .line 34144858
    const/4 v5, 0x0

    .line 34144859
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144862
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 34144864
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 34144867
    iget v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34144869
    iput v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->index:I

    .line 34144871
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 34144873
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34144875
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144877
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34144879
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 34144881
    iget v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_level:I

    .line 34144883
    iput v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_level:I

    .line 34144885
    iget-object v7, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 34144887
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 34144889
    iget-object v7, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34144891
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34144893
    iget-object v7, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 34144895
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34144897
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no:Ljava/lang/String;

    .line 34144899
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34144901
    iput-object v11, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34144903
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->mobile_mask:Ljava/lang/String;

    .line 34144905
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 34144907
    iput-object v8, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 34144909
    const/4 v5, 0x2

    .line 34144910
    if-ne v5, v6, :cond_295

    .line 34144912
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 34144914
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34144916
    goto :goto_2a1

    .line 34144917
    :cond_295
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 34144919
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144922
    move-result v5

    .line 34144923
    if-nez v5, :cond_2a1

    .line 34144925
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 34144927
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34144929
    :cond_2a1
    :goto_2a1
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144931
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_name:Ljava/lang/String;

    .line 34144933
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 34144935
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 34144937
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34144939
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_no_mask:Ljava/lang/String;

    .line 34144941
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 34144943
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 34144945
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_show_name:Ljava/lang/String;

    .line 34144947
    const/4 v6, 0x0

    .line 34144948
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 34144950
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34144952
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 34144954
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 34144956
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34144958
    iput-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 34144960
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 34144962
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34144964
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34144966
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 34144968
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 34144970
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34144973
    move-result-object v5

    .line 34144974
    const-class v6, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144976
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34144979
    move-result-object v5

    .line 34144980
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144982
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34144984
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 34144986
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 34144988
    iget-object v5, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34144990
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34144992
    :goto_2e0
    move-object v5, v2

    .line 34144993
    goto/16 :goto_37a

    .line 34144995
    :cond_2e3
    if-eqz v9, :cond_379

    .line 34144997
    iget-object v5, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 34144999
    if-eqz v5, :cond_379

    .line 34145001
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 34145003
    if-eqz v5, :cond_379

    .line 34145005
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 34145007
    if-eqz v5, :cond_379

    .line 34145009
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145012
    move-result-object v5

    .line 34145013
    :cond_2f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145016
    move-result v7

    .line 34145017
    if-eqz v7, :cond_30b

    .line 34145019
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145022
    move-result-object v7

    .line 34145023
    move-object v9, v7

    .line 34145024
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145026
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34145028
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145031
    move-result v9

    .line 34145032
    if-eqz v9, :cond_2f5

    .line 34145034
    goto :goto_30c

    .line 34145035
    :cond_30b
    const/4 v7, 0x0

    .line 34145036
    :goto_30c
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145038
    if-eqz v7, :cond_379

    .line 34145040
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/d;

    .line 34145042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145045
    const/4 v2, 0x0

    .line 34145046
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145049
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 34145051
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;-><init>()V

    .line 34145054
    iget v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 34145056
    iput v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->index:I

    .line 34145058
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->icon_url:Ljava/lang/String;

    .line 34145060
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34145062
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 34145064
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->status:Ljava/lang/String;

    .line 34145066
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 34145068
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->title:Ljava/lang/String;

    .line 34145070
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_title:Ljava/lang/String;

    .line 34145072
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34145074
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->mark:Ljava/lang/String;

    .line 34145076
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34145078
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34145080
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145082
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_code:Ljava/lang/String;

    .line 34145084
    iput-object v9, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->front_bank_code:Ljava/lang/String;

    .line 34145086
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34145088
    const/4 v6, 0x0

    .line 34145089
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->isChecked:Z

    .line 34145091
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34145093
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardRecDesc:Ljava/lang/String;

    .line 34145095
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->amount_area_list:Ljava/util/ArrayList;

    .line 34145097
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 34145099
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34145101
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->standardShowAmount:Ljava/lang/String;

    .line 34145103
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34145105
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 34145107
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->voucher_msg_list:Ljava/util/ArrayList;

    .line 34145109
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->voucher_msg_list:Ljava/util/ArrayList;

    .line 34145111
    invoke-static {v5}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34145114
    move-result-object v5

    .line 34145115
    const-class v6, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145117
    invoke-static {v5, v6}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34145120
    move-result-object v5

    .line 34145121
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145123
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145125
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->identity_verify_way:Ljava/lang/String;

    .line 34145127
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 34145129
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145131
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_add_ext:Ljava/lang/String;

    .line 34145133
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_add_ext:Ljava/lang/String;

    .line 34145135
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_type:Ljava/lang/String;

    .line 34145137
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->card_type_name:Ljava/lang/String;

    .line 34145139
    iget-object v5, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34145141
    iput-object v5, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 34145143
    goto/16 :goto_2e0

    .line 34145145
    :cond_379
    const/4 v5, 0x0

    .line 34145146
    :goto_37a
    if-eqz v5, :cond_382

    .line 34145148
    iget-object v2, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 34145150
    if-nez v2, :cond_381

    .line 34145152
    goto :goto_382

    .line 34145153
    :cond_381
    move-object v8, v2

    .line 34145154
    :cond_382
    :goto_382
    iput-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardItem;->bank_card_id:Ljava/lang/String;

    .line 34145156
    const-string v2, "3"

    .line 34145158
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->combine_type:Ljava/lang/String;

    .line 34145160
    goto :goto_395

    .line 34145161
    :cond_389
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145164
    move-result v2

    .line 34145165
    if-eqz v2, :cond_395

    .line 34145167
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34145169
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 34145171
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->share_asset_id:Ljava/lang/String;

    .line 34145173
    :cond_395
    :goto_395
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 34145176
    move-result v2

    .line 34145177
    if-eqz v2, :cond_419

    .line 34145179
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isSingleStyleCombine:Z

    .line 34145181
    if-eqz v2, :cond_403

    .line 34145183
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34145185
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34145187
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34145189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145192
    move-result-object v2

    .line 34145193
    :cond_3a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145196
    move-result v3

    .line 34145197
    if-eqz v3, :cond_3c5

    .line 34145199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145202
    move-result-object v3

    .line 34145203
    move-object v5, v3

    .line 34145204
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34145206
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34145208
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34145211
    move-result-object v5

    .line 34145212
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->toCombineAssetUniqueId:Ljava/lang/String;

    .line 34145214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145217
    move-result v5

    .line 34145218
    if-eqz v5, :cond_3a9

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    const/4 v3, 0x0

    .line 34145222
    :goto_3c6
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34145224
    if-nez v3, :cond_3d1

    .line 34145226
    const-string v2, "NewPwdUtil"

    .line 34145228
    const-string v5, "single_style_combine combine_asset_info_bean is null"

    .line 34145230
    invoke-static {v2, v5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145233
    :cond_3d1
    if-eqz v3, :cond_3da

    .line 34145235
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34145237
    if-eqz v2, :cond_3da

    .line 34145239
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34145241
    goto :goto_3db

    .line 34145242
    :cond_3da
    const/4 v2, 0x0

    .line 34145243
    :goto_3db
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 34145245
    if-eqz v3, :cond_3e8

    .line 34145247
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34145249
    if-eqz v2, :cond_3e8

    .line 34145251
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34145254
    move-result-object v2

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v2, 0x0

    .line 34145257
    :goto_3e9
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 34145259
    if-eqz v3, :cond_3f6

    .line 34145261
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34145264
    move-result v2

    .line 34145265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145268
    move-result-object v2

    .line 34145269
    goto :goto_3f8

    .line 34145270
    :cond_3f6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34145272
    :goto_3f8
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 34145274
    if-eqz v3, :cond_3ff

    .line 34145276
    iget v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34145278
    goto :goto_400

    .line 34145279
    :cond_3ff
    const/4 v2, -0x1

    .line 34145280
    :goto_400
    iput v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 34145282
    goto :goto_419

    .line 34145283
    :cond_403
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getFundBillIndex()Ljava/lang/String;

    .line 34145286
    move-result-object v2

    .line 34145287
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->fund_bill_index:Ljava/lang/String;

    .line 34145289
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getUniqueSymbol()Ljava/lang/String;

    .line 34145292
    move-result-object v2

    .line 34145293
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->uniqueSymbol:Ljava/lang/String;

    .line 34145295
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->hasOptionVoucher()Ljava/lang/Boolean;

    .line 34145298
    move-result-object v2

    .line 34145299
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->hasOptionVoucher:Ljava/lang/Boolean;

    .line 34145301
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34145303
    iput v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->to_combine_asset_index:I

    .line 34145305
    :cond_419
    :goto_419
    iget-object v2, v1, Laf/d;->T:Laf/l;

    .line 34145307
    iput-object v4, v2, Laf/l;->a:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 34145309
    :goto_41d
    iget-object v1, v1, Laf/d;->T:Laf/l;

    .line 34145311
    iput-object v0, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34145313
    :cond_421
    return-void

    .line 34145314
    :sswitch_data_422
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_89
        -0x5e46d7b8 -> :sswitch_80
        -0x46965e57 -> :sswitch_6f
        -0x219d999e -> :sswitch_64
        -0x14379124 -> :sswitch_54
        -0x79b30ac -> :sswitch_4b
        0x2f6ae9 -> :sswitch_3f
        0x5254182e -> :sswitch_31
    .end sparse-switch
.end method
