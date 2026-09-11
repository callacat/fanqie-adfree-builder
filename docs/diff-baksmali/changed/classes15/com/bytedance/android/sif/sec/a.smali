## classes15/com/bytedance/android/sif/sec/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/sif/sec/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908290
    sget-object v0, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/sif/sec/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;->INSTANCE:Lcom/bytedance/android/sif/sec/SccConfigProvider$create$1;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


