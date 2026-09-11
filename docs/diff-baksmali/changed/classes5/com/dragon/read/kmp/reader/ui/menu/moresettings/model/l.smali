## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/l;->a:Lpn5/i;

    .line 50528258
    check-cast p1, Ljava/lang/Boolean;

    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Landroid/content/Context;

    .line 50528266
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    invoke-virtual {v0, p1}, Lpn5/i;->K(Z)V

    .line 50528275
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {}, Lr56/a1;->g()V

    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528285
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/l;->a:Lpn5/i;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/lang/Boolean;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    check-cast p2, Landroid/content/Context;

    .line 50528265
    .line 50528266
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1}, Lpn5/i;->K(Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {}, Lr56/a1;->g()V

    .line 50528281
    .line 50528282
    .line 50528283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    .line 50528285
    return-object p1
.end method


