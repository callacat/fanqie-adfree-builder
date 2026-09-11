.class public final Lcom/bytedance/android/annie/bridge/method/audio/d;
.super Lbv/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "startSpeechRecognition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv/a<",
        "Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;",
        "Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;",
        ">;",
        "Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e84e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lbv/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lbv/a;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;-><init>()V

    .line 16973829
    if-eqz p1, :cond_c

    .line 16973831
    sget-object p1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 16973833
    iput-object p1, v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 16973835
    goto :goto_14

    .line 16973836
    :cond_c
    sget-object p1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 16973838
    iput-object p1, v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 16973840
    const-string p1, "ASR setup failed"

    .line 16973842
    iput-object p1, v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 16973844
    :goto_14
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

.method public final b(Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;

    .line 33751046
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;-><init>()V

    .line 33751049
    iput-object p1, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->type:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 33751051
    iput-object p2, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->textMsg:Ljava/lang/String;

    .line 33751053
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751055
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->a()Lorg/json/JSONObject;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, "asrStateChange"

    .line 33751061
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v9, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    move-object/from16 v1, p1

    .line 34078726
    check-cast v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;

    .line 34078728
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078731
    new-instance v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;

    .line 34078733
    invoke-direct {v2}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;-><init>()V

    .line 34078736
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->useLLM:Ljava/lang/Boolean;

    .line 34078738
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078743
    move-result v3

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const/4 v6, 0x1

    .line 34078746
    const/4 v7, 0x2

    .line 34078747
    const/4 v8, 0x0

    .line 34078748
    if-nez v3, :cond_5e

    .line 34078750
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appKey:Ljava/lang/String;

    .line 34078752
    if-eqz v3, :cond_2b

    .line 34078754
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078757
    move-result v3

    .line 34078758
    if-nez v3, :cond_29

    .line 34078760
    goto :goto_2b

    .line 34078761
    :cond_29
    const/4 v3, 0x0

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    .line 34078764
    :goto_2c
    if-eqz v3, :cond_30

    .line 34078766
    const/4 v3, 0x0

    .line 34078767
    goto :goto_4f

    .line 34078768
    :cond_30
    sget-object v3, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 34078770
    new-instance v10, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 34078772
    sget-object v11, Lcom/bytedance/android/annie/log/LogLevel;->INFO:Lcom/bytedance/android/annie/log/LogLevel;

    .line 34078774
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078776
    const-string v13, "StartSpeechRecognitionMethod: "

    .line 34078778
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078781
    iget-object v13, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appKey:Ljava/lang/String;

    .line 34078783
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078786
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078789
    move-result-object v12

    .line 34078790
    const-string v13, "StartSpeechRecognitionMethod"

    .line 34078792
    invoke-direct {v10, v13, v11, v8, v12}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34078795
    invoke-static {v3, v10, v5, v7, v8}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 34078798
    const/4 v3, 0x1

    .line 34078799
    :goto_4f
    if-nez v3, :cond_5e

    .line 34078801
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->InvalidParameter:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078803
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078805
    const-string v0, "invalid appKey"

    .line 34078807
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 34078809
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078812
    goto/16 :goto_327

    .line 34078814
    :cond_5e
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->useLLM:Ljava/lang/Boolean;

    .line 34078816
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078819
    move-result v3

    .line 34078820
    if-nez v3, :cond_9d

    .line 34078822
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sentenceMaxSeconds:Ljava/lang/Integer;

    .line 34078824
    if-eqz v3, :cond_74

    .line 34078826
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078829
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078832
    move-result v3

    .line 34078833
    if-gtz v3, :cond_74

    .line 34078835
    goto :goto_8f

    .line 34078836
    :cond_74
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->eosSilenceTimeout:Ljava/lang/Integer;

    .line 34078838
    if-eqz v3, :cond_82

    .line 34078840
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078846
    move-result v3

    .line 34078847
    if-gtz v3, :cond_82

    .line 34078849
    goto :goto_8f

    .line 34078850
    :cond_82
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sosSilenceTimeout:Ljava/lang/Integer;

    .line 34078852
    if-eqz v3, :cond_91

    .line 34078854
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078860
    move-result v3

    .line 34078861
    if-gtz v3, :cond_91

    .line 34078863
    :goto_8f
    const/4 v3, 0x0

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v3, 0x1

    .line 34078866
    :goto_92
    if-nez v3, :cond_9d

    .line 34078868
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->InvalidParameter:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078870
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078872
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078875
    goto/16 :goto_327

    .line 34078877
    :cond_9d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34078880
    move-result-object v3

    .line 34078881
    const-string v10, ""

    .line 34078883
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078886
    sget-object v10, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 34078888
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 34078890
    invoke-virtual {v10, v3, v11}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34078893
    move-result v3

    .line 34078894
    if-nez v3, :cond_b9

    .line 34078896
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnauthorizedAccess:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078898
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078900
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078903
    goto/16 :goto_327

    .line 34078905
    :cond_b9
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 34078908
    move-result v3

    .line 34078909
    if-le v3, v6, :cond_c1

    .line 34078911
    const/4 v3, 0x1

    .line 34078912
    goto :goto_c2

    .line 34078913
    :cond_c1
    const/4 v3, 0x0

    .line 34078914
    :goto_c2
    if-nez v3, :cond_d1

    .line 34078916
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->NetworkUnreachable:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078918
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34078920
    const-string v0, "Network unreachable"

    .line 34078922
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 34078924
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34078927
    goto/16 :goto_327

    .line 34078929
    :cond_d1
    iget-object v3, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->useLLM:Ljava/lang/Boolean;

    .line 34078931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    move-result v3

    .line 34078935
    if-nez v3, :cond_1a5

    .line 34078937
    sget-object v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->p:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$b;

    .line 34078939
    iget-object v3, v9, Lcom/bytedance/android/annie/bridge/method/audio/d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 34078941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078944
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 34078947
    move-result-object v10

    .line 34078948
    if-eqz v10, :cond_16c

    .line 34078950
    sget-object v11, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->q:Ljava/util/WeakHashMap;

    .line 34078952
    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    move-result-object v2

    .line 34078956
    check-cast v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 34078958
    const/16 v4, 0x5dc

    .line 34078960
    const v5, 0xea60

    .line 34078963
    const/16 v6, 0x1770

    .line 34078965
    if-eqz v2, :cond_120

    .line 34078967
    iput-object v3, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 34078969
    iput-object v9, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

    .line 34078971
    iput-object v0, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c:Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 34078973
    iget-object v0, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appKey:Ljava/lang/String;

    .line 34078975
    iput-object v0, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->d:Ljava/lang/String;

    .line 34078977
    iget-object v0, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sosSilenceTimeout:Ljava/lang/Integer;

    .line 34078979
    if-eqz v0, :cond_109

    .line 34078981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078984
    move-result v6

    .line 34078985
    :cond_109
    iput v6, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->e:I

    .line 34078987
    iget-object v0, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->eosSilenceTimeout:Ljava/lang/Integer;

    .line 34078989
    if-eqz v0, :cond_113

    .line 34078991
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078994
    move-result v4

    .line 34078995
    :cond_113
    iput v4, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f:I

    .line 34078997
    iget-object v0, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sentenceMaxSeconds:Ljava/lang/Integer;

    .line 34078999
    if-eqz v0, :cond_11d

    .line 34079001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079004
    move-result v5

    .line 34079005
    :cond_11d
    iput v5, v2, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->g:I

    .line 34079007
    goto :goto_161

    .line 34079008
    :cond_120
    const-class v12, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 34079010
    monitor-enter v12

    .line 34079011
    :try_start_123
    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079014
    move-result-object v2

    .line 34079015
    if-nez v2, :cond_15e

    .line 34079017
    new-instance v13, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 34079019
    iget-object v7, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appKey:Ljava/lang/String;

    .line 34079021
    iget-object v2, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sosSilenceTimeout:Ljava/lang/Integer;

    .line 34079023
    if-eqz v2, :cond_136

    .line 34079025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079028
    move-result v2

    .line 34079029
    move v6, v2

    .line 34079030
    :cond_136
    iget-object v2, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->eosSilenceTimeout:Ljava/lang/Integer;

    .line 34079032
    if-eqz v2, :cond_140

    .line 34079034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079037
    move-result v2

    .line 34079038
    move v8, v2

    .line 34079039
    goto :goto_142

    .line 34079040
    :cond_140
    const/16 v8, 0x5dc

    .line 34079042
    :goto_142
    iget-object v1, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->sentenceMaxSeconds:Ljava/lang/Integer;

    .line 34079044
    if-eqz v1, :cond_14c

    .line 34079046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079049
    move-result v1

    .line 34079050
    move v14, v1

    .line 34079051
    goto :goto_14f

    .line 34079052
    :cond_14c
    const v14, 0xea60

    .line 34079055
    :goto_14f
    move-object v1, v13

    .line 34079056
    move-object v2, v3

    .line 34079057
    move-object/from16 v3, p0

    .line 34079059
    move-object/from16 v4, p2

    .line 34079061
    move-object v5, v7

    .line 34079062
    move v7, v8

    .line 34079063
    move v8, v14

    .line 34079064
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;-><init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;Lcom/bytedance/ies/web/jsbridge2/CallContext;Ljava/lang/String;III)V

    .line 34079067
    invoke-virtual {v11, v10, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    :cond_15e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_160
    .catchall {:try_start_123 .. :try_end_160} :catchall_169

    .line 34079072
    monitor-exit v12

    .line 34079073
    :goto_161
    invoke-virtual {v11, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    move-result-object v0

    .line 34079077
    move-object v8, v0

    .line 34079078
    check-cast v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 34079080
    goto :goto_16c

    .line 34079081
    :catchall_169
    move-exception v0

    .line 34079082
    monitor-exit v12

    .line 34079083
    throw v0

    .line 34079084
    :cond_16c
    :goto_16c
    if-eqz v8, :cond_327

    .line 34079086
    const-string v0, ""

    .line 34079088
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->k:Ljava/lang/String;

    .line 34079090
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->l:Ljava/lang/String;

    .line 34079092
    iget-object v0, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->i:Landroid/os/HandlerThread;

    .line 34079094
    if-nez v0, :cond_191

    .line 34079096
    new-instance v0, Landroid/os/HandlerThread;

    .line 34079098
    const-string v1, "Audio_Process"

    .line 34079100
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34079103
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34079106
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-direct {v1, v2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34079115
    iput-object v1, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079117
    iput-object v0, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->i:Landroid/os/HandlerThread;

    .line 34079119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079121
    :cond_191
    iget-object v0, v8, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079123
    if-eqz v0, :cond_19e

    .line 34079125
    const/16 v1, 0x67

    .line 34079127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34079130
    move-result-object v1

    .line 34079131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34079134
    :cond_19e
    const-string v0, "startAsrAudio"

    .line 34079136
    invoke-static {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a(Ljava/lang/String;)V

    .line 34079139
    goto/16 :goto_327

    .line 34079141
    :cond_1a5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079148
    move-result-object v3

    .line 34079149
    const-string v10, ""

    .line 34079151
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079154
    check-cast v3, Landroid/app/Application;

    .line 34079156
    iget-object v11, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->domain:Ljava/lang/String;

    .line 34079158
    if-eqz v11, :cond_1c1

    .line 34079160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079163
    move-result v10

    .line 34079164
    if-nez v10, :cond_1bf

    .line 34079166
    goto :goto_1c1

    .line 34079167
    :cond_1bf
    const/4 v10, 0x0

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    :goto_1c1
    const/4 v10, 0x1

    .line 34079170
    :goto_1c2
    if-eqz v10, :cond_1c9

    .line 34079172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079174
    const-string v10, ";key domain can not be empty"

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const-string v10, ""

    .line 34079179
    :goto_1cb
    iget-object v12, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->path:Ljava/lang/String;

    .line 34079181
    if-eqz v12, :cond_1d8

    .line 34079183
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34079186
    move-result v13

    .line 34079187
    if-nez v13, :cond_1d6

    .line 34079189
    goto :goto_1d8

    .line 34079190
    :cond_1d6
    const/4 v13, 0x0

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    :goto_1d8
    const/4 v13, 0x1

    .line 34079193
    :goto_1d9
    if-eqz v13, :cond_1e3

    .line 34079195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079197
    const-string v13, ";key path can not be empty"

    .line 34079199
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079202
    move-result-object v10

    .line 34079203
    :cond_1e3
    iget-object v13, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appId:Ljava/lang/String;

    .line 34079205
    if-eqz v13, :cond_1f0

    .line 34079207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34079210
    move-result v14

    .line 34079211
    if-nez v14, :cond_1ee

    .line 34079213
    goto :goto_1f0

    .line 34079214
    :cond_1ee
    const/4 v14, 0x0

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    :goto_1f0
    const/4 v14, 0x1

    .line 34079217
    :goto_1f1
    if-eqz v14, :cond_204

    .line 34079219
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34079221
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079224
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    const-string v10, ";key appId can not be empty"

    .line 34079229
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079235
    move-result-object v10

    .line 34079236
    :cond_204
    iget-object v14, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->appToken:Ljava/lang/String;

    .line 34079238
    if-eqz v14, :cond_211

    .line 34079240
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079243
    move-result v15

    .line 34079244
    if-nez v15, :cond_20f

    .line 34079246
    goto :goto_211

    .line 34079247
    :cond_20f
    const/4 v15, 0x0

    .line 34079248
    goto :goto_212

    .line 34079249
    :cond_211
    :goto_211
    const/4 v15, 0x1

    .line 34079250
    :goto_212
    if-eqz v15, :cond_225

    .line 34079252
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079254
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079257
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079260
    const-string v10, ";key appToken can not be empty"

    .line 34079262
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079268
    move-result-object v10

    .line 34079269
    :cond_225
    iget-object v15, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->resourceId:Ljava/lang/String;

    .line 34079271
    if-eqz v15, :cond_233

    .line 34079273
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34079276
    move-result v16

    .line 34079277
    if-nez v16, :cond_230

    .line 34079279
    goto :goto_233

    .line 34079280
    :cond_230
    const/16 v16, 0x0

    .line 34079282
    goto :goto_235

    .line 34079283
    :cond_233
    :goto_233
    const/16 v16, 0x1

    .line 34079285
    :goto_235
    if-eqz v16, :cond_248

    .line 34079287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079292
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079295
    const-string v10, ";key resourceId can not be empty"

    .line 34079297
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079303
    move-result-object v10

    .line 34079304
    :cond_248
    move-object v5, v10

    .line 34079305
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079308
    move-result v10

    .line 34079309
    if-nez v10, :cond_251

    .line 34079311
    const/4 v10, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    const/4 v10, 0x0

    .line 34079314
    :goto_252
    if-eqz v10, :cond_26b

    .line 34079316
    new-instance v16, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    .line 34079318
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079321
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079324
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079327
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079330
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079333
    move-object/from16 v10, v16

    .line 34079335
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079338
    goto :goto_26c

    .line 34079339
    :cond_26b
    move-object v10, v8

    .line 34079340
    :goto_26c
    iget-object v11, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->saveAudioToFile:Ljava/lang/Boolean;

    .line 34079342
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079345
    move-result v4

    .line 34079346
    if-eqz v4, :cond_282

    .line 34079348
    if-nez v10, :cond_277

    .line 34079350
    goto :goto_282

    .line 34079351
    :cond_277
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 34079354
    move-result-object v3

    .line 34079355
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079358
    move-result-object v3

    .line 34079359
    invoke-virtual {v10, v3}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->setLocalResourcePath(Ljava/lang/String;)V

    .line 34079362
    :cond_282
    :goto_282
    iget-object v1, v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionParamModel;->requestParam:Lcom/google/gson/JsonObject;

    .line 34079364
    if-eqz v1, :cond_296

    .line 34079366
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 34079369
    move-result v3

    .line 34079370
    if-lez v3, :cond_296

    .line 34079372
    if-nez v10, :cond_28f

    .line 34079374
    goto :goto_296

    .line 34079375
    :cond_28f
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34079378
    move-result-object v1

    .line 34079379
    invoke-virtual {v10, v1}, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;->setRequestParams(Ljava/lang/String;)V

    .line 34079382
    :cond_296
    :goto_296
    new-instance v1, Lkotlin/Pair;

    .line 34079384
    invoke-direct {v1, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079387
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079390
    move-result-object v3

    .line 34079391
    if-nez v3, :cond_2b2

    .line 34079393
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->InvalidParameter:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079395
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079397
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34079400
    move-result-object v0

    .line 34079401
    check-cast v0, Ljava/lang/String;

    .line 34079403
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 34079405
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079408
    goto/16 :goto_327

    .line 34079410
    :cond_2b2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079412
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079415
    const-string v4, ""

    .line 34079417
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079419
    sget-object v4, Ldq/b;->a:Ldq/b;

    .line 34079421
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 34079424
    move-result-object v0

    .line 34079425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34079428
    move-result-object v0

    .line 34079429
    const-string v5, ""

    .line 34079431
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079434
    check-cast v0, Landroid/app/Application;

    .line 34079436
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079439
    move-result-object v5

    .line 34079440
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079443
    check-cast v5, Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;

    .line 34079445
    new-instance v10, Lcom/bytedance/android/annie/bridge/method/audio/c;

    .line 34079447
    invoke-direct {v10, v9, v3, v1}, Lcom/bytedance/android/annie/bridge/method/audio/c;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Pair;)V

    .line 34079450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079453
    invoke-static {v0, v5, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079456
    sget-object v1, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 34079458
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->NONE:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 34079460
    if-eq v1, v3, :cond_2e7

    .line 34079462
    goto :goto_302

    .line 34079463
    :cond_2e7
    const-class v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;

    .line 34079465
    invoke-static {v1, v8, v7, v8}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 34079468
    move-result-object v1

    .line 34079469
    check-cast v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;

    .line 34079471
    if-nez v1, :cond_2f3

    .line 34079473
    const/4 v6, 0x2

    .line 34079474
    goto :goto_302

    .line 34079475
    :cond_2f3
    new-instance v3, Ldq/a;

    .line 34079477
    invoke-direct {v3, v10}, Ldq/a;-><init>(Lcom/bytedance/android/annie/bridge/method/audio/c;)V

    .line 34079480
    invoke-interface {v1, v0, v5, v3}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;->initAndStart(Landroid/app/Application;Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;Lcom/bytedance/android/annie/service/bridge/AsrListener;)I

    .line 34079483
    move-result v6

    .line 34079484
    if-nez v6, :cond_302

    .line 34079486
    sget-object v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->STARTED:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 34079488
    sput-object v0, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 34079490
    :cond_302
    :goto_302
    if-eqz v6, :cond_31c

    .line 34079492
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079494
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079498
    const-string v1, "init or start failed with code "

    .line 34079500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079503
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079509
    move-result-object v0

    .line 34079510
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 34079512
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079515
    goto :goto_327

    .line 34079516
    :cond_31c
    sget-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079518
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->code:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 34079520
    const-string v0, "success"

    .line 34079522
    iput-object v0, v2, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel;->msg:Ljava/lang/String;

    .line 34079524
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 34079527
    :cond_327
    :goto_327
    return-void
.end method
