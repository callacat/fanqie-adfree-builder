## classes10/com/relax/relaxframework/RxListItemElement.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/z2;",
            "Lcom/relax/relaxframework/ListItemProps;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 50724874
    sget v1, Lng7/e;->a:I

    .line 50724876
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50724883
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->D()J

    .line 50724890
    move-result-wide v1

    .line 50724891
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50724898
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 50724900
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724902
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724905
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemElement;->c:Ljava/lang/ref/WeakReference;

    .line 50724907
    new-instance p1, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724909
    invoke-direct {p1}, Lcom/relax/relaxframework/ReactiveRuntime;-><init>()V

    .line 50724912
    const/4 v0, 0x0

    .line 50724913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724916
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemElement;->d:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724918
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724920
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 50724927
    move-result-object v1

    .line 50724928
    const-string v2, ""

    .line 50724930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    check-cast v1, Lcom/relax/relaxframework/RxPageImpl;

    .line 50724935
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724938
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724941
    move-result-object v1

    .line 50724942
    new-instance v2, Lcom/relax/relaxframework/RxListItemElement$1;

    .line 50724944
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxListItemElement$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    iput-object v2, v1, Lcom/relax/relaxframework/ReactiveRuntime;->j:Lkotlin/jvm/functions/Function0;

    .line 50724955
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724958
    move-result-object p1

    .line 50724959
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 50724961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 50724966
    if-eqz v1, :cond_6e

    .line 50724968
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724970
    if-eqz v1, :cond_6e

    .line 50724972
    iget-boolean v0, v1, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 50724974
    :cond_6e
    iput-boolean v0, p1, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 50724976
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50724979
    move-result-wide v0

    .line 50724980
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50724982
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->g0(J)I

    .line 50724989
    move-result p1

    .line 50724990
    iput p1, p0, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 50724992
    const/4 p1, 0x1

    .line 50724993
    invoke-virtual {p0, p2, p1}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50724996
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement$2;

    .line 50724998
    invoke-direct {p1, p0, p3}, Lcom/relax/relaxframework/RxListItemElement$2;-><init>(Lcom/relax/relaxframework/RxListItemElement;Lkotlin/jvm/functions/Function0;)V

    .line 50725001
    const/4 p2, 0x2

    .line 50725002
    const/4 p3, 0x0

    .line 50725003
    invoke-static {p1, p3, p2, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRoot$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 50725009
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50725012
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement$3;

    .line 50725014
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RxListItemElement$3;-><init>(Lcom/relax/relaxframework/RxListItemElement;)V

    .line 50725017
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 50725020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/z2;Lcom/relax/relaxframework/ListItemProps;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/z2;",
            "Lcom/relax/relaxframework/ListItemProps;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v0, Lcom/relax/relaxframework/b6;->K:Ljava/lang/String;

    .line 50724873
    .line 50724874
    sget v1, Lng7/e;->a:I

    .line 50724875
    .line 50724876
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->D()J

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-wide v1

    .line 50724891
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 50724899
    .line 50724900
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50724901
    .line 50724902
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iput-object v0, p0, Lcom/relax/relaxframework/RxListItemElement;->c:Ljava/lang/ref/WeakReference;

    .line 50724906
    .line 50724907
    new-instance p1, Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724908
    .line 50724909
    invoke-direct {p1}, Lcom/relax/relaxframework/ReactiveRuntime;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v0, 0x0

    .line 50724913
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724914
    .line 50724915
    .line 50724916
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemElement;->d:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724917
    .line 50724918
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRootElement()Lcom/relax/relaxframework/RxElement;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    const-string v2, ""

    .line 50724929
    .line 50724930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    check-cast v1, Lcom/relax/relaxframework/RxPageImpl;

    .line 50724934
    .line 50724935
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    new-instance v2, Lcom/relax/relaxframework/RxListItemElement$1;

    .line 50724943
    .line 50724944
    invoke-direct {v2, p1}, Lcom/relax/relaxframework/RxListItemElement$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object v2, v1, Lcom/relax/relaxframework/ReactiveRuntime;->j:Lkotlin/jvm/functions/Function0;

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxListItemElement;->q()Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->g:Lcom/relax/relaxframework/OwnerImpl$a;

    .line 50724960
    .line 50724961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    sget-object v1, Lcom/relax/relaxframework/OwnerImpl;->h:Lcom/relax/relaxframework/OwnerImpl;

    .line 50724965
    .line 50724966
    if-eqz v1, :cond_6e

    .line 50724967
    .line 50724968
    iget-object v1, v1, Lcom/relax/relaxframework/OwnerImpl;->a:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 50724969
    .line 50724970
    if-eqz v1, :cond_6e

    .line 50724971
    .line 50724972
    iget-boolean v0, v1, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 50724973
    .line 50724974
    :cond_6e
    iput-boolean v0, p1, Lcom/relax/relaxframework/ReactiveRuntime;->k:Z

    .line 50724975
    .line 50724976
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-wide v0

    .line 50724980
    sget-object p1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {p1, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->g0(J)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    iput p1, p0, Lcom/relax/relaxframework/RxListItemElement;->b:I

    .line 50724991
    .line 50724992
    const/4 p1, 0x1

    .line 50724993
    invoke-virtual {p0, p2, p1}, Lcom/relax/relaxframework/RxListItemElement;->r(Lcom/relax/relaxframework/ListItemProps;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement$2;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p0, p3}, Lcom/relax/relaxframework/RxListItemElement$2;-><init>(Lcom/relax/relaxframework/RxListItemElement;Lkotlin/jvm/functions/Function0;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p2, 0x2

    .line 50725002
    const/4 p3, 0x0

    .line 50725003
    invoke-static {p1, p3, p2, p3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRoot$default(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/OwnerImpl;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    check-cast p1, Lcom/relax/relaxframework/RxElement;

    .line 50725008
    .line 50725009
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->appendChild(Lcom/relax/relaxframework/RxElement;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance p1, Lcom/relax/relaxframework/RxListItemElement$3;

    .line 50725013
    .line 50725014
    invoke-direct {p1, p0}, Lcom/relax/relaxframework/RxListItemElement$3;-><init>(Lcom/relax/relaxframework/RxListItemElement;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-void
.end method


.method public final q()Lcom/relax/relaxframework/ReactiveRuntime;
[MOD-CHANGED]
.method public final q()Lcom/relax/relaxframework/ReactiveRuntime;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement;->d:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lcom/relax/relaxframework/ReactiveRuntime;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemElement;->d:Lcom/relax/relaxframework/ReactiveRuntime;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final r(Lcom/relax/relaxframework/ListItemProps;Z)V
[MOD-CHANGED]
.method public final r(Lcom/relax/relaxframework/ListItemProps;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882119
    if-nez p2, :cond_1f

    .line 33882121
    iget-object v3, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882123
    if-nez v3, :cond_11

    .line 33882125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882128
    move-object v3, v1

    .line 33882129
    :cond_11
    invoke-virtual {v3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882136
    move-result-object v4

    .line 33882137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_28

    .line 33882143
    :cond_1f
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->ItemKey:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882145
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33882152
    :cond_28
    if-nez p2, :cond_41

    .line 33882154
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882156
    if-nez p2, :cond_32

    .line 33882158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v1, p2

    .line 33882163
    :goto_33
    invoke-virtual {v1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_50

    .line 33882177
    :cond_41
    sget-object p2, Lcom/relax/relaxframework/ElementAttribute;->FullSpan:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882179
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882182
    move-result-object v1

    .line 33882183
    if-eqz v1, :cond_4d

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882188
    move-result v0

    .line 33882189
    :cond_4d
    invoke-virtual {p0, p2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 33882192
    :cond_50
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/relax/relaxframework/ListItemProps;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const-string v2, ""

    .line 33882118
    .line 33882119
    if-nez p2, :cond_1f

    .line 33882120
    .line 33882121
    iget-object v3, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882122
    .line 33882123
    if-nez v3, :cond_11

    .line 33882124
    .line 33882125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    move-object v3, v1

    .line 33882129
    :cond_11
    invoke-virtual {v3}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_28

    .line 33882142
    .line 33882143
    :cond_1f
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->ItemKey:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getItemKey()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {p0, v3, v4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    if-nez p2, :cond_41

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882155
    .line 33882156
    if-nez p2, :cond_32

    .line 33882157
    .line 33882158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v1, p2

    .line 33882163
    :goto_33
    invoke-virtual {v1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_50

    .line 33882176
    .line 33882177
    :cond_41
    sget-object p2, Lcom/relax/relaxframework/ElementAttribute;->FullSpan:Lcom/relax/relaxframework/ElementAttribute;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/relax/relaxframework/ListItemProps;->getFullSpan()Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    if-eqz v1, :cond_4d

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    :cond_4d
    invoke-virtual {p0, p2, v0}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iput-object p1, p0, Lcom/relax/relaxframework/RxListItemElement;->a:Lcom/relax/relaxframework/ListItemProps;

    .line 33882193
    .line 33882194
    return-void
.end method


