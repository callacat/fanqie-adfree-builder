## classes5/com/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav0/h;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav0/h;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onSuccess$1;

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onSuccess$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onSuccess$1;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->b:Landroidx/compose/runtime/MutableState;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onSuccess$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lav0/h$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onFail$1;

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onFail$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039381
    const/4 v6, 0x3

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lav0/h$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onFail$1;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1$onFail$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v6, 0x3

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lav0/h$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lav0/h$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt$KLoadImageImpl$time$1$imageOption$1$1;->a:Lav0/h;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


