## classes21/com/dragon/read/component/NsReaderDependImpl$c.smali
# added=0 removed=0 changed=9

.method public final a(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isNetworkException(Ljava/lang/Throwable;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isNetworkException(Ljava/lang/Throwable;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    :cond_8
    const-string p1, ""

    .line 16908298
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->getLimitMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    :cond_8
    const-string p1, ""

    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method


.method public final c(Lz56/l$a;)V
[MOD-CHANGED]
.method public final c(Lz56/l$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsReaderDependImpl$c;->f(Lz56/l$a;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/component/n0;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/dragon/read/component/n0;-><init>(Lz56/l$a;)V

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    iput-object v0, p1, Lv56/y;->a:Lcom/dragon/read/component/n0;

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lz56/l$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsReaderDependImpl$c;->f(Lz56/l$a;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/component/n0;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/dragon/read/component/n0;-><init>(Lz56/l$a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    iput-object v0, p1, Lv56/y;->a:Lcom/dragon/read/component/n0;

    .line 16908299
    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->a(Lt53/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/StringKt;->getUriIfValid(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/StringKt;->getUriIfValid(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    return v0
.end method


.method public final e(Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final f(Lz56/l$a;)V
[MOD-CHANGED]
.method public final f(Lz56/l$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908291
    iget-object p1, p1, Lv56/y;->a:Lcom/dragon/read/component/n0;

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v0

    .line 16908295
    :goto_7
    instance-of v1, p1, Lt53/b;

    .line 16908297
    if-eqz v1, :cond_c

    .line 16908299
    move-object v0, p1

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lz56/l$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_6

    .line 16908290
    .line 16908291
    iget-object p1, p1, Lv56/y;->a:Lcom/dragon/read/component/n0;

    .line 16908292
    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    move-object p1, v0

    .line 16908295
    :goto_7
    instance-of v1, p1, Lt53/b;

    .line 16908296
    .line 16908297
    if-eqz v1, :cond_c

    .line 16908298
    .line 16908299
    move-object v0, p1

    .line 16908300
    :cond_c
    invoke-static {v0}, Lt53/d;->f(Lt53/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final g(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isInterruptedIOException(Ljava/lang/Throwable;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Throwable;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ExceptionKt;->isInterruptedIOException(Ljava/lang/Throwable;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt53/d;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt53/d;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973830
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 16973841
    if-eqz v0, :cond_1e

    .line 16973843
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 16973845
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 16973848
    move-result p1

    .line 16973849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973852
    move-result-object p1

    .line 16973853
    :goto_1d
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1e

    .line 16973842
    .line 16973843
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    :goto_1d
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


