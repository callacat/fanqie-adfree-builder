.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;
    }
.end annotation


# instance fields
.field public d:Lx8/t;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

.field public f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

.field public m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 16908291
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16908293
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170434
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170436
    if-nez v1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170441
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170443
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 17170445
    invoke-interface {v0}, Laf/r;->getCardSignBizContentParams()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    if-eqz p1, :cond_49

    .line 17170454
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170456
    if-eqz v1, :cond_3d

    .line 17170458
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_34

    .line 17170464
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170466
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17170468
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17170477
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170479
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170481
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170483
    goto :goto_49

    .line 17170484
    :cond_34
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170486
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170488
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 17170490
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170492
    goto :goto_49

    .line 17170493
    :cond_3d
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->bank_card_id:Ljava/lang/String;

    .line 17170495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_49

    .line 17170501
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->bank_card_id:Ljava/lang/String;

    .line 17170503
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 17170505
    :cond_49
    :goto_49
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170507
    const-string v1, "bytepay.cashdesk.card_sign"

    .line 17170509
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object p1

    .line 17170513
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$a;

    .line 17170515
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V

    .line 17170518
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/d;->toJsonString()Ljava/lang/String;

    .line 17170521
    move-result-object v3

    .line 17170522
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170524
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170526
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170528
    iget-object v4, v4, Laf/d;->y:Laf/r;

    .line 17170530
    invoke-interface {v4}, Laf/r;->getAppId()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170536
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170538
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170540
    iget-object v5, v5, Laf/d;->y:Laf/r;

    .line 17170542
    invoke-interface {v5}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-static {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170549
    move-result-object v1

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-static {p1, v1, v3, v2}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17170558
    move-result-object p1

    .line 17170559
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->d:Lx8/t;

    .line 17170561
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    if-eqz p1, :cond_8d

    .line 17170566
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17170575
    if-eqz p1, :cond_9f

    .line 17170577
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17170579
    xor-int/2addr v1, v2

    .line 17170580
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17170582
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170584
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->b(Z)V

    .line 17170591
    :cond_9f
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 17170593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, "fund_bill_index is "

    .line 17170597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->fund_bill_index:Ljava/lang/String;

    .line 17170602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v2, ", bank_card_id is "

    .line 17170607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/d;->bank_card_id:Ljava/lang/String;

    .line 17170612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    const-string p1, "cardsign"

    .line 17170624
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    return-void
.end method

.method public final E(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_43

    .line 17104898
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104908
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_22

    .line 17104914
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    :cond_22
    invoke-static {v0}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    .line 17104938
    return-object p1

    .line 17104939
    :catch_2b
    move-exception p1

    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, "getAssetMetaInfo e:"

    .line 17104944
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "VerifyCardSignVM"

    .line 17104960
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    const-string p1, ""

    .line 17104965
    return-object p1
.end method

.method public final F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .registers 12

    .prologue
    .line 67305472
    if-eqz p2, :cond_17

    .line 67305474
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_9

    .line 67305480
    goto :goto_17

    .line 67305481
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;

    .line 67305483
    move-object v3, p4

    .line 67305484
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g;

    .line 67305486
    move-object v1, v0

    .line 67305487
    move-object v2, p0

    .line 67305488
    move-object v4, p2

    .line 67305489
    move v5, p1

    .line 67305490
    move-object v6, p3

    .line 67305491
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g;Landroid/app/Activity;ILcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;)V

    .line 67305494
    return-object v0

    .line 67305495
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 67305496
    return-object p1
.end method

.method public final G(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_c

    .line 17235973
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17235975
    if-eqz v0, :cond_c

    .line 17235977
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->a(Z)V

    .line 17235980
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 17235984
    const-string v2, "\u8865\u7b7e\u7ea6"

    .line 17235986
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->a(Ljava/lang/String;)V

    .line 17235989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17235991
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17235993
    const-string v2, ""

    .line 17235995
    if-nez v0, :cond_27

    .line 17235997
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17235999
    if-eqz p1, :cond_26

    .line 17236001
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236003
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236006
    :cond_26
    return-void

    .line 17236007
    :cond_27
    const-string v0, "error_code"

    .line 17236009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236012
    move-result v0

    .line 17236013
    const v3, 0x7f0603f3

    .line 17236016
    if-eqz v0, :cond_48

    .line 17236018
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236020
    if-eqz p1, :cond_47

    .line 17236022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236024
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236026
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236029
    move-result-object v0

    .line 17236030
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236036
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236039
    :cond_47
    return-void

    .line 17236040
    :cond_48
    const-string v0, "response"

    .line 17236042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_1af

    .line 17236048
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236051
    move-result-object p1

    .line 17236052
    if-eqz p1, :cond_199

    .line 17236054
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236056
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;-><init>()V

    .line 17236059
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236062
    move-result-object p1

    .line 17236063
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236065
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236071
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236073
    if-nez p1, :cond_6c

    .line 17236075
    return-void

    .line 17236076
    :cond_6c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236078
    const-string v0, "CD000000"

    .line 17236080
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result p1

    .line 17236084
    if-nez p1, :cond_89

    .line 17236086
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236089
    move-result-object v3

    .line 17236090
    const-string v4, "VerifyCardSignVM"

    .line 17236092
    const-string v5, "processCardSignResponse"

    .line 17236094
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236096
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236098
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236100
    const-string v8, ""

    .line 17236102
    invoke-virtual/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236107
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result p1

    .line 17236113
    if-eqz p1, :cond_e8

    .line 17236115
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236117
    if-eqz p1, :cond_a2

    .line 17236119
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236121
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236123
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 17236125
    if-eqz p1, :cond_a2

    .line 17236127
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onCardSignSuccess()V

    .line 17236130
    :cond_a2
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17236132
    if-eqz p1, :cond_ad

    .line 17236134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236136
    if-eqz p1, :cond_ad

    .line 17236138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236141
    :cond_ad
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236143
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;

    .line 17236146
    move-result-object v0

    .line 17236147
    if-eqz v0, :cond_1c4

    .line 17236149
    :try_start_b5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236151
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->card:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17236153
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->card_no_mask:Ljava/lang/String;

    .line 17236155
    if-eqz v2, :cond_bf

    .line 17236157
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->l:Ljava/lang/String;

    .line 17236159
    :cond_bf
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_name:Ljava/lang/String;

    .line 17236161
    if-eqz v2, :cond_c5

    .line 17236163
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->n:Ljava/lang/String;

    .line 17236165
    :cond_c5
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->mobile_mask:Ljava/lang/String;

    .line 17236167
    if-eqz v1, :cond_cb

    .line 17236169
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->m:Ljava/lang/String;

    .line 17236171
    :cond_cb
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->agreement:Ljava/util/ArrayList;

    .line 17236173
    if-eqz p1, :cond_d9

    .line 17236175
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 17236177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17236180
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 17236182
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236185
    :cond_d9
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->g:I

    .line 17236187
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->h:I

    .line 17236189
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->i:Z

    .line 17236191
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->j:I

    .line 17236193
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17236195
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->J(IIIZZ)V
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_b5 .. :try_end_e6} :catch_1c4

    .line 17236198
    goto/16 :goto_1c4

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236202
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->code:Ljava/lang/String;

    .line 17236204
    const-string v0, "GW400008"

    .line 17236206
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236209
    move-result p1

    .line 17236210
    if-eqz p1, :cond_11e

    .line 17236212
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236214
    if-eqz p1, :cond_10a

    .line 17236216
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236218
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236220
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236222
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236225
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236227
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->onLoginFailed()V

    .line 17236234
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236236
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 17236238
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->e()V

    .line 17236241
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 17236243
    if-eqz p1, :cond_1c4

    .line 17236245
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 17236247
    if-eqz p1, :cond_1c4

    .line 17236249
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236252
    goto/16 :goto_1c4

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236256
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236258
    if-eqz p1, :cond_18b

    .line 17236260
    const-string v0, "1"

    .line 17236262
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17236264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236267
    move-result p1

    .line 17236268
    if-eqz p1, :cond_18b

    .line 17236270
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236272
    if-eqz p1, :cond_137

    .line 17236274
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236276
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236279
    :cond_137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236281
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17236283
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236285
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236287
    if-nez v2, :cond_143

    .line 17236289
    goto/16 :goto_1c4

    .line 17236291
    :cond_143
    check-cast v2, Landroid/app/Activity;

    .line 17236293
    if-nez v0, :cond_149

    .line 17236295
    goto/16 :goto_1c4

    .line 17236297
    :cond_149
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g;

    .line 17236299
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;)V

    .line 17236302
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17236305
    move-result-object v4

    .line 17236306
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17236308
    invoke-virtual {p0, v5, v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236311
    move-result-object v5

    .line 17236312
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17236314
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17236316
    invoke-virtual {p0, v5, v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236319
    move-result-object v5

    .line 17236320
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17236322
    iget v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236324
    invoke-virtual {p0, v5, v2, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->F(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 17236327
    move-result-object p1

    .line 17236328
    iput-object p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17236330
    const/16 p1, 0x12c

    .line 17236332
    iput p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17236334
    invoke-virtual {v4, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17236337
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 17236339
    invoke-interface {p1, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 17236342
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236344
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17236347
    move-result-object p1

    .line 17236348
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236351
    move-result-object v0

    .line 17236352
    const/4 v2, 0x1

    .line 17236353
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17236355
    aput-object p1, v2, v1

    .line 17236357
    const-string p1, "update_bank_pop_imp"

    .line 17236359
    invoke-virtual {v0, p1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17236362
    goto :goto_1c4

    .line 17236363
    :cond_18b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236365
    if-eqz p1, :cond_1c4

    .line 17236367
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->e:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 17236369
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;->msg:Ljava/lang/String;

    .line 17236371
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236373
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236376
    goto :goto_1c4

    .line 17236377
    :cond_199
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236379
    if-eqz p1, :cond_1c4

    .line 17236381
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236385
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236392
    move-result-object v0

    .line 17236393
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236395
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236398
    goto :goto_1c4

    .line 17236399
    :cond_1af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17236401
    if-eqz p1, :cond_1c4

    .line 17236403
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236405
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17236407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236414
    move-result-object v0

    .line 17236415
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17236417
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a(Ljava/lang/String;)V

    .line 17236420
    :catch_1c4
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    new-instance p1, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973833
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 16973835
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 16973838
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973842
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973846
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;->onTradeConfirmStart()V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final d(IIIZ)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 67371010
    if-ne p1, v0, :cond_2d

    .line 67371012
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371014
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67371016
    if-nez p1, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    const-string p1, "wallet_rd_common_page_show"

    .line 67371021
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 67371024
    move-result-object v0

    .line 67371025
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371028
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->g:I

    .line 67371030
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->h:I

    .line 67371032
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->i:Z

    .line 67371034
    const-string p1, "\u9a8c\u8bc1-\u8865\u7b7e\u7ea6"

    .line 67371036
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67371039
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371041
    const-string p2, "\u8865\u7b7e\u7ea6"

    .line 67371043
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67371046
    const/4 p1, 0x0

    .line 67371047
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->D(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 67371050
    const/4 p1, 0x0

    .line 67371051
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->k:Z

    .line 67371053
    :cond_2d
    return-void
.end method

.method public final g()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8865\u7b7e\u7ea6"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 131078
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 262153
    if-eqz v1, :cond_1c

    .line 262155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262158
    move-result-object v0

    .line 262159
    const v2, 0x7f0603f3

    .line 262162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 262169
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262174
    const-string v1, "-1"

    .line 262176
    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-static {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 262182
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947650
    const-string v1, "CD005108"

    .line 33947652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_b9

    .line 33947659
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947661
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947663
    if-nez v0, :cond_12

    .line 33947665
    return v1

    .line 33947666
    :cond_12
    const-string v0, "wallet_rd_common_page_show"

    .line 33947668
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947677
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    if-nez v0, :cond_b8

    .line 33947686
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947688
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-nez v0, :cond_b8

    .line 33947696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947698
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947700
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947702
    if-eqz v0, :cond_4f

    .line 33947704
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947706
    if-eqz v0, :cond_4f

    .line 33947708
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33947710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-nez v0, :cond_4f

    .line 33947716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33947720
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33947722
    iget-object v0, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    const-string v0, ""

    .line 33947729
    :goto_51
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947731
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947733
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947735
    invoke-direct {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/g;-><init>(Landroid/content/Context;)V

    .line 33947738
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947740
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->status_msg:Ljava/lang/String;

    .line 33947742
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->d:Landroid/widget/TextView;

    .line 33947747
    if-nez v5, :cond_66

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    :goto_69
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->card_sign_info:Lcom/android/ttcjpaysdk/thirdparty/data/e;

    .line 33947755
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/e;->button_text:Ljava/lang/String;

    .line 33947757
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947760
    iget-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->e:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 33947762
    if-nez v5, :cond_75

    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-virtual {v5, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 33947768
    :goto_78
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947770
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;

    .line 33947772
    invoke-direct {v4, p0, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33947775
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/g;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/g$a;

    .line 33947777
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947779
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947781
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947783
    if-eqz p2, :cond_b8

    .line 33947785
    check-cast p1, Landroid/app/Activity;

    .line 33947787
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947790
    move-result p1

    .line 33947791
    if-nez p1, :cond_b8

    .line 33947793
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947795
    if-eqz p1, :cond_b8

    .line 33947797
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947800
    move-result p1

    .line 33947801
    if-nez p1, :cond_b8

    .line 33947803
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947805
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 33947808
    move-result-object p1

    .line 33947809
    :try_start_a1
    const-string p2, "bank_name"

    .line 33947811
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a6

    .line 33947814
    :catch_a6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947817
    move-result-object p2

    .line 33947818
    new-array v0, v2, [Lorg/json/JSONObject;

    .line 33947820
    aput-object p1, v0, v1

    .line 33947822
    const-string p1, "wallet_cashier_update_bank_pop_imp"

    .line 33947824
    invoke-virtual {p2, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/g;

    .line 33947829
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 33947832
    :cond_b8
    return v2

    .line 33947833
    :cond_b9
    return v1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170434
    const-string v1, "CD000000"

    .line 17170436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-eqz v0, :cond_16

    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170446
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170448
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170450
    invoke-static {v0, v3, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170453
    goto :goto_1f

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170456
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170458
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170460
    invoke-static {v0, v2, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->h(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;)V

    .line 17170463
    :goto_1f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_5c

    .line 17170471
    const-string v0, "GW400008"

    .line 17170473
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170481
    goto :goto_5c

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17170484
    if-eqz v0, :cond_5c

    .line 17170486
    const-string v0, "CD005008"

    .line 17170488
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    const-string v1, ""

    .line 17170496
    if-nez v0, :cond_55

    .line 17170498
    const-string v0, "CD005028"

    .line 17170500
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    move-result v0

    .line 17170506
    if-eqz v0, :cond_4d

    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17170511
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17170513
    invoke-virtual {v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 17170516
    goto :goto_5c

    .line 17170517
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17170519
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17170521
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 17170524
    :cond_5c
    :goto_5c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170526
    if-eqz v0, :cond_93

    .line 17170528
    const-string v1, "1"

    .line 17170530
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_93

    .line 17170538
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170540
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170542
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170544
    if-nez v0, :cond_73

    .line 17170546
    goto :goto_92

    .line 17170547
    :cond_73
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17170549
    const-string v1, "4"

    .line 17170551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_89

    .line 17170557
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e$d;

    .line 17170559
    if-eqz v0, :cond_92

    .line 17170561
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17170563
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;

    .line 17170565
    invoke-virtual {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$g;->b(Ljava/lang/String;Z)V

    .line 17170568
    goto :goto_92

    .line 17170569
    :cond_89
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170571
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170573
    check-cast v0, Landroid/app/Activity;

    .line 17170575
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170578
    :cond_92
    :goto_92
    return v3

    .line 17170579
    :cond_93
    return v2
.end method

.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e;->d:Lx8/t;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method
