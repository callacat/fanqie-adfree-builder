## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/u.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50855936
    check-cast p1, Lj/o;

    .line 50855938
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50855940
    check-cast p3, Ljava/lang/Number;

    .line 50855942
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50855945
    move-result p3

    .line 50855946
    const/4 v0, 0x0

    .line 50855947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855950
    and-int/lit8 p1, p3, 0x11

    .line 50855952
    const/16 v1, 0x10

    .line 50855954
    const/4 v2, 0x1

    .line 50855955
    if-eq p1, v1, :cond_17

    .line 50855957
    const/4 p1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 p1, 0x0

    .line 50855960
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50855962
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855965
    move-result p1

    .line 50855966
    if-eqz p1, :cond_291

    .line 50855968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855971
    move-result p1

    .line 50855972
    if-eqz p1, :cond_2f

    .line 50855974
    const p1, -0x7f4b95a9

    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous>.<anonymous>.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:408)"

    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855983
    :cond_2f
    const p1, -0x615d173a

    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855989
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a:Ljava/lang/String;

    .line 50855991
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855994
    move-result p3

    .line 50855995
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50855997
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856000
    move-result v1

    .line 50856001
    or-int/2addr p3, v1

    .line 50856002
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a:Ljava/lang/String;

    .line 50856004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856009
    move-result-object v4

    .line 50856010
    if-nez p3, :cond_54

    .line 50856012
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856014
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856017
    move-result-object p3

    .line 50856018
    if-ne v4, p3, :cond_5c

    .line 50856020
    :cond_54
    new-instance v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;

    .line 50856022
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;)V

    .line 50856025
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856028
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856030
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856033
    const p3, 0x38cf5c94

    .line 50856036
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856039
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856041
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856046
    move-result-object v1

    .line 50856047
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856049
    const/4 v3, 0x0

    .line 50856050
    if-eqz v1, :cond_77

    .line 50856052
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v1, v3

    .line 50856056
    :goto_78
    if-nez v4, :cond_93

    .line 50856058
    const v1, 0xaea2f90

    .line 50856061
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856064
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856069
    move-result-object v1

    .line 50856070
    const/16 v4, 0x180

    .line 50856072
    invoke-static {v1, p3, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856079
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856082
    goto :goto_ce

    .line 50856083
    :cond_93
    const v5, 0xaeb524f

    .line 50856086
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856089
    const v5, 0x27132101

    .line 50856092
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856095
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856098
    move-result v1

    .line 50856099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856102
    move-result-object v5

    .line 50856103
    if-nez v1, :cond_b1

    .line 50856105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856110
    move-result-object v1

    .line 50856111
    if-ne v5, v1, :cond_b9

    .line 50856113
    :cond_b1
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;

    .line 50856115
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856118
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856121
    :cond_b9
    check-cast v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;

    .line 50856123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856131
    move-result-object v1

    .line 50856132
    invoke-static {v1, p3, v5, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856135
    move-result-object p3

    .line 50856136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856142
    :goto_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856144
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856147
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856150
    move-result v4

    .line 50856151
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856153
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856156
    move-result v5

    .line 50856157
    or-int/2addr v4, v5

    .line 50856158
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856163
    move-result-object v6

    .line 50856164
    if-nez v4, :cond_ee

    .line 50856166
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856171
    move-result-object v4

    .line 50856172
    if-ne v6, v4, :cond_f6

    .line 50856174
    :cond_ee
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$1$1;

    .line 50856176
    invoke-direct {v6, v5, p3, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$1$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856179
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856182
    :cond_f6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856187
    const/4 v4, 0x6

    .line 50856188
    invoke-static {v1, v6, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856193
    const v5, -0x6815fd56

    .line 50856196
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856199
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856202
    move-result v5

    .line 50856203
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856205
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856208
    move-result v6

    .line 50856209
    or-int/2addr v5, v6

    .line 50856210
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->d:Lzv6/t;

    .line 50856212
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856215
    move-result v6

    .line 50856216
    or-int/2addr v5, v6

    .line 50856217
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856219
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->d:Lzv6/t;

    .line 50856221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856224
    move-result-object v8

    .line 50856225
    if-nez v5, :cond_12b

    .line 50856227
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856229
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856232
    move-result-object v5

    .line 50856233
    if-ne v8, v5, :cond_133

    .line 50856235
    :cond_12b
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1;

    .line 50856237
    invoke-direct {v8, p3, v6, v7, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1;-><init>(Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;Lzv6/t;Lkotlin/coroutines/Continuation;)V

    .line 50856240
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856243
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856245
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856248
    invoke-static {v1, v8, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856251
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856254
    move-result-object v1

    .line 50856255
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856257
    invoke-static {v1, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856260
    move-result-object v1

    .line 50856261
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856264
    move-result-object v4

    .line 50856265
    check-cast v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856267
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856269
    invoke-static {v4, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856272
    move-result-object v4

    .line 50856273
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856276
    move-result-object v5

    .line 50856277
    check-cast v5, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856279
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856281
    invoke-static {v5, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856284
    move-result-object v5

    .line 50856285
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856288
    move-result-object v1

    .line 50856289
    check-cast v1, Lvx6/f;

    .line 50856291
    const v6, 0x25445744

    .line 50856294
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856297
    const v6, 0x4c5de2

    .line 50856300
    if-nez v1, :cond_1c9

    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856304
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 50856306
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856309
    move-result-object v0

    .line 50856310
    check-cast v0, Ljava/lang/Boolean;

    .line 50856312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856315
    move-result v7

    .line 50856316
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856319
    move-result-object v0

    .line 50856320
    check-cast v0, Ljava/lang/Boolean;

    .line 50856322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856325
    move-result v0

    .line 50856326
    if-eqz v0, :cond_18a

    .line 50856328
    move-object v2, v3

    .line 50856329
    goto :goto_191

    .line 50856330
    :cond_18a
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856333
    move-result-object v0

    .line 50856334
    check-cast v0, Ljava/lang/String;

    .line 50856336
    move-object v2, v0

    .line 50856337
    :goto_191
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856340
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856343
    move-result v0

    .line 50856344
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856347
    move-result-object v1

    .line 50856348
    if-nez v0, :cond_1a6

    .line 50856350
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856352
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856355
    move-result-object v0

    .line 50856356
    if-ne v1, v0, :cond_1ae

    .line 50856358
    :cond_1a6
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/q;

    .line 50856360
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/q;-><init>(Lkotlin/Lazy;)V

    .line 50856363
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856366
    :cond_1ae
    move-object v3, v1

    .line 50856367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856369
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856372
    const/4 v0, 0x0

    .line 50856373
    move-object v1, p2

    .line 50856374
    move v4, p1

    .line 50856375
    move v5, v7

    .line 50856376
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50856379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856382
    move-result p1

    .line 50856383
    if-eqz p1, :cond_1c4

    .line 50856385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856388
    :cond_1c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856391
    goto/16 :goto_294

    .line 50856393
    :cond_1c9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856396
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856399
    move-result-object v4

    .line 50856400
    check-cast v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856402
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m1()Ljava/lang/String;

    .line 50856405
    move-result-object v4

    .line 50856406
    const/4 v5, 0x2

    .line 50856407
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856409
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856411
    aput-object v7, v5, v0

    .line 50856413
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856415
    aput-object v7, v5, v2

    .line 50856417
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856420
    move-result-object v5

    .line 50856421
    iget-object v7, v1, Lvx6/f;->g:Lvx6/c;

    .line 50856423
    iget-object v7, v7, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856425
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856428
    move-result v5

    .line 50856429
    if-eqz v5, :cond_1fe

    .line 50856431
    if-eqz v4, :cond_1fa

    .line 50856433
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856436
    move-result v5

    .line 50856437
    if-eqz v5, :cond_1f8

    .line 50856439
    goto :goto_1fa

    .line 50856440
    :cond_1f8
    const/4 v5, 0x0

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    :goto_1fa
    const/4 v5, 0x1

    .line 50856443
    :goto_1fb
    if-nez v5, :cond_1fe

    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    const/4 v2, 0x0

    .line 50856447
    :goto_1ff
    const v5, 0x2544b2c4

    .line 50856450
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856453
    if-eqz v2, :cond_231

    .line 50856455
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856458
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856461
    move-result p1

    .line 50856462
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856465
    move-result v2

    .line 50856466
    or-int/2addr p1, v2

    .line 50856467
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856470
    move-result-object v2

    .line 50856471
    if-nez p1, :cond_221

    .line 50856473
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856475
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856478
    move-result-object p1

    .line 50856479
    if-ne v2, p1, :cond_229

    .line 50856481
    :cond_221
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$4$1;

    .line 50856483
    invoke-direct {v2, v4, p3, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$4$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856486
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856489
    :cond_229
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856491
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856494
    invoke-static {v4, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856497
    :cond_231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856500
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856502
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 50856504
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856507
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856510
    move-result v0

    .line 50856511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856514
    move-result-object v2

    .line 50856515
    if-nez v0, :cond_24d

    .line 50856517
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856519
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856522
    move-result-object v0

    .line 50856523
    if-ne v2, v0, :cond_255

    .line 50856525
    :cond_24d
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/r;

    .line 50856527
    invoke-direct {v2, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/r;-><init>(Lkotlin/Lazy;)V

    .line 50856530
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856533
    :cond_255
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50856535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856538
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856541
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856543
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856546
    move-result p3

    .line 50856547
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856552
    move-result-object v3

    .line 50856553
    if-nez p3, :cond_273

    .line 50856555
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856557
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856560
    move-result-object p3

    .line 50856561
    if-ne v3, p3, :cond_27b

    .line 50856563
    :cond_273
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/s;

    .line 50856565
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/s;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 50856568
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856571
    :cond_27b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856573
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856576
    const/4 v5, 0x0

    .line 50856577
    move-object v0, v1

    .line 50856578
    move v1, p1

    .line 50856579
    move-object v4, p2

    .line 50856580
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->d(Lvx6/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856586
    move-result p1

    .line 50856587
    if-eqz p1, :cond_294

    .line 50856589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856592
    goto :goto_294

    .line 50856593
    :cond_291
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856596
    :cond_294
    :goto_294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50855936
    check-cast p1, Lj/o;

    .line 50855937
    .line 50855938
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50855939
    .line 50855940
    check-cast p3, Ljava/lang/Number;

    .line 50855941
    .line 50855942
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result p3

    .line 50855946
    const/4 v0, 0x0

    .line 50855947
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    .line 50855949
    .line 50855950
    and-int/lit8 p1, p3, 0x11

    .line 50855951
    .line 50855952
    const/16 v1, 0x10

    .line 50855953
    .line 50855954
    const/4 v2, 0x1

    .line 50855955
    if-eq p1, v1, :cond_17

    .line 50855956
    .line 50855957
    const/4 p1, 0x1

    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    const/4 p1, 0x0

    .line 50855960
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50855961
    .line 50855962
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result p1

    .line 50855966
    if-eqz p1, :cond_291

    .line 50855967
    .line 50855968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result p1

    .line 50855972
    if-eqz p1, :cond_2f

    .line 50855973
    .line 50855974
    const p1, -0x7f4b95a9

    .line 50855975
    .line 50855976
    .line 50855977
    const/4 v1, -0x1

    .line 50855978
    const-string v3, "com.dragon.read.ug.kmp.newusersignin.ui.popup.NewUserSevenDaySignInKmpPopup.<anonymous>.<anonymous>.<anonymous> (NewUserSevenDaySignInKmpPopup.kt:408)"

    .line 50855979
    .line 50855980
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    const p1, -0x615d173a

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855987
    .line 50855988
    .line 50855989
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a:Ljava/lang/String;

    .line 50855990
    .line 50855991
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p3

    .line 50855995
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50855996
    .line 50855997
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    or-int/2addr p3, v1

    .line 50856002
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a:Ljava/lang/String;

    .line 50856003
    .line 50856004
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856005
    .line 50856006
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    if-nez p3, :cond_54

    .line 50856011
    .line 50856012
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856013
    .line 50856014
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object p3

    .line 50856018
    if-ne v4, p3, :cond_5c

    .line 50856019
    .line 50856020
    :cond_54
    new-instance v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;

    .line 50856021
    .line 50856022
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/p;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856026
    .line 50856027
    .line 50856028
    :cond_5c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50856029
    .line 50856030
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856031
    .line 50856032
    .line 50856033
    const p3, 0x38cf5c94

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object p3, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856040
    .line 50856041
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856042
    .line 50856043
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v1

    .line 50856047
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856048
    .line 50856049
    const/4 v3, 0x0

    .line 50856050
    if-eqz v1, :cond_77

    .line 50856051
    .line 50856052
    iget-object v1, v1, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856053
    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    move-object v1, v3

    .line 50856056
    :goto_78
    if-nez v4, :cond_93

    .line 50856057
    .line 50856058
    const v1, 0xaea2f90

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856062
    .line 50856063
    .line 50856064
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856065
    .line 50856066
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v1

    .line 50856070
    const/16 v4, 0x180

    .line 50856071
    .line 50856072
    invoke-static {v1, p3, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856080
    .line 50856081
    .line 50856082
    goto :goto_ce

    .line 50856083
    :cond_93
    const v5, 0xaeb524f

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856087
    .line 50856088
    .line 50856089
    const v5, 0x27132101

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v5

    .line 50856103
    if-nez v1, :cond_b1

    .line 50856104
    .line 50856105
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856106
    .line 50856107
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v1

    .line 50856111
    if-ne v5, v1, :cond_b9

    .line 50856112
    .line 50856113
    :cond_b1
    new-instance v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;

    .line 50856114
    .line 50856115
    invoke-direct {v5, v4}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856119
    .line 50856120
    .line 50856121
    :cond_b9
    check-cast v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/t;

    .line 50856122
    .line 50856123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    const-class v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856127
    .line 50856128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v1

    .line 50856132
    invoke-static {v1, p3, v5, p2, v0}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p3

    .line 50856136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856140
    .line 50856141
    .line 50856142
    :goto_ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856143
    .line 50856144
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v4

    .line 50856151
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856152
    .line 50856153
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v5

    .line 50856157
    or-int/2addr v4, v5

    .line 50856158
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856159
    .line 50856160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v6

    .line 50856164
    if-nez v4, :cond_ee

    .line 50856165
    .line 50856166
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856167
    .line 50856168
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v4

    .line 50856172
    if-ne v6, v4, :cond_f6

    .line 50856173
    .line 50856174
    :cond_ee
    new-instance v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$1$1;

    .line 50856175
    .line 50856176
    invoke-direct {v6, v5, p3, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$1$1;-><init>(Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856180
    .line 50856181
    .line 50856182
    :cond_f6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50856183
    .line 50856184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856185
    .line 50856186
    .line 50856187
    const/4 v4, 0x6

    .line 50856188
    invoke-static {v1, v6, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856192
    .line 50856193
    const v5, -0x6815fd56

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v5

    .line 50856203
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856204
    .line 50856205
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v6

    .line 50856209
    or-int/2addr v5, v6

    .line 50856210
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->d:Lzv6/t;

    .line 50856211
    .line 50856212
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v6

    .line 50856216
    or-int/2addr v5, v6

    .line 50856217
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856218
    .line 50856219
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->d:Lzv6/t;

    .line 50856220
    .line 50856221
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v8

    .line 50856225
    if-nez v5, :cond_12b

    .line 50856226
    .line 50856227
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856228
    .line 50856229
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v5

    .line 50856233
    if-ne v8, v5, :cond_133

    .line 50856234
    .line 50856235
    :cond_12b
    new-instance v8, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1;

    .line 50856236
    .line 50856237
    invoke-direct {v8, p3, v6, v7, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1;-><init>(Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;Lzv6/t;Lkotlin/coroutines/Continuation;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856241
    .line 50856242
    .line 50856243
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50856244
    .line 50856245
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {v1, v8, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v1

    .line 50856255
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856256
    .line 50856257
    invoke-static {v1, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v1

    .line 50856261
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v4

    .line 50856265
    check-cast v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856266
    .line 50856267
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856268
    .line 50856269
    invoke-static {v4, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v4

    .line 50856273
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v5

    .line 50856277
    check-cast v5, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856278
    .line 50856279
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856280
    .line 50856281
    invoke-static {v5, v3, p2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v5

    .line 50856285
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v1

    .line 50856289
    check-cast v1, Lvx6/f;

    .line 50856290
    .line 50856291
    const v6, 0x25445744

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856295
    .line 50856296
    .line 50856297
    const v6, 0x4c5de2

    .line 50856298
    .line 50856299
    .line 50856300
    if-nez v1, :cond_1c9

    .line 50856301
    .line 50856302
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856303
    .line 50856304
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 50856305
    .line 50856306
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    check-cast v0, Ljava/lang/Boolean;

    .line 50856311
    .line 50856312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v7

    .line 50856316
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v0

    .line 50856320
    check-cast v0, Ljava/lang/Boolean;

    .line 50856321
    .line 50856322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v0

    .line 50856326
    if-eqz v0, :cond_18a

    .line 50856327
    .line 50856328
    move-object v2, v3

    .line 50856329
    goto :goto_191

    .line 50856330
    :cond_18a
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v0

    .line 50856334
    check-cast v0, Ljava/lang/String;

    .line 50856335
    .line 50856336
    move-object v2, v0

    .line 50856337
    :goto_191
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v0

    .line 50856344
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v1

    .line 50856348
    if-nez v0, :cond_1a6

    .line 50856349
    .line 50856350
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856351
    .line 50856352
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    if-ne v1, v0, :cond_1ae

    .line 50856357
    .line 50856358
    :cond_1a6
    new-instance v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/q;

    .line 50856359
    .line 50856360
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/q;-><init>(Lkotlin/Lazy;)V

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    .line 50856365
    .line 50856366
    :cond_1ae
    move-object v3, v1

    .line 50856367
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856368
    .line 50856369
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856370
    .line 50856371
    .line 50856372
    const/4 v0, 0x0

    .line 50856373
    move-object v1, p2

    .line 50856374
    move v4, p1

    .line 50856375
    move v5, v7

    .line 50856376
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->e(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result p1

    .line 50856383
    if-eqz p1, :cond_1c4

    .line 50856384
    .line 50856385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856386
    .line 50856387
    .line 50856388
    :cond_1c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856389
    .line 50856390
    .line 50856391
    goto/16 :goto_294

    .line 50856392
    .line 50856393
    :cond_1c9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v4

    .line 50856400
    check-cast v4, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 50856401
    .line 50856402
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->m1()Ljava/lang/String;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v4

    .line 50856406
    const/4 v5, 0x2

    .line 50856407
    new-array v5, v5, [Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856408
    .line 50856409
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856410
    .line 50856411
    aput-object v7, v5, v0

    .line 50856412
    .line 50856413
    sget-object v7, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856414
    .line 50856415
    aput-object v7, v5, v2

    .line 50856416
    .line 50856417
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v5

    .line 50856421
    iget-object v7, v1, Lvx6/f;->g:Lvx6/c;

    .line 50856422
    .line 50856423
    iget-object v7, v7, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    .line 50856424
    .line 50856425
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v5

    .line 50856429
    if-eqz v5, :cond_1fe

    .line 50856430
    .line 50856431
    if-eqz v4, :cond_1fa

    .line 50856432
    .line 50856433
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v5

    .line 50856437
    if-eqz v5, :cond_1f8

    .line 50856438
    .line 50856439
    goto :goto_1fa

    .line 50856440
    :cond_1f8
    const/4 v5, 0x0

    .line 50856441
    goto :goto_1fb

    .line 50856442
    :cond_1fa
    :goto_1fa
    const/4 v5, 0x1

    .line 50856443
    :goto_1fb
    if-nez v5, :cond_1fe

    .line 50856444
    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    const/4 v2, 0x0

    .line 50856447
    :goto_1ff
    const v5, 0x2544b2c4

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856451
    .line 50856452
    .line 50856453
    if-eqz v2, :cond_231

    .line 50856454
    .line 50856455
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result p1

    .line 50856462
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v2

    .line 50856466
    or-int/2addr p1, v2

    .line 50856467
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v2

    .line 50856471
    if-nez p1, :cond_221

    .line 50856472
    .line 50856473
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856474
    .line 50856475
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object p1

    .line 50856479
    if-ne v2, p1, :cond_229

    .line 50856480
    .line 50856481
    :cond_221
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$4$1;

    .line 50856482
    .line 50856483
    invoke-direct {v2, v4, p3, v3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$4$1;-><init>(Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :cond_229
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856490
    .line 50856491
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-static {v4, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856498
    .line 50856499
    .line 50856500
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->b:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 50856501
    .line 50856502
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 50856503
    .line 50856504
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v0

    .line 50856511
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    if-nez v0, :cond_24d

    .line 50856516
    .line 50856517
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856518
    .line 50856519
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v0

    .line 50856523
    if-ne v2, v0, :cond_255

    .line 50856524
    .line 50856525
    :cond_24d
    new-instance v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/r;

    .line 50856526
    .line 50856527
    invoke-direct {v2, p3}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/r;-><init>(Lkotlin/Lazy;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    :cond_255
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50856534
    .line 50856535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856539
    .line 50856540
    .line 50856541
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856542
    .line 50856543
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856544
    .line 50856545
    .line 50856546
    move-result p3

    .line 50856547
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/u;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50856548
    .line 50856549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v3

    .line 50856553
    if-nez p3, :cond_273

    .line 50856554
    .line 50856555
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856556
    .line 50856557
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object p3

    .line 50856561
    if-ne v3, p3, :cond_27b

    .line 50856562
    .line 50856563
    :cond_273
    new-instance v3, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/s;

    .line 50856564
    .line 50856565
    invoke-direct {v3, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/s;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 50856566
    .line 50856567
    .line 50856568
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856569
    .line 50856570
    .line 50856571
    :cond_27b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50856572
    .line 50856573
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856574
    .line 50856575
    .line 50856576
    const/4 v5, 0x0

    .line 50856577
    move-object v0, v1

    .line 50856578
    move v1, p1

    .line 50856579
    move-object v4, p2

    .line 50856580
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->d(Lvx6/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50856581
    .line 50856582
    .line 50856583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856584
    .line 50856585
    .line 50856586
    move-result p1

    .line 50856587
    if-eqz p1, :cond_294

    .line 50856588
    .line 50856589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856590
    .line 50856591
    .line 50856592
    goto :goto_294

    .line 50856593
    :cond_291
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856594
    .line 50856595
    .line 50856596
    :cond_294
    :goto_294
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856597
    .line 50856598
    return-object p1
.end method


