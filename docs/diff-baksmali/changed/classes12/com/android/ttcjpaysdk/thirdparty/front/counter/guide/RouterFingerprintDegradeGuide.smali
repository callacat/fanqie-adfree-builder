## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide$fingerprintDegradeFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide$fingerprintDegradeFragment$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

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
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide$fingerprintDegradeFragment$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide$fingerprintDegradeFragment$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    new-instance p1, Landroid/os/Bundle;

    .line 134610949
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134610952
    if-eqz p3, :cond_16

    .line 134610954
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134610957
    const-string p9, "bio_auth_fragment_height"

    .line 134610959
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134610962
    move-result p3

    .line 134610963
    invoke-virtual {p1, p9, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134610966
    :cond_16
    const-string p3, "bio_auth_type"

    .line 134610968
    const/4 p9, 0x1

    .line 134610969
    invoke-virtual {p1, p3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134610972
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 134610974
    if-eqz p2, :cond_23

    .line 134610976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 134610978
    goto :goto_24

    .line 134610979
    :cond_23
    const/4 p2, 0x0

    .line 134610980
    :goto_24
    if-nez p2, :cond_28

    .line 134610982
    const-string p2, ""

    .line 134610984
    :cond_28
    const-string p3, "fingerprint_auth_title"

    .line 134610986
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610989
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134610991
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610994
    move-result-object p2

    .line 134610995
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134610997
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134611000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611002
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611005
    move-result-object p1

    .line 134611006
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611008
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134611010
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134611012
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611015
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134611018
    move-result-object p3

    .line 134611019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611022
    invoke-static {p3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134611025
    move-result-object p2

    .line 134611026
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 134611028
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611030
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611033
    move-result-object p1

    .line 134611034
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611036
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611039
    move-result-object p2

    .line 134611040
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611043
    move-result-object p3

    .line 134611044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 134611047
    if-eqz p5, :cond_6c

    .line 134611049
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611052
    :cond_6c
    if-eqz p4, :cond_7a

    .line 134611054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611056
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611059
    move-result-object p1

    .line 134611060
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611062
    const/4 p2, 0x0

    .line 134611063
    invoke-virtual {p4, p1, p2, p6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 134611066
    :cond_7a
    const-string p1, "RouterFingerprintDegradeGuide"

    .line 134611068
    const-string p2, "startGuideFragment finish"

    .line 134611070
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611073
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;IJLkotlin/jvm/functions/Function0;)V
    .registers 10

    .prologue
    .line 134610944
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    new-instance p1, Landroid/os/Bundle;

    .line 134610948
    .line 134610949
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 134610950
    .line 134610951
    .line 134610952
    if-eqz p3, :cond_16

    .line 134610953
    .line 134610954
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134610955
    .line 134610956
    .line 134610957
    const-string p9, "bio_auth_fragment_height"

    .line 134610958
    .line 134610959
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 134610960
    .line 134610961
    .line 134610962
    move-result p3

    .line 134610963
    invoke-virtual {p1, p9, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134610964
    .line 134610965
    .line 134610966
    :cond_16
    const-string p3, "bio_auth_type"

    .line 134610967
    .line 134610968
    const/4 p9, 0x1

    .line 134610969
    invoke-virtual {p1, p3, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134610970
    .line 134610971
    .line 134610972
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 134610973
    .line 134610974
    if-eqz p2, :cond_23

    .line 134610975
    .line 134610976
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 134610977
    .line 134610978
    goto :goto_24

    .line 134610979
    :cond_23
    const/4 p2, 0x0

    .line 134610980
    :goto_24
    if-nez p2, :cond_28

    .line 134610981
    .line 134610982
    const-string p2, ""

    .line 134610983
    .line 134610984
    :cond_28
    const-string p3, "fingerprint_auth_title"

    .line 134610985
    .line 134610986
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134610987
    .line 134610988
    .line 134610989
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134610990
    .line 134610991
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134610992
    .line 134610993
    .line 134610994
    move-result-object p2

    .line 134610995
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134610996
    .line 134610997
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134610998
    .line 134610999
    .line 134611000
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611001
    .line 134611002
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611003
    .line 134611004
    .line 134611005
    move-result-object p1

    .line 134611006
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611007
    .line 134611008
    sget-object p2, Lzd/c;->a:Lzd/c$a;

    .line 134611009
    .line 134611010
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils;->Companion:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;

    .line 134611011
    .line 134611012
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611013
    .line 134611014
    .line 134611015
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->a(J)Lyd/a;

    .line 134611016
    .line 134611017
    .line 134611018
    move-result-object p3

    .line 134611019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611020
    .line 134611021
    .line 134611022
    invoke-static {p3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 134611023
    .line 134611024
    .line 134611025
    move-result-object p2

    .line 134611026
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->m:Lorg/json/JSONObject;

    .line 134611027
    .line 134611028
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611029
    .line 134611030
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611031
    .line 134611032
    .line 134611033
    move-result-object p1

    .line 134611034
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611035
    .line 134611036
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->b(J)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 134611037
    .line 134611038
    .line 134611039
    move-result-object p2

    .line 134611040
    invoke-static {p7, p8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/DyPayUtils$a;->c(J)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134611041
    .line 134611042
    .line 134611043
    move-result-object p3

    .line 134611044
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 134611045
    .line 134611046
    .line 134611047
    if-eqz p5, :cond_6c

    .line 134611048
    .line 134611049
    invoke-interface {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/a;->a()V

    .line 134611050
    .line 134611051
    .line 134611052
    :cond_6c
    if-eqz p4, :cond_7a

    .line 134611053
    .line 134611054
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 134611055
    .line 134611056
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134611057
    .line 134611058
    .line 134611059
    move-result-object p1

    .line 134611060
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 134611061
    .line 134611062
    const/4 p2, 0x0

    .line 134611063
    invoke-virtual {p4, p1, p2, p6}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->t(Landroidx/fragment/app/Fragment;II)V

    .line 134611064
    .line 134611065
    .line 134611066
    :cond_7a
    const-string p1, "RouterFingerprintDegradeGuide"

    .line 134611067
    .line 134611068
    const-string p2, "startGuideFragment finish"

    .line 134611069
    .line 134611070
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611071
    .line 134611072
    .line 134611073
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/guide/RouterFingerprintDegradeGuide;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayBioAuthFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


