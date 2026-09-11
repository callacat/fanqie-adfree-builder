## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lav0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lav0/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lav0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lav0/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/i;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lav0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lav0/h$c;->a:I

    .line 17039366
    if-lez v0, :cond_1a

    .line 17039368
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039370
    if-lez v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039374
    new-instance v1, Lta5/i;

    .line 17039376
    iget v2, p1, Lav0/h$c;->a:I

    .line 17039378
    iget v3, p1, Lav0/h$c;->b:I

    .line 17039380
    invoke-direct {v1, v2, v3}, Lta5/i;-><init>(II)V

    .line 17039383
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lav0/h$c;->a:I

    .line 17039365
    .line 17039366
    if-lez v0, :cond_1a

    .line 17039367
    .line 17039368
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039369
    .line 17039370
    if-lez v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    new-instance v1, Lta5/i;

    .line 17039375
    .line 17039376
    iget v2, p1, Lav0/h$c;->a:I

    .line 17039377
    .line 17039378
    iget v3, p1, Lav0/h$c;->b:I

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2, v3}, Lta5/i;-><init>(II)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lav0/h;->a(Lav0/h$c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1$a;->c:Lav0/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lav0/h;->onLoadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


