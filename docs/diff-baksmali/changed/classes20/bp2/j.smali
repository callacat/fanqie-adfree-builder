## classes20/bp2/j.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lbp2/f;

    .line 16973835
    invoke-direct {p1, v0}, Lbp2/f;-><init>(I)V

    .line 16973838
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lbp2/f;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lbp2/f;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static synthetic b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public static synthetic b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-virtual {p0, v1, p1, p2}, Lbp2/j;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lbp2/j;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p1, v1

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    move-object p2, v1

    .line 67239947
    :cond_b
    invoke-virtual {p0, v1, p1, p2}, Lbp2/j;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const/16 v1, 0x5f

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0x5f

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final L()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lbp2/a$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659330
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, Lbp2/f;

    .line 50659336
    if-eqz p2, :cond_f

    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    move-result p2

    .line 50659342
    goto :goto_19

    .line 50659343
    :cond_f
    iget-object p2, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659345
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659348
    move-result-object p2

    .line 50659349
    check-cast p2, Lbp2/f;

    .line 50659351
    iget p2, p2, Lbp2/f;->a:I

    .line 50659353
    :goto_19
    if-eqz p3, :cond_20

    .line 50659355
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659358
    move-result-wide v2

    .line 50659359
    goto :goto_2a

    .line 50659360
    :cond_20
    iget-object p3, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659362
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lbp2/f;

    .line 50659368
    iget-wide v2, p3, Lbp2/f;->b:J

    .line 50659370
    :goto_2a
    if-eqz p1, :cond_31

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659375
    move-result p1

    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    iget-object p1, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659379
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lbp2/f;

    .line 50659385
    iget-boolean p1, p1, Lbp2/f;->c:Z

    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    new-instance p3, Lbp2/f;

    .line 50659392
    invoke-direct {p3, p2, v2, v3, p1}, Lbp2/f;-><init>(IJZ)V

    .line 50659395
    invoke-interface {v0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, Lbp2/f;

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_f

    .line 50659337
    .line 50659338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p2

    .line 50659342
    goto :goto_19

    .line 50659343
    :cond_f
    iget-object p2, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659344
    .line 50659345
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    check-cast p2, Lbp2/f;

    .line 50659350
    .line 50659351
    iget p2, p2, Lbp2/f;->a:I

    .line 50659352
    .line 50659353
    :goto_19
    if-eqz p3, :cond_20

    .line 50659354
    .line 50659355
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v2

    .line 50659359
    goto :goto_2a

    .line 50659360
    :cond_20
    iget-object p3, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659361
    .line 50659362
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lbp2/f;

    .line 50659367
    .line 50659368
    iget-wide v2, p3, Lbp2/f;->b:J

    .line 50659369
    .line 50659370
    :goto_2a
    if-eqz p1, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    iget-object p1, p0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659378
    .line 50659379
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    check-cast p1, Lbp2/f;

    .line 50659384
    .line 50659385
    iget-boolean p1, p1, Lbp2/f;->c:Z

    .line 50659386
    .line 50659387
    :goto_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p3, Lbp2/f;

    .line 50659391
    .line 50659392
    invoke-direct {p3, p2, v2, v3, p1}, Lbp2/f;-><init>(IJZ)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {v0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbp2/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lbp2/j;

    .line 262146
    iget-object v1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 262148
    invoke-direct {v0, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lbp2/f;

    .line 262159
    iget v1, v1, Lbp2/f;->a:I

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262167
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lbp2/f;

    .line 262173
    iget-wide v2, v2, Lbp2/f;->b:J

    .line 262175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262181
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lbp2/f;

    .line 262187
    iget-boolean v3, v3, Lbp2/f;->c:Z

    .line 262189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v0, v3, v1, v2}, Lbp2/j;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lbp2/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbp2/j;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lbp2/j;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lbp2/f;

    .line 262158
    .line 262159
    iget v1, v1, Lbp2/f;->a:I

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lbp2/f;

    .line 262172
    .line 262173
    iget-wide v2, v2, Lbp2/f;->b:J

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, v0, Lbp2/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262180
    .line 262181
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    check-cast v3, Lbp2/f;

    .line 262186
    .line 262187
    iget-boolean v3, v3, Lbp2/f;->c:Z

    .line 262188
    .line 262189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v0, v3, v1, v2}, Lbp2/j;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v0
.end method


.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lbp2/a$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    const/4 v1, 0x2

    .line 131076
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


