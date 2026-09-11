## classes2/be5/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lbe5/a2;->a:Lkotlin/jvm/functions/Function1;

    .line 50528258
    iget-object v1, p0, Lbe5/a2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50528260
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50528264
    check-cast p3, Ljava/lang/Integer;

    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528269
    move-result p3

    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 50528276
    invoke-direct {v2, p2, p3, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/i;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50528279
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lbe5/a2;->a:Lkotlin/jvm/functions/Function1;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lbe5/a2;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50528259
    .line 50528260
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528261
    .line 50528262
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50528263
    .line 50528264
    check-cast p3, Ljava/lang/Integer;

    .line 50528265
    .line 50528266
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    const/4 v2, 0x0

    .line 50528271
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;

    .line 50528275
    .line 50528276
    invoke-direct {v2, p2, p3, v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/i;ILcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p1
.end method


