## classes19/md2/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd2/x;

    .line 196616
    invoke-direct {v0}, Lmd2/x;-><init>()V

    .line 196619
    sput-object v0, Lmd2/x;->a:Lmd2/x;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf30

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd2/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd2/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd2/x;->a:Lmd2/x;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_36

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast v2, Lmd2/r;

    .line 33816602
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33816604
    if-eqz v3, :cond_27

    .line 33816606
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33816608
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_27

    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33816617
    if-eqz v3, :cond_32

    .line 33816619
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33816622
    move-result v3

    .line 33816623
    if-nez v3, :cond_32

    .line 33816625
    goto :goto_b

    .line 33816626
    :cond_32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    goto :goto_b

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lmd2/x;->b:Ljava/util/HashSet;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_36

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast v2, Lmd2/r;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33816603
    .line 33816604
    if-eqz v3, :cond_27

    .line 33816605
    .line 33816606
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33816607
    .line 33816608
    invoke-interface {v2, v3}, Lmd2/a;->f(Lhr2/c;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33816616
    .line 33816617
    if-eqz v3, :cond_32

    .line 33816618
    .line 33816619
    invoke-interface {v2, v3}, Lmd2/a;->s(Lhr2/c;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v3

    .line 33816623
    if-nez v3, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_b

    .line 33816626
    :cond_32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_b

    .line 33816630
    :cond_36
    return-void
.end method


.method public static b(Lmd2/y;)V
[MOD-CHANGED]
.method public static b(Lmd2/y;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lmd2/v;

    .line 16908294
    invoke-direct {v0}, Lmd2/v;-><init>()V

    .line 16908297
    invoke-static {p0, v0}, Lmd2/x;->a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmd2/y;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lmd2/v;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lmd2/v;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lmd2/x;->a(Lmd2/y;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


