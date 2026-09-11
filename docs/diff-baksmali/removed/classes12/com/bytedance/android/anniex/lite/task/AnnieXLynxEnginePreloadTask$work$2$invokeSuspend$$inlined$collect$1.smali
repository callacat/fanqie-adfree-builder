.class public final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->label:I

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
    iput v1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    if-eqz v2, :cond_3e

    .line 33947683
    .line 33947684
    if-ne v2, v3, :cond_36

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 33947689
    .line 33947690
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast v1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    check-cast v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_6b

    .line 33947702
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    .line 33947704
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    .line 33947706
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33947714
    .line 33947715
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p2, :cond_a9

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_a9

    .line 33947728
    .line 33947729
    sget-object v2, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p2, p1, v4}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createNewLynxEngine$anniex_release(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lyq/a;)Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$loadStateModel$inlined:Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 33947736
    .line 33947737
    iput-object p0, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    .line 33947738
    .line 33947739
    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    .line 33947740
    .line 33947741
    iput-object p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    .line 33947742
    .line 33947743
    iput v3, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1$1;->label:I

    .line 33947744
    .line 33947745
    invoke-virtual {v2, p2, v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->postValue(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    if-ne v0, v1, :cond_68

    .line 33947750
    .line 33947751
    return-object v1

    .line 33947752
    :cond_68
    move-object v0, p0

    .line 33947753
    move-object v1, p1

    .line 33947754
    move-object p1, p2

    .line 33947755
    :goto_6b
    iget-object p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 33947756
    .line 33947757
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 33947768
    .line 33947769
    invoke-interface {p2, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    instance-of v2, p2, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 33947774
    .line 33947775
    if-eqz v2, :cond_84

    .line 33947776
    .line 33947777
    check-cast p2, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 33947778
    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    move-object p2, v4

    .line 33947781
    :goto_85
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v2

    .line 33947785
    if-eqz v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    move-object p2, v4

    .line 33947789
    :goto_8d
    if-eqz p2, :cond_97

    .line 33947790
    .line 33947791
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;->getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    :cond_97
    if-eqz v4, :cond_a2

    .line 33947800
    .line 33947801
    iget-object p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    .line 33947802
    .line 33947803
    iget-object p2, p2, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947804
    .line 33947805
    const-class v2, Lcom/lynx/tasm/TemplateBundle;

    .line 33947806
    .line 33947807
    invoke-virtual {p2, v2, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    iget-object p2, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    .line 33947811
    .line 33947812
    iget-object p2, p2, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    .line 33947819
    return-object p1
.end method
