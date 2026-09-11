## classes4/lw4/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llw4/d;->a:Llw4/f;

    .line 196610
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196612
    iget v1, v0, Llw4/f;->f:I

    .line 196614
    invoke-virtual {v0, v1}, Llw4/f;->a(I)V

    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llw4/d;->a:Llw4/f;

    .line 196609
    .line 196610
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196611
    .line 196612
    iget v1, v0, Llw4/f;->f:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Llw4/f;->a(I)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_19

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


