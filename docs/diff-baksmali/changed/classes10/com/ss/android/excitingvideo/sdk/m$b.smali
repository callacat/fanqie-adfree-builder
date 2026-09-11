## classes10/com/ss/android/excitingvideo/sdk/m$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzn7/m;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lzn7/m;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn7/m;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 67436550
    sget v0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67436556
    sget-object p4, Lmm/c;->a:Lmm/c;

    .line 67436558
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {v0, p1, p3}, Lmm/c;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 67436566
    move-result-object p4

    .line 67436567
    if-eqz p4, :cond_2e

    .line 67436569
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 67436571
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436573
    sget-object p2, Lbm/d;->e:Lbm/d$a;

    .line 67436575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    invoke-static {p4}, Lbm/d$a;->a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;

    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 67436592
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436594
    new-instance v0, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;

    .line 67436596
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67436599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 67436549
    .line 67436550
    sget v0, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 67436551
    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    invoke-static {p4, p1, p2, p3, v0}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67436554
    .line 67436555
    .line 67436556
    sget-object p4, Lmm/c;->a:Lmm/c;

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67436559
    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {v0, p1, p3}, Lmm/c;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    if-eqz p4, :cond_2e

    .line 67436568
    .line 67436569
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 67436570
    .line 67436571
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436572
    .line 67436573
    sget-object p2, Lbm/d;->e:Lbm/d$a;

    .line 67436574
    .line 67436575
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {p4}, Lbm/d$a;->a(Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;)Lbm/d;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p2

    .line 67436582
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67436587
    .line 67436588
    .line 67436589
    return-void

    .line 67436590
    :cond_2e
    iget-object p4, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 67436591
    .line 67436592
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436593
    .line 67436594
    new-instance v0, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;

    .line 67436595
    .line 67436596
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    invoke-interface {p4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public final b(Ljava/util/List;Lem/e;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 33751046
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33751055
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lem/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->a:Lzn7/m;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->b:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/m$b;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


