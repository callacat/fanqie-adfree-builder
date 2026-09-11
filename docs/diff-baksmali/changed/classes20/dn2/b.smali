## classes20/dn2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/m;-><init>()V

    .line 33816583
    iput-object p2, p0, Ldn2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33816585
    if-eqz p1, :cond_19

    .line 33816587
    sget-object p2, Lgb2/b0;->a:Lgb2/b0;

    .line 33816589
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    sget-object p2, Lgb2/z;->e:Lkotlin/Lazy;

    .line 33816594
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816600
    goto :goto_26

    .line 33816601
    :cond_19
    sget-object p2, Lgb2/b0;->a:Lgb2/b0;

    .line 33816603
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    sget-object p2, Lgb2/z;->d:Lkotlin/Lazy;

    .line 33816608
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816614
    :goto_26
    iput-object p2, p0, Ldn2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    const-string p1, "\u53d6\u6d88\u7981\u8a00"

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const-string p1, "\u7981\u6b62\u53d1\u8a00"

    .line 33816623
    :goto_2f
    iput-object p1, p0, Ldn2/b;->c:Ljava/lang/String;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/m;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Ldn2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_19

    .line 33816586
    .line 33816587
    sget-object p2, Lgb2/b0;->a:Lgb2/b0;

    .line 33816588
    .line 33816589
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p2, Lgb2/z;->e:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816599
    .line 33816600
    goto :goto_26

    .line 33816601
    :cond_19
    sget-object p2, Lgb2/b0;->a:Lgb2/b0;

    .line 33816602
    .line 33816603
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p2, Lgb2/z;->d:Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816613
    .line 33816614
    :goto_26
    iput-object p2, p0, Ldn2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    const-string p1, "\u53d6\u6d88\u7981\u8a00"

    .line 33816619
    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const-string p1, "\u7981\u6b62\u53d1\u8a00"

    .line 33816622
    .line 33816623
    :goto_2f
    iput-object p1, p0, Ldn2/b;->c:Ljava/lang/String;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/b;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldn2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldn2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


