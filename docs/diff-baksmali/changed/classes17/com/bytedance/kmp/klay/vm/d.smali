## classes17/com/bytedance/kmp/klay/vm/d.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;
[MOD-CHANGED]
.method public static final a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;
    .registers 9

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344837
    const v0, -0x48d8c680

    .line 84344840
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_17

    .line 84344849
    const/4 v1, -0x1

    .line 84344850
    const-string v2, "com.bytedance.kmp.klay.vm._klayViewModel (KlayViewModelExt.kt:68)"

    .line 84344852
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344855
    :cond_17
    sget-object p4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84344857
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344860
    move-result-object p4

    .line 84344861
    check-cast p4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84344863
    if-eqz p4, :cond_187

    .line 84344865
    const v0, -0x75c101f3

    .line 84344868
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344871
    :try_start_27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344873
    invoke-static {p3}, Lcom/bytedance/kmp/klay/vm/f;->a(Landroidx/compose/runtime/Composer;)Lcom/bytedance/kmp/klay/vm/i;

    .line 84344876
    move-result-object v0

    .line 84344877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344880
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 84344881
    goto :goto_3d

    .line 84344882
    :catchall_32
    move-exception v0

    .line 84344883
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344888
    move-result-object v0

    .line 84344889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344892
    move-result-object v0

    .line 84344893
    :goto_3d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344896
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344899
    move-result v1

    .line 84344900
    const/4 v2, 0x0

    .line 84344901
    if-eqz v1, :cond_48

    .line 84344903
    move-object v0, v2

    .line 84344904
    :cond_48
    check-cast v0, Lcom/bytedance/kmp/klay/vm/i;

    .line 84344906
    const v1, 0x27132101

    .line 84344909
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344912
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344915
    move-result v1

    .line 84344916
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344919
    move-result-object v3

    .line 84344920
    if-nez v1, :cond_62

    .line 84344922
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344924
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344927
    move-result-object v1

    .line 84344928
    if-ne v3, v1, :cond_157

    .line 84344930
    :cond_62
    invoke-virtual {p4}, Lcom/bytedance/kmp/klay/ui/d;->b()Lcom/bytedance/kmp/klay/ui/d;

    .line 84344933
    move-result-object v1

    .line 84344934
    if-eqz v1, :cond_17b

    .line 84344936
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 84344938
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344941
    move-result v3

    .line 84344942
    if-eqz v3, :cond_8c

    .line 84344944
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$1;

    .line 84344946
    invoke-direct {p1, p4}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$1;-><init>(Lcom/bytedance/kmp/klay/ui/d;)V

    .line 84344949
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84344952
    move-result-object p2

    .line 84344953
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 84344955
    invoke-direct {v0, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84344958
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84344960
    invoke-virtual {v0, v1, p4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84344963
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344965
    new-instance p4, Lcom/bytedance/kmp/klay/vm/h;

    .line 84344967
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84344970
    goto/16 :goto_12d

    .line 84344972
    :cond_8c
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$d;->a:Lcom/bytedance/kmp/klay/vm/j$d;

    .line 84344974
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344977
    move-result v3

    .line 84344978
    if-eqz v3, :cond_b0

    .line 84344980
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$3;

    .line 84344982
    invoke-direct {p1, v1}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$3;-><init>(Lcom/bytedance/kmp/klay/ui/d;)V

    .line 84344985
    invoke-static {p2, p0, v1}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84344988
    move-result-object p2

    .line 84344989
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84344991
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84344994
    sget-object v0, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84344996
    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84344999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345001
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345003
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345006
    goto/16 :goto_153

    .line 84345008
    :cond_b0
    instance-of v3, p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84345010
    if-eqz v3, :cond_10c

    .line 84345012
    check-cast p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84345014
    iget-object p1, p1, Lcom/bytedance/kmp/klay/vm/j$e;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84345016
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84345018
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84345021
    invoke-virtual {p4, p1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 84345024
    move-result-object p4

    .line 84345025
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345027
    if-eqz p4, :cond_e6

    .line 84345029
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$5;

    .line 84345031
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345034
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345036
    check-cast p4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84345038
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345041
    move-result-object p2

    .line 84345042
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84345044
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345047
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345049
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345051
    invoke-virtual {p4, v1, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345056
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345058
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345061
    goto :goto_153

    .line 84345062
    :cond_e6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345064
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345068
    const-string p3, "Error: Can\'t find the key "

    .line 84345070
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345076
    move-result-object p1

    .line 84345077
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345091
    move-result-object p1

    .line 84345092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345095
    move-result-object p1

    .line 84345096
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345099
    throw p0

    .line 84345100
    :cond_10c
    sget-object p4, Lcom/bytedance/kmp/klay/vm/j$a;->a:Lcom/bytedance/kmp/klay/vm/j$a;

    .line 84345102
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345105
    move-result p4

    .line 84345106
    if-eqz p4, :cond_12f

    .line 84345108
    sget-object p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$7;->INSTANCE:Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$7;

    .line 84345110
    sget-object p4, Lcom/bytedance/kmp/klay/vm/a;->g:Lcom/bytedance/kmp/klay/vm/a;

    .line 84345112
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345115
    move-result-object p2

    .line 84345116
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 84345118
    invoke-direct {v0, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345121
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345123
    invoke-virtual {v0, v1, p4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345126
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345128
    new-instance p4, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345130
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345133
    :goto_12d
    move-object v3, p4

    .line 84345134
    goto :goto_154

    .line 84345135
    :cond_12f
    sget-object p4, Lcom/bytedance/kmp/klay/vm/j$c;->a:Lcom/bytedance/kmp/klay/vm/j$c;

    .line 84345137
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345140
    move-result p1

    .line 84345141
    if-eqz p1, :cond_175

    .line 84345143
    if-eqz v0, :cond_169

    .line 84345145
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$9;

    .line 84345147
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$9;-><init>(Lcom/bytedance/kmp/klay/vm/i;)V

    .line 84345150
    invoke-static {p2, p0, v0}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345153
    move-result-object p2

    .line 84345154
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84345156
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345159
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345161
    invoke-virtual {p4, v1, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345166
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345168
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345171
    :goto_153
    move-object v3, v0

    .line 84345172
    :goto_154
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345175
    :cond_157
    check-cast v3, Lkotlin/Lazy;

    .line 84345177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345183
    move-result p0

    .line 84345184
    if-eqz p0, :cond_165

    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345189
    :cond_165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345192
    return-object v3

    .line 84345193
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345195
    const-string p1, "get page klay node failed"

    .line 84345197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345200
    move-result-object p1

    .line 84345201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345204
    throw p0

    .line 84345205
    :cond_175
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345210
    throw p0

    .line 84345211
    :cond_17b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345213
    const-string p1, "Klay internal error, root node is null"

    .line 84345215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345218
    move-result-object p1

    .line 84345219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345222
    throw p0

    .line 84345223
    :cond_187
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345225
    const-string p1, "make sure use klayViewModel in klay scope"

    .line 84345227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345230
    move-result-object p1

    .line 84345231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345234
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;
    .registers 9

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344833
    .line 84344834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344835
    .line 84344836
    .line 84344837
    const v0, -0x48d8c680

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v1

    .line 84344847
    if-eqz v1, :cond_17

    .line 84344848
    .line 84344849
    const/4 v1, -0x1

    .line 84344850
    const-string v2, "com.bytedance.kmp.klay.vm._klayViewModel (KlayViewModelExt.kt:68)"

    .line 84344851
    .line 84344852
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344853
    .line 84344854
    .line 84344855
    :cond_17
    sget-object p4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84344856
    .line 84344857
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p4

    .line 84344861
    check-cast p4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84344862
    .line 84344863
    if-eqz p4, :cond_187

    .line 84344864
    .line 84344865
    const v0, -0x75c101f3

    .line 84344866
    .line 84344867
    .line 84344868
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344869
    .line 84344870
    .line 84344871
    :try_start_27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344872
    .line 84344873
    invoke-static {p3}, Lcom/bytedance/kmp/klay/vm/f;->a(Landroidx/compose/runtime/Composer;)Lcom/bytedance/kmp/klay/vm/i;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v0

    .line 84344877
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 84344881
    goto :goto_3d

    .line 84344882
    :catchall_32
    move-exception v0

    .line 84344883
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344884
    .line 84344885
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v0

    .line 84344889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object v0

    .line 84344893
    :goto_3d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v1

    .line 84344900
    const/4 v2, 0x0

    .line 84344901
    if-eqz v1, :cond_48

    .line 84344902
    .line 84344903
    move-object v0, v2

    .line 84344904
    :cond_48
    check-cast v0, Lcom/bytedance/kmp/klay/vm/i;

    .line 84344905
    .line 84344906
    const v1, 0x27132101

    .line 84344907
    .line 84344908
    .line 84344909
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v1

    .line 84344916
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v3

    .line 84344920
    if-nez v1, :cond_62

    .line 84344921
    .line 84344922
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344923
    .line 84344924
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v1

    .line 84344928
    if-ne v3, v1, :cond_157

    .line 84344929
    .line 84344930
    :cond_62
    invoke-virtual {p4}, Lcom/bytedance/kmp/klay/ui/d;->b()Lcom/bytedance/kmp/klay/ui/d;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v1

    .line 84344934
    if-eqz v1, :cond_17b

    .line 84344935
    .line 84344936
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 84344937
    .line 84344938
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344939
    .line 84344940
    .line 84344941
    move-result v3

    .line 84344942
    if-eqz v3, :cond_8c

    .line 84344943
    .line 84344944
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$1;

    .line 84344945
    .line 84344946
    invoke-direct {p1, p4}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$1;-><init>(Lcom/bytedance/kmp/klay/ui/d;)V

    .line 84344947
    .line 84344948
    .line 84344949
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p2

    .line 84344953
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 84344954
    .line 84344955
    invoke-direct {v0, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84344956
    .line 84344957
    .line 84344958
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84344959
    .line 84344960
    invoke-virtual {v0, v1, p4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84344961
    .line 84344962
    .line 84344963
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344964
    .line 84344965
    new-instance p4, Lcom/bytedance/kmp/klay/vm/h;

    .line 84344966
    .line 84344967
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84344968
    .line 84344969
    .line 84344970
    goto/16 :goto_12d

    .line 84344971
    .line 84344972
    :cond_8c
    sget-object v3, Lcom/bytedance/kmp/klay/vm/j$d;->a:Lcom/bytedance/kmp/klay/vm/j$d;

    .line 84344973
    .line 84344974
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v3

    .line 84344978
    if-eqz v3, :cond_b0

    .line 84344979
    .line 84344980
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$3;

    .line 84344981
    .line 84344982
    invoke-direct {p1, v1}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$3;-><init>(Lcom/bytedance/kmp/klay/ui/d;)V

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-static {p2, p0, v1}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object p2

    .line 84344989
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84344990
    .line 84344991
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84344992
    .line 84344993
    .line 84344994
    sget-object v0, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84344995
    .line 84344996
    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345000
    .line 84345001
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345002
    .line 84345003
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto/16 :goto_153

    .line 84345007
    .line 84345008
    :cond_b0
    instance-of v3, p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84345009
    .line 84345010
    if-eqz v3, :cond_10c

    .line 84345011
    .line 84345012
    check-cast p1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84345013
    .line 84345014
    iget-object p1, p1, Lcom/bytedance/kmp/klay/vm/j$e;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 84345015
    .line 84345016
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84345017
    .line 84345018
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84345019
    .line 84345020
    .line 84345021
    invoke-virtual {p4, p1}, Lcom/bytedance/kmp/klay/ui/d;->a(Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/ui/d;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object p4

    .line 84345025
    iput-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345026
    .line 84345027
    if-eqz p4, :cond_e6

    .line 84345028
    .line 84345029
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$5;

    .line 84345030
    .line 84345031
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84345032
    .line 84345033
    .line 84345034
    iget-object p4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345035
    .line 84345036
    check-cast p4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84345037
    .line 84345038
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p2

    .line 84345042
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84345043
    .line 84345044
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345048
    .line 84345049
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345050
    .line 84345051
    invoke-virtual {p4, v1, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345052
    .line 84345053
    .line 84345054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345055
    .line 84345056
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345057
    .line 84345058
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345059
    .line 84345060
    .line 84345061
    goto :goto_153

    .line 84345062
    :cond_e6
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84345063
    .line 84345064
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345065
    .line 84345066
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    const-string p3, "Error: Can\'t find the key "

    .line 84345069
    .line 84345070
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object p1

    .line 84345077
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p1

    .line 84345081
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p1

    .line 84345092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p1

    .line 84345096
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345097
    .line 84345098
    .line 84345099
    throw p0

    .line 84345100
    :cond_10c
    sget-object p4, Lcom/bytedance/kmp/klay/vm/j$a;->a:Lcom/bytedance/kmp/klay/vm/j$a;

    .line 84345101
    .line 84345102
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result p4

    .line 84345106
    if-eqz p4, :cond_12f

    .line 84345107
    .line 84345108
    sget-object p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$7;->INSTANCE:Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$7;

    .line 84345109
    .line 84345110
    sget-object p4, Lcom/bytedance/kmp/klay/vm/a;->g:Lcom/bytedance/kmp/klay/vm/a;

    .line 84345111
    .line 84345112
    invoke-static {p2, p0, p4}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345113
    .line 84345114
    .line 84345115
    move-result-object p2

    .line 84345116
    new-instance v0, Landroidx/lifecycle/viewmodel/a;

    .line 84345117
    .line 84345118
    invoke-direct {v0, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345119
    .line 84345120
    .line 84345121
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345122
    .line 84345123
    invoke-virtual {v0, v1, p4}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345124
    .line 84345125
    .line 84345126
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345127
    .line 84345128
    new-instance p4, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345129
    .line 84345130
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345131
    .line 84345132
    .line 84345133
    :goto_12d
    move-object v3, p4

    .line 84345134
    goto :goto_154

    .line 84345135
    :cond_12f
    sget-object p4, Lcom/bytedance/kmp/klay/vm/j$c;->a:Lcom/bytedance/kmp/klay/vm/j$c;

    .line 84345136
    .line 84345137
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result p1

    .line 84345141
    if-eqz p1, :cond_175

    .line 84345142
    .line 84345143
    if-eqz v0, :cond_169

    .line 84345144
    .line 84345145
    new-instance p1, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$9;

    .line 84345146
    .line 84345147
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/klay/vm/KlayViewModelExtKt$dispatchScopeAndCreateVM$9;-><init>(Lcom/bytedance/kmp/klay/vm/i;)V

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-static {p2, p0, v0}, Lcom/bytedance/kmp/klay/vm/d;->b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object p2

    .line 84345154
    new-instance p4, Landroidx/lifecycle/viewmodel/a;

    .line 84345155
    .line 84345156
    invoke-direct {p4, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Ljava/lang/Object;)V

    .line 84345157
    .line 84345158
    .line 84345159
    sget-object v1, Lcom/bytedance/kmp/klay/vm/b;->a:Lcom/bytedance/kmp/klay/vm/b;

    .line 84345160
    .line 84345161
    invoke-virtual {p4, v1, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 84345162
    .line 84345163
    .line 84345164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345165
    .line 84345166
    new-instance v0, Lcom/bytedance/kmp/klay/vm/h;

    .line 84345167
    .line 84345168
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/kmp/klay/vm/h;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/a;)V

    .line 84345169
    .line 84345170
    .line 84345171
    :goto_153
    move-object v3, v0

    .line 84345172
    :goto_154
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    check-cast v3, Lkotlin/Lazy;

    .line 84345176
    .line 84345177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345178
    .line 84345179
    .line 84345180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345181
    .line 84345182
    .line 84345183
    move-result p0

    .line 84345184
    if-eqz p0, :cond_165

    .line 84345185
    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345187
    .line 84345188
    .line 84345189
    :cond_165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345190
    .line 84345191
    .line 84345192
    return-object v3

    .line 84345193
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345194
    .line 84345195
    const-string p1, "get page klay node failed"

    .line 84345196
    .line 84345197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object p1

    .line 84345201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345202
    .line 84345203
    .line 84345204
    throw p0

    .line 84345205
    :cond_175
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345206
    .line 84345207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345208
    .line 84345209
    .line 84345210
    throw p0

    .line 84345211
    :cond_17b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345212
    .line 84345213
    const-string p1, "Klay internal error, root node is null"

    .line 84345214
    .line 84345215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345216
    .line 84345217
    .line 84345218
    move-result-object p1

    .line 84345219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345220
    .line 84345221
    .line 84345222
    throw p0

    .line 84345223
    :cond_187
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84345224
    .line 84345225
    const-string p1, "make sure use klayViewModel in klay scope"

    .line 84345226
    .line 84345227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345228
    .line 84345229
    .line 84345230
    move-result-object p1

    .line 84345231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345232
    .line 84345233
    .line 84345234
    throw p0
.end method


.method public static final b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_8

    .line 50593794
    iget-object p2, p2, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593796
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    goto :goto_14

    .line 50593800
    :cond_8
    iget-object p0, p2, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593802
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50593804
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object p0

    .line 50593808
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50593810
    if-eqz p0, :cond_15

    .line 50593812
    :goto_14
    return-object p0

    .line 50593813
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593815
    const-string p1, "Klay internal error, factory is null"

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/klay/vm/g;Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/ui/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 3

    .prologue
    .line 50593792
    if-eqz p0, :cond_8

    .line 50593793
    .line 50593794
    iget-object p2, p2, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593795
    .line 50593796
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    goto :goto_14

    .line 50593800
    :cond_8
    iget-object p0, p2, Lcom/bytedance/kmp/klay/ui/d;->f:Ljava/util/Map;

    .line 50593801
    .line 50593802
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50593809
    .line 50593810
    if-eqz p0, :cond_15

    .line 50593811
    .line 50593812
    :goto_14
    return-object p0

    .line 50593813
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593814
    .line 50593815
    const-string p1, "Klay internal error, factory is null"

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p0
.end method


