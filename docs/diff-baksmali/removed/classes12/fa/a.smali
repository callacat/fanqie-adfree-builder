.class public final Lfa/a;
.super Lcom/android/ttcjpaysdk/base/wxpay/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/a$a;
    }
.end annotation


# static fields
.field public static final d:Lfa/a$a;

.field public static e:Lfa/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfa/a$a;

    invoke-direct {v0}, Lfa/a$a;-><init>()V

    sput-object v0, Lfa/a;->d:Lfa/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/wxpay/d;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CJWXMiniAppPayManager"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfa/a;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lfa/a;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "endSession"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 16

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    iput-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84344834
    .line 84344835
    iget-object v1, p0, Lfa/a;->c:Ljava/lang/String;

    .line 84344836
    .line 84344837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344838
    .line 84344839
    const-string v3, "mWxAppId:"

    .line 84344840
    .line 84344841
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    .line 84344846
    .line 84344847
    const-string v3, " request:"

    .line 84344848
    .line 84344849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344850
    .line 84344851
    .line 84344852
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v2

    .line 84344859
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v1

    .line 84344866
    if-eqz v1, :cond_28

    .line 84344867
    .line 84344868
    invoke-interface {v1, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWxApi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v0

    .line 84344872
    :cond_28
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v1

    .line 84344876
    const/4 v2, 0x0

    .line 84344877
    const-string v9, ""

    .line 84344878
    .line 84344879
    if-eqz v0, :cond_3e

    .line 84344880
    .line 84344881
    invoke-interface {v1, v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->registerApp(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result p2

    .line 84344885
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->getWXAppSupportAPI(Ljava/lang/Object;)I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v1

    .line 84344889
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/wxpay/d;->b(I)Ljava/lang/String;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v1

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    move-object v1, v9

    .line 84344895
    const/4 p2, 0x0

    .line 84344896
    :goto_40
    new-instance v3, Lorg/json/JSONObject;

    .line 84344897
    .line 84344898
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84344899
    .line 84344900
    .line 84344901
    const-string v4, "method"

    .line 84344902
    .line 84344903
    const-string v5, "wxpay"

    .line 84344904
    .line 84344905
    invoke-static {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object p2

    .line 84344912
    const-string v4, "status"

    .line 84344913
    .line 84344914
    invoke-static {v3, v4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344915
    .line 84344916
    .line 84344917
    const/4 p2, 0x1

    .line 84344918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344919
    .line 84344920
    .line 84344921
    move-result-object v4

    .line 84344922
    const-string v5, "is_install"

    .line 84344923
    .line 84344924
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344925
    .line 84344926
    .line 84344927
    const-string v4, "other_sdk_version"

    .line 84344928
    .line 84344929
    invoke-static {v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344930
    .line 84344931
    .line 84344932
    if-eqz p5, :cond_6f

    .line 84344933
    .line 84344934
    const-string v1, "wallet_register_sdk"

    .line 84344935
    .line 84344936
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object v3

    .line 84344940
    invoke-interface {p5, v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344941
    .line 84344942
    .line 84344943
    :cond_6f
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p3

    .line 84344947
    iget-object v1, p3, Ly8/e;->m:Ljava/lang/String;

    .line 84344948
    .line 84344949
    if-eqz v1, :cond_7b

    .line 84344950
    .line 84344951
    iget-object v1, p3, Ly8/e;->n:Ljava/lang/String;

    .line 84344952
    .line 84344953
    if-nez v1, :cond_7c

    .line 84344954
    .line 84344955
    :cond_7b
    const/4 v2, 0x1

    .line 84344956
    :cond_7c
    if-nez v2, :cond_109

    .line 84344957
    .line 84344958
    iget v1, p3, Ly8/e;->k:I

    .line 84344959
    .line 84344960
    if-ne v1, p2, :cond_ea

    .line 84344961
    .line 84344962
    if-eqz v0, :cond_dd

    .line 84344963
    .line 84344964
    invoke-static {}, Lcom/android/ttcjpaysdk/base/wxpay/d;->a()Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object p2

    .line 84344968
    invoke-interface {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;->isWXAppInstalled(Ljava/lang/Object;)Z

    .line 84344969
    .line 84344970
    .line 84344971
    move-result p2

    .line 84344972
    if-eqz p2, :cond_dd

    .line 84344973
    .line 84344974
    iget-object p2, p0, Lfa/a;->c:Ljava/lang/String;

    .line 84344975
    .line 84344976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344977
    .line 84344978
    const-string v2, "newSession isUseForegroundDetect:"

    .line 84344979
    .line 84344980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344981
    .line 84344982
    .line 84344983
    iget-boolean v2, p3, Ly8/e;->b:Z

    .line 84344984
    .line 84344985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v1

    .line 84344992
    invoke-static {p2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344993
    .line 84344994
    .line 84344995
    iget-boolean p2, p3, Ly8/e;->b:Z

    .line 84344996
    .line 84344997
    if-eqz p2, :cond_c0

    .line 84344998
    .line 84344999
    new-instance p2, Lcom/android/ttcjpaysdk/base/wxpay/g;

    .line 84345000
    .line 84345001
    sget-object v1, Lfa/a;->d:Lfa/a$a;

    .line 84345002
    .line 84345003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v6

    .line 84345010
    sget-object v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84345011
    .line 84345012
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84345013
    .line 84345014
    move-object v1, p2

    .line 84345015
    move-object v2, p1

    .line 84345016
    move-object v3, v0

    .line 84345017
    move-object v4, p3

    .line 84345018
    move-object v5, p4

    .line 84345019
    move-object v7, p5

    .line 84345020
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/wxpay/g;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84345021
    .line 84345022
    .line 84345023
    goto :goto_d7

    .line 84345024
    :cond_c0
    new-instance p2, Lcom/android/ttcjpaysdk/base/wxpay/e;

    .line 84345025
    .line 84345026
    sget-object p1, Lfa/a;->d:Lfa/a$a;

    .line 84345027
    .line 84345028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-static {}, Lfa/a$a;->a()Lfa/a;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v5

    .line 84345035
    sget-object p1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->MINIAPP:Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;

    .line 84345036
    .line 84345037
    iget-object v7, p1, Lcom/android/ttcjpaysdk/base/paymentbasis/constants/WXPayType;->value:Ljava/lang/String;

    .line 84345038
    .line 84345039
    move-object v1, p2

    .line 84345040
    move-object v2, v0

    .line 84345041
    move-object v3, p3

    .line 84345042
    move-object v4, p4

    .line 84345043
    move-object v6, p5

    .line 84345044
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/wxpay/e;-><init>(Ljava/lang/Object;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/wxpay/d;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Ljava/lang/String;)V

    .line 84345045
    .line 84345046
    .line 84345047
    :goto_d7
    iput-object p2, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84345048
    .line 84345049
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    return-object p2

    .line 84345053
    :cond_dd
    iget-object p1, p0, Lfa/a;->c:Ljava/lang/String;

    .line 84345054
    .line 84345055
    const-string p2, "newSession wx is uninstalled"

    .line 84345056
    .line 84345057
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345058
    .line 84345059
    .line 84345060
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;

    .line 84345061
    .line 84345062
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJWXUnInstalledException;-><init>()V

    .line 84345063
    .line 84345064
    .line 84345065
    throw p1

    .line 84345066
    :cond_ea
    iget-object p1, p0, Lfa/a;->c:Ljava/lang/String;

    .line 84345067
    .line 84345068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345069
    .line 84345070
    const-string p4, "newSession req is null or type:"

    .line 84345071
    .line 84345072
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345073
    .line 84345074
    .line 84345075
    iget p3, p3, Ly8/e;->k:I

    .line 84345076
    .line 84345077
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p3

    .line 84345081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object p2

    .line 84345088
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345089
    .line 84345090
    .line 84345091
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 84345092
    .line 84345093
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 84345094
    .line 84345095
    .line 84345096
    throw p1

    .line 84345097
    :cond_109
    iget-object p1, p0, Lfa/a;->c:Ljava/lang/String;

    .line 84345098
    .line 84345099
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345100
    .line 84345101
    const-string p4, "newSession isWxMiniAppParamsEmpty userName:"

    .line 84345102
    .line 84345103
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345104
    .line 84345105
    .line 84345106
    iget-object p4, p3, Ly8/e;->m:Ljava/lang/String;

    .line 84345107
    .line 84345108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345109
    .line 84345110
    .line 84345111
    const-string p4, ",path:"

    .line 84345112
    .line 84345113
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345114
    .line 84345115
    .line 84345116
    iget-object p3, p3, Ly8/e;->n:Ljava/lang/String;

    .line 84345117
    .line 84345118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object p2

    .line 84345125
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345126
    .line 84345127
    .line 84345128
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;

    .line 84345129
    .line 84345130
    const p2, 0x7f060962

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJPayException;-><init>(I)V

    .line 84345134
    .line 84345135
    .line 84345136
    throw p1
.end method
