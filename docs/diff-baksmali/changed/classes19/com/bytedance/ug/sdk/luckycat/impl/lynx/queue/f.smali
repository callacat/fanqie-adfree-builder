## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->a(I)V

    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_install_error"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->a(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_install_error"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->c(I)V

    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_download_error"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->c(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_download_error"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->d(I)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->d(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->d(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->d(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->f(I)V

    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_load_error"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/v0;->f(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "lynx_plugin_load_error"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->i(I)V

    .line 16908295
    :cond_7
    const-string v0, "lynx_init_error"

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->i(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const-string v0, "lynx_init_error"

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->l(ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final l(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 33816582
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 33816584
    if-eqz v2, :cond_10

    .line 33816586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816588
    sget v3, Luw1/g;->a:I

    .line 33816590
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 33816592
    :cond_10
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 33816594
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;-><init>(ILjava/lang/String;)V

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816605
    if-nez p1, :cond_24

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 33816581
    .line 33816582
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 33816583
    .line 33816584
    if-eqz v2, :cond_10

    .line 33816585
    .line 33816586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    sget v3, Luw1/g;->a:I

    .line 33816589
    .line 33816590
    iput-boolean v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 33816591
    .line 33816592
    :cond_10
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;

    .line 33816593
    .line 33816594
    invoke-direct {v2, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/d;-><init>(ILjava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c:Lkotlin/jvm/functions/Function1;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_24

    .line 33816606
    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onInitSuccess()V
[MOD-CHANGED]
.method public final onInitSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 196617
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196623
    sget v2, Luw1/g;->a:I

    .line 196625
    const/4 v2, 0x0

    .line 196626
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 196628
    :cond_14
    const-string v1, "lynx env ready!!!"

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/l;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;

    .line 196618
    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    sget v2, Luw1/g;->a:I

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/h;->a:Z

    .line 196627
    .line 196628
    :cond_14
    const-string v1, "lynx env ready!!!"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->b(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/f;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->e()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


