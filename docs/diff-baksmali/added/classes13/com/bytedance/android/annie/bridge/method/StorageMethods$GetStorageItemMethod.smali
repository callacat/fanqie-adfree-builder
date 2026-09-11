.class public final Lcom/bytedance/android/annie/bridge/method/StorageMethods$GetStorageItemMethod;
.super Lcq/g;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "getStorageItem"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/StorageMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetStorageItemMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/g<",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public invoke(Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;

    .line 33947653
    invoke-direct {v0}, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;-><init>()V

    .line 33947656
    iget-object v1, p1, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;->key:Ljava/lang/String;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_16

    .line 33947661
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_14

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 33947671
    :goto_17
    if-eqz v3, :cond_1d

    .line 33947673
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithFailure()V

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;->biz:Ljava/lang/String;

    .line 33947679
    if-nez p1, :cond_28

    .line 33947681
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const-string p1, "js_kv_methods_20191113"

    .line 33947688
    :cond_28
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/StorageMethods;->a:Lcom/bytedance/android/annie/bridge/method/StorageMethods;

    .line 33947690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947700
    move-result-object p1

    .line 33947701
    const-string p2, ""

    .line 33947703
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel$Code;->Success:Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel$Code;

    .line 33947708
    iput-object p2, v0, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;->code:Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel$Code;

    .line 33947710
    const/4 p2, 0x0

    .line 33947711
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    if-eqz p1, :cond_98

    .line 33947717
    new-instance v1, Lcom/google/gson/Gson;

    .line 33947719
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33947722
    const-class v2, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 33947724
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/StorageValue;

    .line 33947730
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/StorageValue;->getValue()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/StorageValue;->getType()Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/StorageDataType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/annie/bridge/method/StorageDataType;

    .line 33947741
    move-result-object p1

    .line 33947742
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/StorageMethods$a;->a:[I

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947747
    move-result p1

    .line 33947748
    aget p1, v3, p1

    .line 33947750
    packed-switch p1, :pswitch_data_a0

    .line 33947753
    goto :goto_94

    .line 33947754
    :pswitch_6a
    const-class p1, Ljava/util/Map;

    .line 33947756
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947759
    move-result-object p2

    .line 33947760
    goto :goto_94

    .line 33947761
    :pswitch_71
    const-class p1, Ljava/util/List;

    .line 33947763
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947766
    move-result-object p2

    .line 33947767
    goto :goto_94

    .line 33947768
    :pswitch_78
    move-object p2, v2

    .line 33947769
    goto :goto_94

    .line 33947770
    :pswitch_7a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947773
    move-result-wide p1

    .line 33947774
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947777
    move-result-object p2

    .line 33947778
    goto :goto_94

    .line 33947779
    :pswitch_83
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947782
    move-result p1

    .line 33947783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p2

    .line 33947787
    goto :goto_94

    .line 33947788
    :pswitch_8c
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947791
    move-result p1

    .line 33947792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947795
    move-result-object p2

    .line 33947796
    :goto_94
    if-eqz p2, :cond_98

    .line 33947798
    iput-object p2, v0, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;->data:Ljava/lang/Object;

    .line 33947800
    :cond_98
    const-string p1, "SUCCESS"

    .line 33947802
    iput-object p1, v0, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemResultModel;->msg:Ljava/lang/String;

    .line 33947804
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947807
    return-void

    .line 33947808
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_78
        :pswitch_71
        :pswitch_6a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/StorageMethods$GetStorageItemMethod;->invoke(Lcom/bytedance/android/annie/bridge/method/abs/GetStorageItemParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33619973
    return-void
.end method
