## classes6/com/dragon/read/polaris/video/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-boolean p1, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 16908293
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 16908295
    const/4 v1, 0x3

    .line 16908296
    invoke-static {v0, p1, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    sput-boolean p1, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 16908294
    .line 16908295
    const/4 v1, 0x3

    .line 16908296
    invoke-static {v0, p1, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


