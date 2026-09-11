.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Ljava/util/Map;

    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->t(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    if-eqz p2, :cond_1c

    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/c;->p(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/util/Map;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    const/4 v0, 0x1

    .line 33947685
    new-array v1, v0, [Lkotlin/Pair;

    .line 33947686
    .line 33947687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, "tracker_pay_result"

    .line 33947692
    .line 33947693
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    aput-object v2, v1, v4

    .line 33947699
    .line 33947700
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947708
    .line 33947709
    if-eqz p2, :cond_52

    .line 33947710
    .line 33947711
    new-array v1, v0, [Lkotlin/Pair;

    .line 33947712
    .line 33947713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    aput-object v2, v1, v4

    .line 33947722
    .line 33947723
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p2, "wallet_rd_common_sdk_end"

    .line 33947736
    .line 33947737
    const-string v1, "pre_standard_pay_desk"

    .line 33947738
    .line 33947739
    invoke-static {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/FrontCounterProvider$startNewStandard$1$1$1;->$cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947743
    .line 33947744
    if-nez p2, :cond_96

    .line 33947745
    .line 33947746
    new-instance p2, Lorg/json/JSONObject;

    .line 33947747
    .line 33947748
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v1, "exception_event_name"

    .line 33947752
    .line 33947753
    const-string v2, "CJContextNull"

    .line 33947754
    .line 33947755
    invoke-static {p2, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v2, "startNewStandard|cjContextNull|"

    .line 33947761
    .line 33947762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    const-string v1, "error_info"

    .line 33947773
    .line 33947774
    invoke-static {p2, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    aput-object p2, v0, v4

    .line 33947784
    .line 33947785
    const-string p2, "wallet_rd_exception_report"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_99

    .line 33947798
    :cond_96
    invoke-virtual {p2}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f()V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947802
    .line 33947803
    return-object p1
.end method
