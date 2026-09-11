## classes19/mb2/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static d(Lmb2/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lmb2/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816585
    iget-object p0, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816593
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816595
    const-class v1, Lmb2/c;

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lmb2/c;

    .line 33816610
    if-eqz v0, :cond_28

    .line 33816612
    const/4 v1, 0x0

    .line 33816613
    invoke-interface {v0, p0, p1, v1}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lmb2/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816584
    .line 33816585
    iget-object p0, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 33816594
    .line 33816595
    const-class v1, Lmb2/c;

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Lmb2/c;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_28

    .line 33816611
    .line 33816612
    const/4 v1, 0x0

    .line 33816613
    invoke-interface {v0, p0, p1, v1}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908296
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lmb2/k;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


