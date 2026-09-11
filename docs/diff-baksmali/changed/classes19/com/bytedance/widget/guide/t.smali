## classes19/com/bytedance/widget/guide/t.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/f;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/widget/guide/t;->e:Lkotlin/jvm/functions/Function0;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/f;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/f;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/widget/guide/t;->e:Lkotlin/jvm/functions/Function0;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p1, "guide_pop"

    .line 16973835
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973845
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "guide_pop"

    .line 16973834
    .line 16973835
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->e:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "confirm"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->e:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "confirm"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "cancel"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "cancel"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string p1, "guide_pop"

    .line 16973840
    const-string v2, "close"

    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973847
    if-nez p1, :cond_1a

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->f:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/widget/guide/t;->b:Landroid/os/Bundle;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "guide_pop"

    .line 16973839
    .line 16973840
    const-string v2, "close"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/widget/guide/t;->c:Lcom/bytedance/widget/guide/f;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/t;->d:Landroid/os/Bundle;

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


