## classes17/com/bytedance/kmp/toufan/dsl/render/compose/l0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lxv0/i$f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lxv0/i$f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxv0/i$f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lxv0/i$f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxv0/i$f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 16973834
    check-cast v0, Lxv0/i$f$b;

    .line 16973836
    iget-object v0, v0, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 16973838
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 16973833
    .line 16973834
    check-cast v0, Lxv0/i$f$b;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lzv0/b;->a:Lzv0/b;

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->c:Ljava/lang/String;

    .line 17039368
    new-instance v1, Lzv0/a$f;

    .line 17039370
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 17039372
    check-cast v2, Lxv0/i$f$b;

    .line 17039374
    iget-object v2, v2, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 17039376
    const-string v3, "image"

    .line 17039378
    invoke-direct {v1, v3, v2}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {v0, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 17039393
    check-cast v0, Lxv0/i$f$b;

    .line 17039395
    iget-object v0, v0, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lzv0/b;->a:Lzv0/b;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v1, Lzv0/a$f;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 17039371
    .line 17039372
    check-cast v2, Lxv0/i$f$b;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v3, "image"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v3, v2}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->a:Lkotlin/jvm/functions/Function2;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0$a;->b:Lxv0/i$f;

    .line 17039392
    .line 17039393
    check-cast v0, Lxv0/i$f$b;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lxv0/i$f$b;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lav0/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


