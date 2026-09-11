## classes20/jn2/l.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljn2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Ljn2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn2/l;->a:Ljn2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljn2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn2/l;->a:Ljn2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Ljn2/l;->a:Ljn2/k;

    .line 196615
    iget-object v1, v1, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 196617
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 196619
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 196621
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Ljn2/l;->a:Ljn2/k;

    .line 196614
    .line 196615
    iget-object v1, v1, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 196618
    .line 196619
    iget-object v1, v1, Lyb2/c;->a:Ljava/util/Map;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lit5/a$a;->a:I

    .line 16908290
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16908292
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->d(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lit5/a$a;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->d(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16842754
    invoke-virtual {v0, p1}, Ljn2/k;->D(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljn2/k;->D(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(Lfe2/d;)V
[MOD-CHANGED]
.method public final g(Lfe2/d;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16973830
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973836
    iget v2, p1, Lfe2/d;->a:I

    .line 16973838
    iget-object v3, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 16973840
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const-string p1, ""

    .line 16973846
    :cond_16
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973849
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->l(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfe2/d;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 16973835
    .line 16973836
    iget v2, p1, Lfe2/d;->a:I

    .line 16973837
    .line 16973838
    iget-object v3, p1, Lfe2/d;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->l(Lcom/dragon/community/kmp/publish/ui/y4;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljn2/l;->c()Lhr2/c;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "gid"

    .line 196614
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljn2/l;->c()Lhr2/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "gid"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 131074
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->h()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436551
    move-result-object p1

    .line 67436552
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67436554
    if-eqz p1, :cond_12

    .line 67436556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436559
    move-result v1

    .line 67436560
    if-nez v1, :cond_13

    .line 67436562
    :cond_12
    const/4 v0, 0x1

    .line 67436563
    :cond_13
    if-eqz v0, :cond_16

    .line 67436565
    goto :goto_61

    .line 67436566
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436568
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    sget-object v1, Loa6/r2;->Companion:Loa6/r2$b;

    .line 67436575
    invoke-virtual {v1}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 67436581
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 67436589
    goto :goto_39

    .line 67436590
    :catchall_2e
    move-exception p1

    .line 67436591
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    move-result-object p1

    .line 67436601
    :goto_39
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_5b

    .line 67436607
    new-instance v1, Lmb2/k;

    .line 67436609
    const-string v2, "JSONUtils"

    .line 67436611
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 67436614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436616
    const-string v3, "fromJson json error "

    .line 67436618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436624
    move-result-object v0

    .line 67436625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 67436635
    :cond_5b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436638
    move-result v0

    .line 67436639
    if-eqz v0, :cond_62

    .line 67436641
    :goto_61
    const/4 p1, 0x0

    .line 67436642
    :cond_62
    check-cast p1, Loa6/r2;

    .line 67436644
    if-eqz p1, :cond_6f

    .line 67436646
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 67436648
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 67436650
    if-eqz v0, :cond_6f

    .line 67436652
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->m(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436655
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 67436553
    .line 67436554
    if-eqz p1, :cond_12

    .line 67436555
    .line 67436556
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-nez v1, :cond_13

    .line 67436561
    .line 67436562
    :cond_12
    const/4 v0, 0x1

    .line 67436563
    :cond_13
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_61

    .line 67436566
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436567
    .line 67436568
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 67436569
    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object v1, Loa6/r2;->Companion:Loa6/r2$b;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 67436580
    .line 67436581
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 67436589
    goto :goto_39

    .line 67436590
    :catchall_2e
    move-exception p1

    .line 67436591
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436592
    .line 67436593
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    :goto_39
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_5b

    .line 67436606
    .line 67436607
    new-instance v1, Lmb2/k;

    .line 67436608
    .line 67436609
    const-string v2, "JSONUtils"

    .line 67436610
    .line 67436611
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    const-string v3, "fromJson json error "

    .line 67436617
    .line 67436618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v0

    .line 67436632
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67436636
    .line 67436637
    .line 67436638
    move-result v0

    .line 67436639
    if-eqz v0, :cond_62

    .line 67436640
    .line 67436641
    :goto_61
    const/4 p1, 0x0

    .line 67436642
    :cond_62
    check-cast p1, Loa6/r2;

    .line 67436643
    .line 67436644
    if-eqz p1, :cond_6f

    .line 67436645
    .line 67436646
    iget-object v0, p0, Ljn2/l;->a:Ljn2/k;

    .line 67436647
    .line 67436648
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 67436649
    .line 67436650
    if-eqz v0, :cond_6f

    .line 67436651
    .line 67436652
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->m(Loa6/r2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436653
    .line 67436654
    .line 67436655
    :cond_6f
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lit5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


