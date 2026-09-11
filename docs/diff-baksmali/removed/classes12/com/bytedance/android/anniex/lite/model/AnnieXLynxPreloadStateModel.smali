.class public final Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;
.super Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXModel;
.source "SourceFile"


# instance fields
.field private final _cacheParam:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _lynxEngine:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final _lynxModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _schemaUnion:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheParam:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lynxEngine:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final lynxModel:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaModelUnion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseAnnieXModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_schemaUnion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    .line 262154
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->schemaModelUnion:Lkotlinx/coroutines/flow/StateFlow;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_lynxModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->lynxModel:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_lynxEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    .line 262178
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->lynxEngine:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    const/4 v2, 0x7

    .line 262186
    invoke-static {v1, v1, v0, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_cacheParam:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->cacheParam:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262197
    .line 262198
    return-void
.end method


# virtual methods
.method public final getCacheParam()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->cacheParam:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxEngine()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->lynxEngine:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLynxModel()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->lynxModel:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSchemaModelUnion()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->schemaModelUnion:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final postValue(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_lynxEngine:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p1, p2, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method

.method public final postValue(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_lynxModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-ne p1, p2, :cond_d

    .line 33751051
    .line 33751052
    return-object p1

    .line 33751053
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751054
    .line 33751055
    return-object p1
.end method

.method public final postValue(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_schemaUnion:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    if-ne p1, p2, :cond_d

    .line 33816587
    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816590
    .line 33816591
    return-object p1
.end method

.method public final postValue(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->_cacheParam:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    if-ne p1, p2, :cond_d

    .line 33882123
    .line 33882124
    return-object p1

    .line 33882125
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882126
    .line 33882127
    return-object p1
.end method
