## classes10/com/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

    .line 50593794
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593796
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50593801
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50593804
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593806
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;

    .line 50593808
    invoke-direct {v1, p3, v0, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593811
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593814
    new-instance p2, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;

    .line 50593816
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593818
    invoke-direct {p2, v0, p1, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 50593821
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 50593824
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/lang/String;

    .line 50593793
    .line 50593794
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593795
    .line 50593796
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50593800
    .line 50593801
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593805
    .line 50593806
    new-instance v1, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;

    .line 50593807
    .line 50593808
    invoke-direct {v1, p3, v0, p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->runWithInstance(Lcom/relax/relaxframework/RelaxInstance;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance p2, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;

    .line 50593815
    .line 50593816
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1;->$instance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50593817
    .line 50593818
    invoke-direct {p2, v0, p1, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt$useEventEmitter$on$1$cleanup$1;-><init>(Lcom/relax/relaxframework/RelaxInstance;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object p2
.end method


