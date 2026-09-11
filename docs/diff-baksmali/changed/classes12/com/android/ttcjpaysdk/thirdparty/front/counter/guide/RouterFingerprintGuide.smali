## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide$fingerprintGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide$fingerprintGuideFragment$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide$fingerprintGuideFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide$fingerprintGuideFragment$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134610949
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610952
    move-result-object p1

    .line 134610953
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134610955
    if-eqz p5, :cond_13

    .line 134610957
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->e()V

    .line 134610960
    const-string p6, ""

    .line 134610962
    goto :goto_14

    .line 134610963
    :cond_13
    const/4 p6, 0x0

    .line 134610964
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610967
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610970
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 134610972
    iget-object p6, p6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 134610974
    const-string v0, "bio_guide"

    .line 134610976
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610979
    move-result p6

    .line 134610980
    if-nez p6, :cond_33

    .line 134610982
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 134610984
    if-eqz p6, :cond_30

    .line 134610986
    iget-boolean p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 134610988
    const/4 v0, 0x1

    .line 134610989
    if-ne p6, v0, :cond_30

    .line 134610991
    goto :goto_31

    .line 134610992
    :cond_30
    const/4 v0, 0x0

    .line 134610993
    :goto_31
    if-eqz v0, :cond_45

    .line 134610995
    :cond_33
    iget-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134610997
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611000
    move-result-object p6

    .line 134611001
    check-cast p6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134611003
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 134611005
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134611008
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 134611010
    invoke-virtual {p6, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134611013
    :cond_45
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134611015
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134611017
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611020
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134611023
    move-result-object p6

    .line 134611024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611027
    invoke-static {p6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134611030
    move-result-object p2

    .line 134611031
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 134611033
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611036
    move-result-object p2

    .line 134611037
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611040
    move-result-object p6

    .line 134611041
    if-nez p2, :cond_65

    .line 134611043
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611045
    :cond_65
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611047
    if-nez p6, :cond_6b

    .line 134611049
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611051
    :cond_6b
    iput-object p6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611053
    if-eqz p5, :cond_72

    .line 134611055
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611058
    :cond_72
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134611060
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611063
    move-result-object p1

    .line 134611064
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134611066
    invoke-static {p1, p4, p5, p3, p9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134611069
    const-string p1, "RouterFingerprintGuide"

    .line 134611071
    const-string p2, "startGuideFragment finish"

    .line 134611073
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611076
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134610948
    .line 134610949
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610950
    .line 134610951
    .line 134610952
    move-result-object p1

    .line 134610953
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134610954
    .line 134610955
    if-eqz p5, :cond_13

    .line 134610956
    .line 134610957
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->e()V

    .line 134610958
    .line 134610959
    .line 134610960
    const-string p6, ""

    .line 134610961
    .line 134610962
    goto :goto_14

    .line 134610963
    :cond_13
    const/4 p6, 0x0

    .line 134610964
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610965
    .line 134610966
    .line 134610967
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610968
    .line 134610969
    .line 134610970
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 134610971
    .line 134610972
    iget-object p6, p6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 134610973
    .line 134610974
    const-string v0, "bio_guide"

    .line 134610975
    .line 134610976
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134610977
    .line 134610978
    .line 134610979
    move-result p6

    .line 134610980
    if-nez p6, :cond_33

    .line 134610981
    .line 134610982
    iget-object p6, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 134610983
    .line 134610984
    if-eqz p6, :cond_30

    .line 134610985
    .line 134610986
    iget-boolean p6, p6, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 134610987
    .line 134610988
    const/4 v0, 0x1

    .line 134610989
    if-ne p6, v0, :cond_30

    .line 134610990
    .line 134610991
    goto :goto_31

    .line 134610992
    :cond_30
    const/4 v0, 0x0

    .line 134610993
    :goto_31
    if-eqz v0, :cond_45

    .line 134610994
    .line 134610995
    :cond_33
    iget-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134610996
    .line 134610997
    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610998
    .line 134610999
    .line 134611000
    move-result-object p6

    .line 134611001
    check-cast p6, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134611002
    .line 134611003
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;

    .line 134611004
    .line 134611005
    invoke-direct {v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134611006
    .line 134611007
    .line 134611008
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/adapter/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 134611009
    .line 134611010
    invoke-virtual {p6, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 134611011
    .line 134611012
    .line 134611013
    :cond_45
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134611014
    .line 134611015
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134611016
    .line 134611017
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611018
    .line 134611019
    .line 134611020
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p6

    .line 134611024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611025
    .line 134611026
    .line 134611027
    invoke-static {p6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134611028
    .line 134611029
    .line 134611030
    move-result-object p2

    .line 134611031
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 134611032
    .line 134611033
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p2

    .line 134611037
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object p6

    .line 134611041
    if-nez p2, :cond_65

    .line 134611042
    .line 134611043
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611044
    .line 134611045
    :cond_65
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611046
    .line 134611047
    if-nez p6, :cond_6b

    .line 134611048
    .line 134611049
    sget-object p6, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611050
    .line 134611051
    :cond_6b
    iput-object p6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611052
    .line 134611053
    if-eqz p5, :cond_72

    .line 134611054
    .line 134611055
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611056
    .line 134611057
    .line 134611058
    :cond_72
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 134611059
    .line 134611060
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611061
    .line 134611062
    .line 134611063
    move-result-object p1

    .line 134611064
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 134611065
    .line 134611066
    invoke-static {p1, p4, p5, p3, p9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 134611067
    .line 134611068
    .line 134611069
    const-string p1, "RouterFingerprintGuide"

    .line 134611070
    .line 134611071
    const-string p2, "startGuideFragment finish"

    .line 134611072
    .line 134611073
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611074
    .line 134611075
    .line 134611076
    return-void
.end method


.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const-string p1, "startGuideWithAnimForUnifyPay"

    .line 84017157
    const-string p2, "error, not support"

    .line 84017159
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lnd/d;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;J)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const-string p1, "startGuideWithAnimForUnifyPay"

    .line 84017156
    .line 84017157
    const-string p2, "error, not support"

    .line 84017158
    .line 84017159
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final getPanelHeight()V
[MOD-CHANGED]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPanelHeight()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintGuide;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


