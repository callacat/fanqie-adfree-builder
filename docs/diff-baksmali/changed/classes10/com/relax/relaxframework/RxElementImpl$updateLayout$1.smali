## classes10/com/relax/relaxframework/RxElementImpl$updateLayout$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/util/ArrayList;

    .line 50593794
    check-cast p2, Ljava/util/ArrayList;

    .line 50593796
    check-cast p3, Ljava/util/ArrayList;

    .line 50593798
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->$needUpdateLayout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50593806
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 50593808
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50593815
    move-result-object v0

    .line 50593816
    if-eqz v0, :cond_21

    .line 50593818
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 50593820
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 50593822
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/relax/runtime/gen/NativeLayoutProxy;->s(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593825
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    check-cast p1, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    check-cast p2, Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->$needUpdateLayout:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593802
    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    if-eqz v0, :cond_21

    .line 50593817
    .line 50593818
    iget-object v1, p0, Lcom/relax/relaxframework/RxElementImpl$updateLayout$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 50593819
    .line 50593820
    iget v1, v1, Lcom/relax/relaxframework/RxElementImpl;->___id:I

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/relax/runtime/gen/NativeLayoutProxy;->s(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    return-object p1
.end method


