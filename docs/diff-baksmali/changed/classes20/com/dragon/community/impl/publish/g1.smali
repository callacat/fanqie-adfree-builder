## classes20/com/dragon/community/impl/publish/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;Lgm2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/g1;->b:Lgm2/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;Lgm2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/g1;->b:Lgm2/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lgm2/q;)V
[MOD-CHANGED]
.method public final a(Lgm2/q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17039370
    sget-object v1, Lcom/dragon/community/impl/publish/g1$a;->a:[I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_36

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    goto :goto_3d

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lgm2/b;

    .line 17039395
    iget-object v1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039397
    iget-object v2, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 17039402
    invoke-virtual {v0, v1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_3d

    .line 17039408
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->b:Lgm2/h;

    .line 17039410
    invoke-virtual {v0, p1}, Lgm2/h;->W1(Lgm2/q;)V

    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039416
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/publish/f1;->L0(Ljava/lang/String;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lgm2/q;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->D:Lcom/dragon/community/api/model/OneClickPublishStyle;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/community/impl/publish/g1$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_36

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_3d

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->V1:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lgm2/b;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/dragon/community/impl/publish/f1;->u()I

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lgm2/b;->c(Ljava/lang/String;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-eqz v0, :cond_3d

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->b:Lgm2/h;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lgm2/h;->W1(Lgm2/q;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3d

    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 17039415
    .line 17039416
    iget-object p1, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/publish/f1;->L0(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 16973826
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973828
    const v1, 0x7f0c04d8

    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 16973834
    move-result v1

    .line 16973835
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->v2:Lcom/dragon/community/impl/publish/f1$a;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f1$a;->b(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16973827
    .line 16973828
    const v1, 0x7f0c04d8

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g1;->a:Lcom/dragon/community/impl/publish/f1;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->v2:Lcom/dragon/community/impl/publish/f1$a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/f1$a;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


