## classes12/a8/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb64

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La8/e;

    .line 196616
    invoke-direct {v0}, La8/e;-><init>()V

    .line 196619
    sput-object v0, La8/e;->a:La8/e;

    .line 196621
    new-instance v0, Ljava/util/Stack;

    .line 196623
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196626
    sput-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cb64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La8/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, La8/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La8/e;->a:La8/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/Stack;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "local_test"

    .line 16973830
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973843
    move-result-object p0

    .line 16973844
    const/16 v0, 0x2000

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "local_test"

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const/16 v0, 0x2000

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static b(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, La8/e;->b:Ljava/util/Stack;

    .line 17039366
    if-eqz v1, :cond_24

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_24

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/app/Activity;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, La8/e;->b:Ljava/util/Stack;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_24

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_24

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroid/app/Activity;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_c

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    return v0
.end method


.method public static c()Landroid/app/Activity;
[MOD-CHANGED]
.method public static c()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196616
    move-result v2

    .line 196617
    xor-int/lit8 v2, v2, 0x1

    .line 196619
    if-eqz v2, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Landroid/app/Activity;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    .line 196619
    if-eqz v2, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Landroid/app/Activity;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public static final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "local_test"

    .line 16973830
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973843
    move-result-object p0

    .line 16973844
    const/16 v0, 0x2000

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "local_test"

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const/16 v0, 0x2000

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object p0, Lz7/b;->a:Lz7/b;

    .line 16973829
    new-instance v0, Lh8/e0;

    .line 16973831
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 16973834
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973837
    new-instance v0, Lh8/f0;

    .line 16973839
    invoke-direct {v0}, Lh8/f0;-><init>()V

    .line 16973842
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973845
    new-instance v0, Lh8/d0;

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 16973851
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget-object p0, Lz7/b;->a:Lz7/b;

    .line 16973828
    .line 16973829
    new-instance v0, Lh8/e0;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lh8/e0;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lh8/f0;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lh8/f0;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lh8/d0;

    .line 16973846
    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, v0}, Lz7/b;->a(Lz7/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static final f(Ljava/lang/Class;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static final f(Ljava/lang/Class;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroid/app/Activity;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_d

    .line 17039395
    move-object v1, v2

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/Class;)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Landroid/app/Activity;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_d

    .line 17039394
    .line 17039395
    move-object v1, v2

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-object v1
.end method


