## classes20/com/dragon/community/impl/danmaku/blocked_word/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lj/w;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 16908296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-interface {p1, v1, v0, v2}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lj/w;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 16908295
    .line 16908296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-interface {p1, v1, v0, v2}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


