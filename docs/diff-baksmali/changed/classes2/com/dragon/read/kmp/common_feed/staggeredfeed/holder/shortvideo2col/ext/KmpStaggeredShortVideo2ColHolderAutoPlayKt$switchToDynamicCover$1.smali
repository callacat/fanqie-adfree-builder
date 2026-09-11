## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lkotlinx/coroutines/CoroutineScope;JLeb5/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lkotlinx/coroutines/CoroutineScope;JLeb5/a;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 100794372
    iput-wide p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->c:J

    .line 100794374
    iput-object p5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 100794376
    iput-object p6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 100794378
    iput p7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lkotlinx/coroutines/CoroutineScope;JLeb5/a;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->c:J

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput p7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onFail$1;

    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16973836
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 16973838
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 16973840
    iget v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onFail$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16973847
    const/4 v5, 0x3

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onFail$1;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 16973835
    .line 16973836
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 16973837
    .line 16973838
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 16973841
    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onFail$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v5, 0x3

    .line 16973848
    const/4 v6, 0x0

    .line 16973849
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 14

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onSuccess$1;

    .line 196616
    iget-wide v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->c:J

    .line 196618
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196620
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 196622
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 196624
    iget v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 196626
    const/4 v11, 0x0

    .line 196627
    move-object v4, v12

    .line 196628
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onSuccess$1;-><init>(JLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 196631
    const/4 v5, 0x3

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    move-result-object v1

    .line 196637
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 14

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    new-instance v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onSuccess$1;

    .line 196615
    .line 196616
    iget-wide v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->c:J

    .line 196617
    .line 196618
    iget-object v7, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 196619
    .line 196620
    iget-object v8, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->d:Leb5/a;

    .line 196621
    .line 196622
    iget-object v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->e:Ljava/lang/String;

    .line 196623
    .line 196624
    iget v10, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;->f:I

    .line 196625
    .line 196626
    const/4 v11, 0x0

    .line 196627
    move-object v4, v12

    .line 196628
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1$onSuccess$1;-><init>(JLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v5, 0x3

    .line 196632
    const/4 v6, 0x0

    .line 196633
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v1

    .line 196637
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 196638
    .line 196639
    return-void
.end method


