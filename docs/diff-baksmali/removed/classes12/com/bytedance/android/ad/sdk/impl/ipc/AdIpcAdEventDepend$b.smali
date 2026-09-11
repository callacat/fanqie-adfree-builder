.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend$b;
.super Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAdEventDepend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e593

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AdIpcAdEventDepend.onAdEvent"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcAsyncMethod;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    if-eqz v1, :cond_22

    .line 33947662
    .line 33947663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v3, "handleCallAsync: "

    .line 33947666
    .line 33947667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v3, "AdIpcAdEventDepend"

    .line 33947678
    .line 33947679
    invoke-interface {v1, v3, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    iget-object v1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_2c

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    if-nez v1, :cond_2d

    .line 33947691
    .line 33947692
    :cond_2c
    const/4 v0, 0x1

    .line 33947693
    :cond_2d
    if-nez v0, :cond_72

    .line 33947694
    .line 33947695
    new-instance v0, Lcom/google/gson/Gson;

    .line 33947696
    .line 33947697
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 33947701
    .line 33947702
    const-class v1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;

    .line 33947709
    .line 33947710
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    move-object v1, v0

    .line 33947721
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 33947722
    .line 33947723
    const/4 v0, 0x0

    .line 33947724
    if-eqz v1, :cond_65

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->tag:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v3, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->label:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-wide v4, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->value:J

    .line 33947731
    .line 33947732
    iget-wide v6, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extValue:J

    .line 33947733
    .line 33947734
    iget-object v8, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->extJson:Lcom/google/gson/JsonObject;

    .line 33947735
    .line 33947736
    if-eqz v8, :cond_5f

    .line 33947737
    .line 33947738
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v8

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v8, v0

    .line 33947744
    :goto_60
    iget-object v9, p1, Lcom/bytedance/android/ad/sdk/impl/ipc/OnAdEventFuncParams;->category:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_80

    .line 33947762
    :cond_72
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p1, "params empty"

    .line 33947768
    .line 33947769
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/sdk/api/ipc/b$a;->a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    return-void
.end method
