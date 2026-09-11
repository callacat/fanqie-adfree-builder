.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$a;


# instance fields
.field private final llmRunTaskInvoker$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131077
    sget-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$llmRunTaskInvoker$2;

    .line 131079
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->llmRunTaskInvoker$delegate:Lkotlin/Lazy;

    .line 131085
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->handleCallAsync$lambda$4(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->handleCallAsync$lambda$3(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getLlmRunTaskInvoker()Lcom/bytedance/android/ad/sdk/pitaya/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->llmRunTaskInvoker$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 131080
    return-object v0
.end method

.method private static final handleCallAsync$lambda$3(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816578
    new-instance v7, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, "msg_from_callback"

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    if-eqz v0, :cond_17

    .line 33816596
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v3

    .line 33816600
    :goto_18
    if-eqz p1, :cond_2a

    .line 33816602
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816613
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    move-object v3, p1

    .line 33816618
    :cond_2a
    const/4 v4, 0x0

    .line 33816619
    const/16 v5, 0x8

    .line 33816621
    const/4 v6, 0x0

    .line 33816622
    move-object v0, v7

    .line 33816623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816626
    invoke-interface {p0, v7}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33816629
    :cond_35
    return-void
.end method

.method private static final handleCallAsync$lambda$4(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p0, :cond_35

    .line 33816578
    new-instance v7, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    const-string v2, "msg_from_llm_callback"

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    if-eqz v0, :cond_17

    .line 33816596
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v3

    .line 33816600
    :goto_18
    if-eqz p1, :cond_2a

    .line 33816602
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816613
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    move-object v3, p1

    .line 33816618
    :cond_2a
    const/4 v4, 0x0

    .line 33816619
    const/16 v5, 0x8

    .line 33816621
    const/4 v6, 0x0

    .line 33816622
    move-object v0, v7

    .line 33816623
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816626
    invoke-interface {p0, v7}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33816629
    :cond_35
    return-void
.end method


# virtual methods
.method public handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 15
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "handleCallAsync: "

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const/16 v3, 0x20

    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    const-string v3, "AdIpcPitayaLLMRunTaskMethod"

    .line 33947678
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    sget-object v2, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->a:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;

    .line 33947683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object v2, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->b:Lkotlin/Lazy;

    .line 33947688
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v2

    .line 33947692
    move-object v5, v2

    .line 33947693
    check-cast v5, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33947695
    if-nez v5, :cond_47

    .line 33947697
    const-string p1, "handleCallAsync: ptyLynxModule == null"

    .line 33947699
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947702
    if-eqz p2, :cond_46

    .line 33947704
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33947706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    const-string p1, "ptyLynxModule == null"

    .line 33947711
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33947718
    :cond_46
    return-void

    .line 33947719
    :cond_47
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-eqz v2, :cond_54

    .line 33947724
    const-string v6, "biz_name"

    .line 33947726
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    move-object v6, v2

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v6, v4

    .line 33947733
    :goto_55
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947735
    if-eqz v2, :cond_71

    .line 33947737
    const-string v7, "params"

    .line 33947739
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v2

    .line 33947743
    if-eqz v2, :cond_71

    .line 33947745
    new-instance v7, Lorg/json/JSONObject;

    .line 33947747
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947750
    sget-object v2, Lzo/g;->a:Lzo/g;

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {v7}, Lzo/g;->f(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947758
    move-result-object v2

    .line 33947759
    move-object v7, v2

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v7, v4

    .line 33947762
    :goto_72
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947764
    if-eqz v2, :cond_7e

    .line 33947766
    const-string v8, "entrance"

    .line 33947768
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    move-object v8, v2

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v8, v4

    .line 33947775
    :goto_7f
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947777
    if-eqz p1, :cond_8b

    .line 33947779
    const-string v2, "pending_timeout"

    .line 33947781
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33947784
    move-result p1

    .line 33947785
    move v9, p1

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 p1, 0x0

    .line 33947788
    const/4 v9, 0x0

    .line 33947789
    :goto_8d
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->getLlmRunTaskInvoker()Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_a7

    .line 33947795
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->getLlmRunTaskInvoker()Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 33947798
    move-result-object v4

    .line 33947799
    if-eqz v4, :cond_e5

    .line 33947801
    new-instance v10, Lcom/bytedance/android/ad/sdk/pitaya/a;

    .line 33947803
    invoke-direct {v10, p2}, Lcom/bytedance/android/ad/sdk/pitaya/a;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33947806
    new-instance v11, Lcom/bytedance/android/ad/sdk/pitaya/b;

    .line 33947808
    invoke-direct {v11, p2}, Lcom/bytedance/android/ad/sdk/pitaya/b;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33947811
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/ad/sdk/pitaya/f;->a(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/bytedance/android/ad/sdk/pitaya/a;Lcom/bytedance/android/ad/sdk/pitaya/b;)V

    .line 33947814
    goto :goto_e5

    .line 33947815
    :cond_a7
    const-string p1, "handleCallAsync: fail, llmRunTaskInvoker == null"

    .line 33947817
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    if-eqz p2, :cond_e5

    .line 33947822
    const/4 v6, 0x1

    .line 33947823
    const-string v7, "msg_from_callback"

    .line 33947825
    sget-object p1, Lzo/g;->a:Lzo/g;

    .line 33947827
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947829
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33947832
    const-string v2, "success"

    .line 33947834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    const-string v0, "msg"

    .line 33947843
    const-string v2, "not support"

    .line 33947845
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    invoke-static {v1}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33947856
    move-result-object p1

    .line 33947857
    if-eqz p1, :cond_d7

    .line 33947859
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947862
    move-result-object v4

    .line 33947863
    :cond_d7
    move-object v8, v4

    .line 33947864
    const/4 v9, 0x0

    .line 33947865
    const/16 v10, 0x8

    .line 33947867
    const/4 v11, 0x0

    .line 33947868
    new-instance p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33947870
    move-object v5, p1

    .line 33947871
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947874
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33947877
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final llmRunTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 101056512
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 101056514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056516
    const-string v2, "llmRunTask: "

    .line 101056518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056521
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056524
    const/16 v2, 0x20

    .line 101056526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056529
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056535
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056541
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056547
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056553
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056559
    move-result-object v1

    .line 101056560
    const-string v2, "AdIpcPitayaLLMRunTaskMethod"

    .line 101056562
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056565
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->getLlmRunTaskInvoker()Lcom/bytedance/android/ad/sdk/pitaya/f;

    .line 101056568
    move-result-object v1

    .line 101056569
    const/4 v3, 0x1

    .line 101056570
    const/4 v4, 0x0

    .line 101056571
    if-nez v1, :cond_63

    .line 101056573
    const-string p1, "llmRunTask: fail, llmRunTaskInvoker == null"

    .line 101056575
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056578
    if-eqz p5, :cond_62

    .line 101056580
    new-array p1, v3, [Ljava/lang/Object;

    .line 101056582
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 101056584
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 101056587
    const-string p3, "success"

    .line 101056589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056592
    move-result-object p4

    .line 101056593
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056596
    const-string p3, "msg"

    .line 101056598
    const-string p4, "not support"

    .line 101056600
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056603
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056605
    aput-object p2, p1, v4

    .line 101056607
    invoke-interface {p5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 101056610
    :cond_62
    return-void

    .line 101056611
    :cond_63
    new-instance v0, Landroid/os/Bundle;

    .line 101056613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101056616
    const-string v1, "biz_name"

    .line 101056618
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056621
    const/4 p1, 0x0

    .line 101056622
    if-eqz p2, :cond_80

    .line 101056624
    sget-object v1, Lzo/g;->a:Lzo/g;

    .line 101056626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056629
    invoke-static {p2}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 101056632
    move-result-object p2

    .line 101056633
    if-eqz p2, :cond_80

    .line 101056635
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056638
    move-result-object p2

    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    move-object p2, p1

    .line 101056641
    :goto_81
    const-string v1, "params"

    .line 101056643
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056646
    const-string p2, "entrance"

    .line 101056648
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056651
    const-string p2, "pending_timeout"

    .line 101056653
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101056656
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 101056659
    move-result-object p2

    .line 101056660
    if-eqz p2, :cond_9f

    .line 101056662
    new-instance p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;

    .line 101056664
    invoke-direct {p1, p5, p6}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod$b;-><init>(Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V

    .line 101056667
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->a(Landroid/os/Bundle;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 101056670
    goto :goto_a8

    .line 101056671
    :cond_9f
    if-eqz p5, :cond_a8

    .line 101056673
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056675
    aput-object p1, p2, v4

    .line 101056677
    invoke-interface {p5, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 101056680
    :cond_a8
    :goto_a8
    return-void
.end method
