## classes19/e82/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lqi1/j$b;Lcom/bytedance/widget/guide/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqi1/j$b;Lcom/bytedance/widget/guide/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le82/e;->a:Le82/c;

    .line 33619970
    iput-object p2, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqi1/j$b;Lcom/bytedance/widget/guide/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le82/e;->a:Le82/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->onShow()V

    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->onShow()V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->c()V

    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->c()V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->onCancel()V

    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->onCancel()V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->a()V

    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Le82/e;->a:Le82/c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    invoke-interface {v0}, Le82/c;->a()V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    iget-object v0, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_21

    .line 17039381
    :cond_15
    sget-object v1, Le82/h;->a:Le82/h;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x4

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-static {v1, p1, v4, v2, v3}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public final e(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->g()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->g()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final f(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->e()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->e()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public final g(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->f()V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lcom/bytedance/widget/guide/m$a;->a:I

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Le82/e;->b:Lcom/bytedance/widget/guide/h;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/widget/guide/f;->f()V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


