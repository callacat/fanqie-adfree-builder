## classes17/vu0/c.smali
# added=0 removed=0 changed=9

.method public static g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;
[MOD-CHANGED]
.method public static g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lvu0/b;->a:Lvu0/b;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    new-instance p0, Lvu0/k;

    .line 33685514
    invoke-direct {p0, v0, p1}, Lvu0/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lvu0/b;->a:Lvu0/b;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance p0, Lvu0/k;

    .line 33685513
    .line 33685514
    invoke-direct {p0, v0, p1}, Lvu0/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


.method public b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
[MOD-CHANGED]
.method public b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget v1, p0, Lvu0/c;->d:I

    .line 33751046
    if-ne p2, v1, :cond_14

    .line 33751048
    iget p2, p0, Lvu0/c;->b:I

    .line 33751050
    int-to-float p2, p2

    .line 33751051
    iget v0, p0, Lvu0/c;->c:I

    .line 33751053
    int-to-float v0, v0

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget v1, p0, Lvu0/c;->d:I

    .line 33751045
    .line 33751046
    if-ne p2, v1, :cond_14

    .line 33751047
    .line 33751048
    iget p2, p0, Lvu0/c;->b:I

    .line 33751049
    .line 33751050
    int-to-float p2, p2

    .line 33751051
    iget v0, p0, Lvu0/c;->c:I

    .line 33751052
    .line 33751053
    int-to-float v0, v0

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/bytedance/kmp/danmaku/render/a;->b(FFFF)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    return v0
.end method


.method public final c(I)Lvu0/c;
[MOD-CHANGED]
.method public final c(I)Lvu0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvu0/c;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lvu0/c;->d:I

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lvu0/f;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    move-object v0, p0

    .line 17039370
    check-cast v0, Lvu0/f;

    .line 17039372
    iget-object v0, v0, Lvu0/f;->h:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lvu0/c;

    .line 17039392
    invoke-virtual {v1, p1}, Lvu0/c;->c(I)Lvu0/c;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_14

    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lvu0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvu0/c;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget v0, p0, Lvu0/c;->d:I

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Lvu0/f;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    move-object v0, p0

    .line 17039370
    check-cast v0, Lvu0/f;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lvu0/f;->h:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lvu0/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lvu0/c;->c(I)Lvu0/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_14

    .line 17039397
    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    return-object p1
.end method


.method public final d()Lvu0/f$b;
[MOD-CHANGED]
.method public final d()Lvu0/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvu0/c;->a:Lvu0/f$b;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lvu0/f$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvu0/c;->a:Lvu0/f$b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public e(II)V
[MOD-CHANGED]
.method public e(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lvu0/c;->f:I

    .line 33619970
    iput p2, p0, Lvu0/c;->g:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public e(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lvu0/c;->f:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lvu0/c;->g:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public f(II)V
[MOD-CHANGED]
.method public f(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lvu0/f$b;->a:I

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, -0x1

    .line 33816584
    const/4 v3, -0x2

    .line 33816585
    if-eq v0, v3, :cond_14

    .line 33816587
    if-eq v0, v2, :cond_15

    .line 33816589
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget p1, p1, Lvu0/f$b;->a:I

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :cond_15
    :goto_15
    iput p1, p0, Lvu0/c;->b:I

    .line 33816599
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816602
    move-result-object p1

    .line 33816603
    iget p1, p1, Lvu0/f$b;->b:I

    .line 33816605
    if-eq p1, v3, :cond_28

    .line 33816607
    if-eq p1, v2, :cond_29

    .line 33816609
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816612
    move-result-object p1

    .line 33816613
    iget p2, p1, Lvu0/f$b;->b:I

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p2, 0x0

    .line 33816617
    :cond_29
    :goto_29
    iput p2, p0, Lvu0/c;->c:I

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public f(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lvu0/f$b;->a:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, -0x1

    .line 33816584
    const/4 v3, -0x2

    .line 33816585
    if-eq v0, v3, :cond_14

    .line 33816586
    .line 33816587
    if-eq v0, v2, :cond_15

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget p1, p1, Lvu0/f$b;->a:I

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :cond_15
    :goto_15
    iput p1, p0, Lvu0/c;->b:I

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iget p1, p1, Lvu0/f$b;->b:I

    .line 33816604
    .line 33816605
    if-eq p1, v3, :cond_28

    .line 33816606
    .line 33816607
    if-eq p1, v2, :cond_29

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iget p2, p1, Lvu0/f$b;->b:I

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p2, 0x0

    .line 33816617
    :cond_29
    :goto_29
    iput p2, p0, Lvu0/c;->c:I

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final j(Lvu0/f$b;)V
[MOD-CHANGED]
.method public final j(Lvu0/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lvu0/c;->a:Lvu0/f$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lvu0/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lvu0/c;->a:Lvu0/f$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public k(Lcom/bytedance/kmp/danmaku/render/x;)V
[MOD-CHANGED]
.method public k(Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iput-object p1, p0, Lvu0/c;->e:Lcom/bytedance/kmp/danmaku/render/x;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvu0/c;->e:Lcom/bytedance/kmp/danmaku/render/x;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "(id="

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v1, p0, Lvu0/c;->d:I

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x29

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, "(id="

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v1, p0, Lvu0/c;->d:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


