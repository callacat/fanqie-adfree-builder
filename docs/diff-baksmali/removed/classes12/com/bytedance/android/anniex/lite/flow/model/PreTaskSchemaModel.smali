.class public final Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;
.super Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel<",
        "Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final _enableEnginePreload:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _enableModelPreload:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _enablePrefetch:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableEnginePreload:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enableModelPreload:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enablePrefetch:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebe3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/BaseSchemaAnnieXModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enablePrefetch:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enablePrefetch:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enableModelPreload:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    .line 262167
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enableModelPreload:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enableEnginePreload:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enableEnginePreload:Lkotlinx/coroutines/flow/SharedFlow;

    .line 262184
    .line 262185
    return-void
.end method


# virtual methods
.method public final getEnableEnginePreload()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enableEnginePreload:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableModelPreload()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enableModelPreload:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnablePrefetch()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->enablePrefetch:Lkotlinx/coroutines/flow/SharedFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public initWithData(Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x3

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    if-eqz v2, :cond_50

    .line 33947684
    .line 33947685
    if-eq v2, v5, :cond_44

    .line 33947686
    .line 33947687
    if-eq v2, v4, :cond_38

    .line 33947688
    .line 33947689
    if-ne v2, v3, :cond_30

    .line 33947690
    .line 33947691
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto/16 :goto_be

    .line 33947695
    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    iget-object p1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$1:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;

    .line 33947707
    .line 33947708
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$0:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast v2, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_9a

    .line 33947716
    :cond_44
    iget-object p1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$1:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;

    .line 33947719
    .line 33947720
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$0:Ljava/lang/Object;

    .line 33947721
    .line 33947722
    check-cast v2, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 33947723
    .line 33947724
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_77

    .line 33947728
    :cond_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;->getEnablePrefetch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_76

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enablePrefetch:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    iput-object p0, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$0:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$1:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    iput v5, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947758
    .line 33947759
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    if-ne p2, v1, :cond_76

    .line 33947764
    .line 33947765
    return-object v1

    .line 33947766
    :cond_76
    move-object v2, p0

    .line 33947767
    :goto_77
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;->getEnableModelPreCreate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Ljava/lang/Boolean;

    .line 33947776
    .line 33947777
    if-eqz p2, :cond_9a

    .line 33947778
    .line 33947779
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p2

    .line 33947783
    iget-object v5, v2, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enableModelPreload:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947784
    .line 33947785
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    iput-object v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$0:Ljava/lang/Object;

    .line 33947790
    .line 33947791
    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$1:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    iput v4, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947794
    .line 33947795
    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    if-ne p2, v1, :cond_9a

    .line 33947800
    .line 33947801
    return-object v1

    .line 33947802
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;->getEnableEnginePreload()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    check-cast p1, Ljava/lang/Boolean;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_be

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    iget-object p2, v2, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->_enableEnginePreload:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947819
    .line 33947820
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    const/4 v2, 0x0

    .line 33947825
    iput-object v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$0:Ljava/lang/Object;

    .line 33947826
    .line 33947827
    iput-object v2, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->L$1:Ljava/lang/Object;

    .line 33947828
    .line 33947829
    iput v3, v0, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel$initWithData$1;->label:I

    .line 33947830
    .line 33947831
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    if-ne p1, v1, :cond_be

    .line 33947836
    .line 33947837
    return-object v1

    .line 33947838
    :cond_be
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
    .line 33947840
    return-object p1
.end method

.method public bridge synthetic initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->initWithData(Lcom/bytedance/android/anniex/lite/flow/schema/BDXPreTaskModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
