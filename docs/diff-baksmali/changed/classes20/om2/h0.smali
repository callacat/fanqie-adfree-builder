## classes20/om2/h0.smali
# added=0 removed=0 changed=5

.method public static e()Lom2/i0;
[MOD-CHANGED]
.method public static e()Lom2/i0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    sget-object v0, Lom2/r;->a:Lom2/r;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lom2/g0;->a:Lom2/g0;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lom2/i0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/impl/reader/q1;->a:Lcom/dragon/community/impl/reader/q1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/q1;->a()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lom2/r;->a:Lom2/r;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lom2/g0;->a:Lom2/g0;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/i0;->a(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lom2/i0;->a(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/i0;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lom2/i0;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "status_toast"

    .line 50462722
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lom2/i0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "status_toast"

    .line 50462721
    .line 50462722
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lom2/i0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lom2/i0;->d(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lom2/h0;->e()Lom2/i0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lom2/i0;->d(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


