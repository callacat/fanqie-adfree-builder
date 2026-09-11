## classes5/com/dragon/read/kmp/mine/settings/reader/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    move-object v0, p3

    .line 117637122
    iput-object v0, v11, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 117637124
    const/4 v7, 0x0

    .line 117637125
    const/4 v8, 0x0

    .line 117637126
    const/4 v9, 0x0

    .line 117637127
    const/16 v10, 0x3c0

    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object/from16 v3, p4

    .line 117637134
    move-object/from16 v4, p5

    .line 117637136
    move-object/from16 v5, p6

    .line 117637138
    move-object/from16 v6, p7

    .line 117637140
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 117637143
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 117637146
    move-result-object v0

    .line 117637147
    iput-object v0, v11, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 117637149
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxn5/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    move-object v0, p3

    .line 117637122
    iput-object v0, v11, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 117637123
    .line 117637124
    const/4 v7, 0x0

    .line 117637125
    const/4 v8, 0x0

    .line 117637126
    const/4 v9, 0x0

    .line 117637127
    const/16 v10, 0x3c0

    .line 117637128
    .line 117637129
    move-object v0, p0

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object/from16 v3, p4

    .line 117637133
    .line 117637134
    move-object/from16 v4, p5

    .line 117637135
    .line 117637136
    move-object/from16 v5, p6

    .line 117637137
    .line 117637138
    move-object/from16 v6, p7

    .line 117637139
    .line 117637140
    invoke-direct/range {v0 .. v10}, Ldp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    .line 117637141
    .line 117637142
    .line 117637143
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 117637144
    .line 117637145
    .line 117637146
    move-result-object v0

    .line 117637147
    iput-object v0, v11, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 117637148
    .line 117637149
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;-><init>(Lxn5/h;Lcom/dragon/read/kmp/mine/settings/reader/e;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    const/4 v5, 0x3

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/mine/settings/reader/ReaderSettingHelper$toKmpSettingItem$2$onAttach$1;-><init>(Lxn5/h;Lcom/dragon/read/kmp/mine/settings/reader/e;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v5, 0x3

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 16973830
    check-cast p1, Lxn5/g;

    .line 16973832
    iget-object p1, p1, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    invoke-interface {p1, v0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->l:Lxn5/h;

    .line 16973829
    .line 16973830
    check-cast p1, Lxn5/g;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/settings/reader/e;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


