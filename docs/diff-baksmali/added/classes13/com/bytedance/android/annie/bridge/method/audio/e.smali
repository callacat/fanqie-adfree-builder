.class public final Lcom/bytedance/android/annie/bridge/method/audio/e;
.super Lbv/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "stopSpeechRecognition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv/b<",
        "Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionParamModel;",
        "Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e84f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbv/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionParamModel;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object p1, p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionParamModel;->useLLM:Ljava/lang/Boolean;

    .line 33947655
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result p1

    .line 33947661
    const/4 v0, 0x0

    .line 33947662
    if-nez p1, :cond_4d

    .line 33947664
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->p:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    const/4 p1, 0x0

    .line 33947670
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_2c

    .line 33947679
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->q:Ljava/util/WeakHashMap;

    .line 33947681
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object p1

    .line 33947689
    move-object v0, p1

    .line 33947690
    check-cast v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 33947692
    :cond_2c
    if-eqz v0, :cond_40

    .line 33947694
    iget-object p1, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947696
    if-eqz p1, :cond_3b

    .line 33947698
    const/16 p2, 0x69

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33947707
    :cond_3b
    const-string p1, "stopAsrAudio"

    .line 33947709
    invoke-static {p1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 33947712
    :cond_40
    new-instance p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;

    .line 33947714
    invoke-direct {p1}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;-><init>()V

    .line 33947717
    sget-object p2, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947719
    iput-object p2, p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947721
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947724
    goto :goto_9c

    .line 33947725
    :cond_4d
    sget-object p1, Ldq/b;->a:Ldq/b;

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    sget-object p1, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 33947732
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->STARTED:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 33947734
    if-eq p1, p2, :cond_5a

    .line 33947736
    const/4 p1, 0x1

    .line 33947737
    goto :goto_71

    .line 33947738
    :cond_5a
    const-class p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;

    .line 33947740
    const/4 p2, 0x2

    .line 33947741
    invoke-static {p1, v0, p2, v0}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;

    .line 33947747
    if-nez p1, :cond_67

    .line 33947749
    const/4 p1, 0x2

    .line 33947750
    goto :goto_71

    .line 33947751
    :cond_67
    invoke-interface {p1}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;->stop()I

    .line 33947754
    move-result p1

    .line 33947755
    if-nez p1, :cond_71

    .line 33947757
    sget-object p2, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->STOPPING:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 33947759
    sput-object p2, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 33947761
    :cond_71
    :goto_71
    if-nez p1, :cond_80

    .line 33947763
    new-instance p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;

    .line 33947765
    invoke-direct {p1}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;-><init>()V

    .line 33947768
    sget-object p2, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947770
    iput-object p2, p1, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947772
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947775
    goto :goto_9c

    .line 33947776
    :cond_80
    new-instance p2, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;

    .line 33947778
    invoke-direct {p2}, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;-><init>()V

    .line 33947781
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947783
    iput-object v0, p2, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel$Code;

    .line 33947785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947787
    const-string v1, "failed with code: "

    .line 33947789
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p2, Lcom/bytedance/android/live/browser/jsbridge/base/StopSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 33947801
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33947804
    :goto_9c
    return-void
.end method
