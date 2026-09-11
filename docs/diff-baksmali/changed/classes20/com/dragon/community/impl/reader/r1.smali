## classes20/com/dragon/community/impl/reader/r1.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c91e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/reader/r1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/r1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/reader/r1;->a:Lcom/dragon/community/impl/reader/r1;

    .line 196621
    const-string v0, "Legacy-Switch-Switch"

    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c91e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/reader/r1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/reader/r1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/reader/r1;->a:Lcom/dragon/community/impl/reader/r1;

    .line 196620
    .line 196621
    const-string v0, "Legacy-Switch-Switch"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->o()Z

    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->a(Ljava/lang/String;)Z

    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->o()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->a(Ljava/lang/String;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 16973839
    invoke-interface {v1}, Lct5/d;->O0()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973845
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->b(Ljava/lang/String;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lct5/d;->O0()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973844
    .line 16973845
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->b(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->c(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039384
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2b

    .line 17039390
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039396
    invoke-virtual {v2}, Lom2/n0;->m()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->c(Ljava/lang/String;)Z

    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->c(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2b

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lom2/n0;->m()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->c(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65538
    invoke-virtual {v0}, Lom2/n0;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/n0;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 16973839
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973845
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->e(Ljava/lang/String;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973844
    .line 16973845
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->e(Ljava/lang/String;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->g(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1a

    .line 17039379
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17039381
    invoke-virtual {p1}, Lom2/n0;->j()Z

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039388
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_30

    .line 17039394
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039400
    invoke-virtual {v2}, Lom2/n0;->j()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->f(Ljava/lang/String;)Z

    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->g(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1a

    .line 17039378
    .line 17039379
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lom2/n0;->j()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_30

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lom2/n0;->j()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->f(Ljava/lang/String;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->g(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->g(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final h(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->f()I

    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->h(Ljava/lang/String;)I

    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->f()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->h(Ljava/lang/String;)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->e(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1a

    .line 17039379
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17039381
    invoke-virtual {p1}, Lom2/n0;->a()Z

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039388
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_30

    .line 17039394
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039400
    invoke-virtual {v2}, Lom2/n0;->a()Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->i(Ljava/lang/String;)Z

    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->e(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_1a

    .line 17039378
    .line 17039379
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lom2/n0;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_34

    .line 17039386
    :cond_1a
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_30

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_34

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Lom2/n0;->a()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_34

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_34

    .line 17039408
    :cond_30
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->i(Ljava/lang/String;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 16973840
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 16973843
    move-result v2

    .line 16973844
    if-nez v2, :cond_1b

    .line 16973846
    invoke-virtual {v1}, Lom2/n0;->g()Z

    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->j(Ljava/lang/String;)Z

    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    goto :goto_1f

    .line 16973838
    :cond_e
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    if-nez v2, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lom2/n0;->g()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->j(Ljava/lang/String;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65538
    invoke-virtual {v0}, Lom2/n0;->l()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/n0;->l()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->m(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->m(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final n(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->n(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->n(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->p()Z

    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->u(Ljava/lang/String;)Z

    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_18

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lom2/n0;->p()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/r2;->u(Ljava/lang/String;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final p()Ljava/util/Map;
[MOD-CHANGED]
.method public final p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65538
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/n0;->k()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lte2/j;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 50659337
    const-string v1, "book_id"

    .line 50659339
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    const-string v1, "group_id"

    .line 50659344
    invoke-virtual {v0, p2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    const-string p2, "result_type"

    .line 50659349
    invoke-virtual {v0, p3, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->h(Ljava/lang/String;)I

    .line 50659355
    move-result p2

    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object p2

    .line 50659360
    const-string p3, "paragraph_comment"

    .line 50659362
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 50659368
    move-result p2

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p2

    .line 50659373
    const-string p3, "chapter_comment"

    .line 50659375
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p2

    .line 50659386
    const-string p3, "rec_paragraph_comment"

    .line 50659388
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    sget-object p2, Lcom/dragon/community/impl/reader/r1;->a:Lcom/dragon/community/impl/reader/r1;

    .line 50659393
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/reader/r1;->m(Ljava/lang/String;)Z

    .line 50659396
    move-result p3

    .line 50659397
    if-eqz p3, :cond_54

    .line 50659399
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 50659402
    move-result p1

    .line 50659403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "aigc_comment"

    .line 50659409
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    :cond_54
    const-string p1, "comment_style_config_result"

    .line 50659414
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lte2/j;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    invoke-direct {v0, v1}, Lte2/j;-><init>(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v1, "book_id"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "group_id"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, p2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p2, "result_type"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p3, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->h(Ljava/lang/String;)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    const-string p3, "paragraph_comment"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p2

    .line 50659369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const-string p3, "chapter_comment"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const-string p3, "rec_paragraph_comment"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p2, Lcom/dragon/community/impl/reader/r1;->a:Lcom/dragon/community/impl/reader/r1;

    .line 50659392
    .line 50659393
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/reader/r1;->m(Ljava/lang/String;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p3

    .line 50659397
    if-eqz p3, :cond_54

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "aigc_comment"

    .line 50659408
    .line 50659409
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    const-string p1, "comment_style_config_result"

    .line 50659413
    .line 50659414
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final r(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->b(Ljava/lang/String;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039384
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2b

    .line 17039390
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039396
    invoke-virtual {v2}, Lom2/n0;->e()Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->r(Ljava/lang/String;)Z

    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->b(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->k(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039379
    .line 17039380
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    goto :goto_2f

    .line 17039382
    :cond_16
    sget-object v2, Lom2/n0;->a:Lom2/n0;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Lom2/n0;->b()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    if-nez v4, :cond_2b

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lom2/n0;->g()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lom2/n0;->e()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    goto :goto_14

    .line 17039403
    :cond_2b
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/r2;->r(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method


.method public final s(Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 67502086
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 67502093
    move-result v3

    .line 67502094
    if-eqz v3, :cond_13

    .line 67502096
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->w(Ljava/lang/String;)V

    .line 67502099
    :cond_13
    const/4 v3, 0x1

    .line 67502100
    if-nez p3, :cond_5d

    .line 67502102
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->b(Ljava/lang/String;)Z

    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_24

    .line 67502108
    invoke-virtual {v1}, Lom2/n0;->e()Z

    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_24

    .line 67502114
    const/4 p3, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p3, 0x0

    .line 67502117
    :goto_25
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 67502120
    move-result v4

    .line 67502121
    if-eqz v4, :cond_33

    .line 67502123
    invoke-virtual {v1}, Lom2/n0;->a()Z

    .line 67502126
    move-result v4

    .line 67502127
    if-eqz v4, :cond_33

    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->g(Ljava/lang/String;)Z

    .line 67502135
    move-result v5

    .line 67502136
    if-eqz v5, :cond_42

    .line 67502138
    invoke-virtual {v1}, Lom2/n0;->j()Z

    .line 67502141
    move-result v5

    .line 67502142
    if-eqz v5, :cond_42

    .line 67502144
    const/4 v5, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v5, 0x0

    .line 67502147
    :goto_43
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->m(Ljava/lang/String;)Z

    .line 67502150
    move-result v6

    .line 67502151
    if-eqz v6, :cond_51

    .line 67502153
    invoke-virtual {v1}, Lom2/n0;->m()Z

    .line 67502156
    move-result v6

    .line 67502157
    if-eqz v6, :cond_51

    .line 67502159
    const/4 v6, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v6, 0x0

    .line 67502162
    :goto_52
    if-nez p3, :cond_5c

    .line 67502164
    if-nez v4, :cond_5c

    .line 67502166
    if-nez v5, :cond_5c

    .line 67502168
    if-nez v6, :cond_5c

    .line 67502170
    const/4 p3, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 p3, 0x0

    .line 67502173
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_6d

    .line 67502175
    if-eqz p3, :cond_6d

    .line 67502177
    invoke-virtual {v1, v3}, Lom2/n0;->t(Z)V

    .line 67502180
    invoke-virtual {v1, v3}, Lom2/n0;->i(I)V

    .line 67502183
    invoke-virtual {v1, v3}, Lom2/n0;->n(Z)V

    .line 67502186
    invoke-virtual {v1, v3}, Lom2/n0;->r(Z)V

    .line 67502189
    :cond_6d
    invoke-virtual {v1, p2}, Lom2/n0;->c(Z)V

    .line 67502192
    sget-object p3, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502194
    const/4 v4, 0x2

    .line 67502195
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502197
    aput-object p1, v4, v0

    .line 67502199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502202
    move-result-object p2

    .line 67502203
    aput-object p2, v4, v3

    .line 67502205
    const/4 p2, 0x4

    .line 67502206
    const-string v0, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: bookId = %s, switchState = %s"

    .line 67502208
    invoke-virtual {p3, p2, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    if-eqz p4, :cond_8e

    .line 67502213
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 67502216
    move-result-object p2

    .line 67502217
    sget-object p3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 67502219
    invoke-virtual {p3, p1, v2, p2}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502222
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;ZZZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v3

    .line 67502094
    if-eqz v3, :cond_13

    .line 67502095
    .line 67502096
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->w(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    const/4 v3, 0x1

    .line 67502100
    if-nez p3, :cond_5d

    .line 67502101
    .line 67502102
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->b(Ljava/lang/String;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result p3

    .line 67502106
    if-eqz p3, :cond_24

    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Lom2/n0;->e()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result p3

    .line 67502112
    if-eqz p3, :cond_24

    .line 67502113
    .line 67502114
    const/4 p3, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p3, 0x0

    .line 67502117
    :goto_25
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->e(Ljava/lang/String;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4

    .line 67502121
    if-eqz v4, :cond_33

    .line 67502122
    .line 67502123
    invoke-virtual {v1}, Lom2/n0;->a()Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v4

    .line 67502127
    if-eqz v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v4, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v4, 0x0

    .line 67502132
    :goto_34
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->g(Ljava/lang/String;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v5

    .line 67502136
    if-eqz v5, :cond_42

    .line 67502137
    .line 67502138
    invoke-virtual {v1}, Lom2/n0;->j()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v5

    .line 67502142
    if-eqz v5, :cond_42

    .line 67502143
    .line 67502144
    const/4 v5, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v5, 0x0

    .line 67502147
    :goto_43
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->m(Ljava/lang/String;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v6

    .line 67502151
    if-eqz v6, :cond_51

    .line 67502152
    .line 67502153
    invoke-virtual {v1}, Lom2/n0;->m()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v6

    .line 67502157
    if-eqz v6, :cond_51

    .line 67502158
    .line 67502159
    const/4 v6, 0x1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    const/4 v6, 0x0

    .line 67502162
    :goto_52
    if-nez p3, :cond_5c

    .line 67502163
    .line 67502164
    if-nez v4, :cond_5c

    .line 67502165
    .line 67502166
    if-nez v5, :cond_5c

    .line 67502167
    .line 67502168
    if-nez v6, :cond_5c

    .line 67502169
    .line 67502170
    const/4 p3, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 p3, 0x0

    .line 67502173
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_6d

    .line 67502174
    .line 67502175
    if-eqz p3, :cond_6d

    .line 67502176
    .line 67502177
    invoke-virtual {v1, v3}, Lom2/n0;->t(Z)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v1, v3}, Lom2/n0;->i(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v1, v3}, Lom2/n0;->n(Z)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v1, v3}, Lom2/n0;->r(Z)V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    invoke-virtual {v1, p2}, Lom2/n0;->c(Z)V

    .line 67502190
    .line 67502191
    .line 67502192
    sget-object p3, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502193
    .line 67502194
    const/4 v4, 0x2

    .line 67502195
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502196
    .line 67502197
    aput-object p1, v4, v0

    .line 67502198
    .line 67502199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    aput-object p2, v4, v3

    .line 67502204
    .line 67502205
    const/4 p2, 0x4

    .line 67502206
    const-string v0, "[switch] \u8bbe\u7f6e\u4e00\u952e\u5f00\u5173: bookId = %s, switchState = %s"

    .line 67502207
    .line 67502208
    invoke-virtual {p3, p2, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    if-eqz p4, :cond_8e

    .line 67502212
    .line 67502213
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    sget-object p3, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 67502218
    .line 67502219
    invoke-virtual {p3, p1, v2, p2}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    return-void
.end method


.method public final t(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final t(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 33882118
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_13

    .line 33882128
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->w(Ljava/lang/String;)V

    .line 33882131
    :cond_13
    invoke-virtual {v1, p1}, Lom2/n0;->i(I)V

    .line 33882134
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 33882145
    move-result v5

    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 33882149
    move-result v6

    .line 33882150
    const/4 v7, 0x1

    .line 33882151
    if-nez v3, :cond_32

    .line 33882153
    if-nez v4, :cond_32

    .line 33882155
    if-nez v5, :cond_32

    .line 33882157
    if-eqz v6, :cond_30

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    :goto_33
    invoke-virtual {v1}, Lom2/n0;->g()Z

    .line 33882166
    move-result v4

    .line 33882167
    if-eq v4, v3, :cond_3f

    .line 33882169
    invoke-virtual {v1, v3}, Lom2/n0;->c(Z)V

    .line 33882172
    invoke-virtual {v1, v3}, Lom2/n0;->h(Z)V

    .line 33882175
    :cond_3f
    sget-object v3, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882177
    const/4 v4, 0x2

    .line 33882178
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882180
    aput-object p2, v4, v0

    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v4, v7

    .line 33882188
    const/4 p1, 0x4

    .line 33882189
    const-string v0, "[switch] \u8bbe\u7f6e\u6bb5\u8bc4\u5f00\u5173: bookId = %s, switchState = %s"

    .line 33882191
    invoke-virtual {v3, p1, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 33882197
    move-result-object p1

    .line 33882198
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 33882200
    invoke-virtual {v0, p2, v2, p1}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lom2/n0;->a:Lom2/n0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    invoke-virtual {v1}, Lom2/n0;->b()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-eqz v3, :cond_13

    .line 33882127
    .line 33882128
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->w(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    invoke-virtual {v1, p1}, Lom2/n0;->i(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v4

    .line 33882142
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v6

    .line 33882150
    const/4 v7, 0x1

    .line 33882151
    if-nez v3, :cond_32

    .line 33882152
    .line 33882153
    if-nez v4, :cond_32

    .line 33882154
    .line 33882155
    if-nez v5, :cond_32

    .line 33882156
    .line 33882157
    if-eqz v6, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v3, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 33882163
    :goto_33
    invoke-virtual {v1}, Lom2/n0;->g()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-eq v4, v3, :cond_3f

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v3}, Lom2/n0;->c(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, v3}, Lom2/n0;->h(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    sget-object v3, Lcom/dragon/community/impl/reader/r1;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882176
    .line 33882177
    const/4 v4, 0x2

    .line 33882178
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    aput-object p2, v4, v0

    .line 33882181
    .line 33882182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v4, v7

    .line 33882187
    .line 33882188
    const/4 p1, 0x4

    .line 33882189
    const-string v0, "[switch] \u8bbe\u7f6e\u6bb5\u8bc4\u5f00\u5173: bookId = %s, switchState = %s"

    .line 33882190
    .line 33882191
    invoke-virtual {v3, p1, v0, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Lom2/n0;->k()Ljava/util/Map;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    sget-object v0, Lcom/dragon/community/impl/reader/r2;->a:Lcom/dragon/community/impl/reader/r2;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, p2, v2, p1}, Lcom/dragon/community/impl/reader/r2;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final u(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17104911
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-nez v1, :cond_32

    .line 17104935
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3a

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17104956
    invoke-virtual {p1}, Lom2/n0;->g()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_49

    .line 17104962
    invoke-virtual {p1}, Lom2/n0;->a()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_49

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lct5/a;->a:Lct5/d;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lct5/d;->P0()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    return v0

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->a:Lcom/dragon/community/impl/reader/y2;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->c:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    if-nez v1, :cond_32

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/community/impl/reader/y2;->e:Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->i(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lom2/n0;->g()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_49

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lom2/n0;->a()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_49

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method


.method public final v(Lrb6/e0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Lrb6/e0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "status_toast"

    .line 33685506
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object v0, Lom2/h0;->a:Lom2/h0;

    .line 33685511
    sget v1, Lom2/i0$a;->a:I

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lom2/h0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lrb6/e0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "status_toast"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v0, Lom2/h0;->a:Lom2/h0;

    .line 33685510
    .line 33685511
    sget v1, Lom2/i0$a;->a:I

    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {v0, p1, p2, v1}, Lom2/h0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->h(Ljava/lang/String;)I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 16973842
    invoke-virtual {v3, v0}, Lom2/n0;->t(Z)V

    .line 16973845
    invoke-virtual {v3, v1}, Lom2/n0;->i(I)V

    .line 16973848
    invoke-virtual {v3, v2}, Lom2/n0;->n(Z)V

    .line 16973851
    invoke-virtual {v3, p1}, Lom2/n0;->r(Z)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->r(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->h(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->f(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/r1;->c(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sget-object v3, Lom2/n0;->a:Lom2/n0;

    .line 16973841
    .line 16973842
    invoke-virtual {v3, v0}, Lom2/n0;->t(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v3, v1}, Lom2/n0;->i(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v3, v2}, Lom2/n0;->n(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v3, p1}, Lom2/n0;->r(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


