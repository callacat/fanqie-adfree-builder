.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/ReflectAdIpcMethod;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e603

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;->handleCallAsync$lambda$2(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleCallAsync$lambda$2(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816589
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v1

    .line 33816593
    :goto_11
    if-eqz p1, :cond_22

    .line 33816595
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v1

    .line 33816610
    :cond_22
    if-eqz p0, :cond_30

    .line 33816612
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33816624
    :cond_30
    return-void
.end method


# virtual methods
.method public handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 12
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 33947654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v2, "handleCallAsync: "

    .line 33947658
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947664
    const/16 v2, 0x20

    .line 33947666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "AdIpcPitayaRunTaskMethod"

    .line 33947678
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    sget-object v1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->a:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    sget-object v1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModuleDelegate;->b:Lkotlin/Lazy;

    .line 33947688
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v1

    .line 33947692
    move-object v3, v1

    .line 33947693
    check-cast v3, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    .line 33947695
    if-nez v3, :cond_47

    .line 33947697
    const-string p1, "handleCallAsync: ptyLynxModule == null"

    .line 33947699
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947721
    const/4 v1, 0x0

    .line 33947722
    if-eqz v0, :cond_54

    .line 33947724
    const-string v2, "biz_name"

    .line 33947726
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    move-object v4, v0

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v4, v1

    .line 33947733
    :goto_55
    iget-object v0, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947735
    if-eqz v0, :cond_71

    .line 33947737
    const-string v2, "params"

    .line 33947739
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    if-eqz v0, :cond_71

    .line 33947745
    new-instance v2, Lorg/json/JSONObject;

    .line 33947747
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947750
    sget-object v0, Lzo/g;->a:Lzo/g;

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {v2}, Lzo/g;->f(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33947758
    move-result-object v0

    .line 33947759
    move-object v5, v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v5, v1

    .line 33947762
    :goto_72
    iget-object v0, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947764
    if-eqz v0, :cond_7e

    .line 33947766
    const-string v1, "entrance"

    .line 33947768
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    move-object v6, v0

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move-object v6, v1

    .line 33947775
    :goto_7f
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 33947777
    if-eqz p1, :cond_8b

    .line 33947779
    const-string v0, "pending_timeout"

    .line 33947781
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33947784
    move-result p1

    .line 33947785
    move v7, p1

    .line 33947786
    goto :goto_8d

    .line 33947787
    :cond_8b
    const/4 p1, 0x0

    .line 33947788
    const/4 v7, 0x0

    .line 33947789
    :goto_8d
    new-instance v8, Lcom/bytedance/android/ad/sdk/pitaya/d;

    .line 33947791
    invoke-direct {v8, p2}, Lcom/bytedance/android/ad/sdk/pitaya/d;-><init>(Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 33947794
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V

    .line 33947797
    return-void
.end method

.method public final runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
    .registers 9
    .annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213764
    const-string v2, "runTask: "

    .line 84213766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213769
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    const/16 v2, 0x20

    .line 84213774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213777
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213789
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84213792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213801
    move-result-object v1

    .line 84213802
    const-string v2, "AdIpcPitayaRunTaskMethod"

    .line 84213804
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213807
    new-instance v0, Landroid/os/Bundle;

    .line 84213809
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84213812
    const-string v1, "biz_name"

    .line 84213814
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213817
    const/4 p1, 0x0

    .line 84213818
    if-eqz p2, :cond_4c

    .line 84213820
    sget-object v1, Lzo/g;->a:Lzo/g;

    .line 84213822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213825
    invoke-static {p2}, Lzo/g;->e(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 84213828
    move-result-object p2

    .line 84213829
    if-eqz p2, :cond_4c

    .line 84213831
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213834
    move-result-object p2

    .line 84213835
    goto :goto_4d

    .line 84213836
    :cond_4c
    move-object p2, p1

    .line 84213837
    :goto_4d
    const-string v1, "params"

    .line 84213839
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213842
    const-string p2, "entrance"

    .line 84213844
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213847
    const-string p2, "pending_timeout"

    .line 84213849
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84213852
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;->getInvoker()Lcom/bytedance/android/ad/sdk/api/ipc/c;

    .line 84213855
    move-result-object p2

    .line 84213856
    if-eqz p2, :cond_6b

    .line 84213858
    new-instance p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;

    .line 84213860
    invoke-direct {p1, p5}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod$b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 84213863
    invoke-interface {p2, v0, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/c;->a(Landroid/os/Bundle;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V

    .line 84213866
    goto :goto_76

    .line 84213867
    :cond_6b
    if-eqz p5, :cond_76

    .line 84213869
    const/4 p2, 0x1

    .line 84213870
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213872
    const/4 p3, 0x0

    .line 84213873
    aput-object p1, p2, p3

    .line 84213875
    invoke-interface {p5, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 84213878
    :cond_76
    :goto_76
    return-void
.end method
