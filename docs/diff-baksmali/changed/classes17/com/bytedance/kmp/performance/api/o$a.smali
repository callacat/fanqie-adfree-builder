## classes17/com/bytedance/kmp/performance/api/o$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/kmp/performance/api/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/performance/api/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/performance/api/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 50528258
    const/4 p2, 0x0

    .line 50528259
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 50528262
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    new-instance p1, Lc1/z;

    .line 50528269
    const-wide/16 p2, 0x0

    .line 50528271
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 50528257
    .line 50528258
    const/4 p2, 0x0

    .line 50528259
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p1, Lc1/z;

    .line 50528268
    .line 50528269
    const-wide/16 p2, 0x0

    .line 50528270
    .line 50528271
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object p1
.end method


.method public final S0(IJ)J
[MOD-CHANGED]
.method public final S0(IJ)J
    .registers 4

    .prologue
    .line 33816576
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33816583
    const/4 p3, 0x1

    .line 33816584
    if-ne p1, p2, :cond_c

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_28

    .line 33816591
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816593
    iget-object p1, p1, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 33816595
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816597
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816603
    add-int/2addr p1, p3

    .line 33816604
    iget-object p2, p2, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 33816606
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816611
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816613
    invoke-virtual {p1, p3, p3}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33816616
    :cond_28
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    const-wide/16 p1, 0x0

    .line 33816623
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final S0(IJ)J
    .registers 4

    .prologue
    .line 33816576
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33816582
    .line 33816583
    const/4 p3, 0x1

    .line 33816584
    if-ne p1, p2, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_28

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 33816594
    .line 33816595
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816602
    .line 33816603
    add-int/2addr p1, p3

    .line 33816604
    iget-object p2, p2, Lcom/bytedance/kmp/performance/api/o;->b:Landroidx/compose/runtime/s1;

    .line 33816605
    .line 33816606
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p3, p3}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    const-wide/16 p1, 0x0

    .line 33816622
    .line 33816623
    return-wide p1
.end method


.method public final V0(IJJ)J
[MOD-CHANGED]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50397184
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397189
    const-wide/16 p1, 0x0

    .line 50397191
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final V0(IJJ)J
    .registers 6

    .prologue
    .line 50397184
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50397185
    .line 50397186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    .line 50397188
    .line 50397189
    const-wide/16 p1, 0x0

    .line 50397190
    .line 50397191
    return-wide p1
.end method


.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    const/4 p3, 0x0

    .line 33751044
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33751047
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    new-instance p1, Lc1/z;

    .line 33751054
    const-wide/16 p2, 0x0

    .line 33751056
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final W(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc1/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/kmp/performance/api/o$a;->a:Lcom/bytedance/kmp/performance/api/o;

    .line 33751041
    .line 33751042
    const/4 p2, 0x1

    .line 33751043
    const/4 p3, 0x0

    .line 33751044
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/kmp/performance/api/o;->a(ZZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lc1/z;->b:Lc1/z$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lc1/z;

    .line 33751053
    .line 33751054
    const-wide/16 p2, 0x0

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2, p3}, Lc1/z;-><init>(J)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p1
.end method


