.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d81b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILorg/json/JSONObject;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "result"

    .line 50593798
    .line 50593799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    if-eqz p2, :cond_1a

    .line 50593807
    .line 50593808
    const/4 p0, 0x2

    .line 50593809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p2, "set_pwd_result"

    .line 50593814
    .line 50593815
    invoke-static {v0, p2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "wallet_cashier_bcard_result"

    .line 50593829
    .line 50593830
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method

.method public static b(ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_8

    .line 33816579
    .line 33816580
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-nez v1, :cond_9

    .line 33816583
    .line 33816584
    :cond_8
    move-object v1, v0

    .line 33816585
    :cond_9
    if-eqz p1, :cond_11

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33816588
    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, p1

    .line 33816593
    :cond_11
    :goto_11
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-ne p0, v1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    if-nez p0, :cond_34

    .line 33816607
    .line 33816608
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-string v0, "result"

    .line 33816613
    .line 33816614
    invoke-static {p1, v0, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p0, "wallet_cashier_credit_activate_result"

    .line 33816623
    .line 33816624
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    .line 33816627
    return-void

    .line 33816628
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816629
    .line 33816630
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p0
.end method
