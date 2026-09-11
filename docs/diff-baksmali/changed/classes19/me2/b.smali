## classes19/me2/b.smali
# added=0 removed=0 changed=2

.method public final J3(Lwb2/e;)V
[MOD-CHANGED]
.method public final J3(Lwb2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lme2/b;->b:Lwb2/e;

    .line 17039366
    invoke-static {}, Lwb2/g;->a()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Landroid/app/Activity;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v1

    .line 17039379
    :goto_13
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    const v0, 0x1020002

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039391
    if-eqz v2, :cond_24

    .line 17039393
    move-object v1, v0

    .line 17039394
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039396
    :cond_24
    if-nez v1, :cond_27

    .line 17039398
    goto :goto_3b

    .line 17039399
    :cond_27
    new-instance v0, Lkb2/a;

    .line 17039401
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039404
    invoke-virtual {v0, p1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039407
    invoke-virtual {v0, v1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039410
    new-instance p1, Lme2/a;

    .line 17039412
    invoke-direct {p1, p0, v1}, Lme2/a;-><init>(Lme2/b;Landroid/view/ViewGroup;)V

    .line 17039415
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039417
    iput-object v0, p0, Lme2/b;->a:Lkb2/a;

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final J3(Lwb2/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lme2/b;->b:Lwb2/e;

    .line 17039365
    .line 17039366
    invoke-static {}, Lwb2/g;->a()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p1, Landroid/app/Activity;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v1

    .line 17039379
    :goto_13
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_3b

    .line 17039382
    :cond_16
    const v0, 0x1020002

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_24

    .line 17039392
    .line 17039393
    move-object v1, v0

    .line 17039394
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039395
    .line 17039396
    :cond_24
    if-nez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_3b

    .line 17039399
    :cond_27
    new-instance v0, Lkb2/a;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lkb2/a;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lkb2/a;->b(Landroid/content/Context;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Lkb2/a;->a(Landroid/view/ViewGroup;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lme2/a;

    .line 17039411
    .line 17039412
    invoke-direct {p1, p0, v1}, Lme2/a;-><init>(Lme2/b;Landroid/view/ViewGroup;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 17039416
    .line 17039417
    iput-object v0, p0, Lme2/b;->a:Lkb2/a;

    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final f8(Lwb2/e;)V
[MOD-CHANGED]
.method public final f8(Lwb2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-object p1, p0, Lme2/b;->b:Lwb2/e;

    .line 16973831
    iget-object v0, p0, Lme2/b;->a:Lkb2/a;

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 16973837
    iget-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973844
    :cond_14
    iput-object p1, v0, Lkb2/a;->c:Lkb2/f;

    .line 16973846
    :cond_16
    iput-object p1, p0, Lme2/b;->a:Lkb2/a;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final f8(Lwb2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-object p1, p0, Lme2/b;->b:Lwb2/e;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lme2/b;->a:Lkb2/a;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    iput-object p1, v0, Lkb2/a;->d:Lkb2/h;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lkb2/a;->c:Lkb2/f;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iput-object p1, v0, Lkb2/a;->c:Lkb2/f;

    .line 16973845
    .line 16973846
    :cond_16
    iput-object p1, p0, Lme2/b;->a:Lkb2/a;

    .line 16973847
    .line 16973848
    return-void
.end method


