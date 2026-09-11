## classes20/km2/x0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkm2/a1;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/a1;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 33619970
    iput p2, p0, Lkm2/x0;->c:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/a1;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 33619969
    .line 33619970
    iput p2, p0, Lkm2/x0;->c:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 65538
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 65540
    iget-object v0, v0, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 65539
    .line 65540
    iget-object v0, v0, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 65538
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lkm2/x0;->c:I

    .line 393218
    iget-object v1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393220
    iget v2, v1, Lkm2/a1;->f:I

    .line 393222
    if-eq v0, v2, :cond_2a

    .line 393224
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393228
    const-string v2, "ignore stale panel dismiss callback, callbackGeneration="

    .line 393230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    iget v2, p0, Lkm2/x0;->c:I

    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    const-string v2, ", currentGeneration="

    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393245
    iget v2, v2, Lkm2/a1;->f:I

    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393257
    return-void

    .line 393258
    :cond_2a
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 393260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    const-string v2, "onPanelDismiss, dialogKey="

    .line 393264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393269
    iget-object v2, v2, Lkm2/a1;->e:Ljava/lang/String;

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    const-string v2, ", isShowing="

    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393281
    iget-boolean v2, v2, Lkm2/a1;->h:Z

    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, ", fakeDraftCache="

    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393293
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393295
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 393297
    if-eqz v2, :cond_56

    .line 393299
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x0

    .line 393303
    :goto_57
    invoke-static {v2}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393317
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393319
    iget-object v0, v0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 393321
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 393323
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->A()V

    .line 393326
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393328
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 393330
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->j()V

    .line 393333
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393335
    iget-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393337
    if-nez v1, :cond_7c

    .line 393339
    return-void

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    iput-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393343
    iget-object v0, v0, Lkm2/a1;->c:Lkotlin/jvm/functions/Function0;

    .line 393345
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lkm2/x0;->c:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393219
    .line 393220
    iget v2, v1, Lkm2/a1;->f:I

    .line 393221
    .line 393222
    if-eq v0, v2, :cond_2a

    .line 393223
    .line 393224
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 393225
    .line 393226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v2, "ignore stale panel dismiss callback, callbackGeneration="

    .line 393229
    .line 393230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget v2, p0, Lkm2/x0;->c:I

    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v2, ", currentGeneration="

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393244
    .line 393245
    iget v2, v2, Lkm2/a1;->f:I

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 393259
    .line 393260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v2, "onPanelDismiss, dialogKey="

    .line 393263
    .line 393264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393268
    .line 393269
    iget-object v2, v2, Lkm2/a1;->e:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, ", isShowing="

    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393280
    .line 393281
    iget-boolean v2, v2, Lkm2/a1;->h:Z

    .line 393282
    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v2, ", fakeDraftCache="

    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393292
    .line 393293
    iget-object v2, v2, Lkm2/a1;->a:Lrl2/c;

    .line 393294
    .line 393295
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 393296
    .line 393297
    if-eqz v2, :cond_56

    .line 393298
    .line 393299
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v2, 0x0

    .line 393303
    :goto_57
    invoke-static {v2}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393318
    .line 393319
    iget-object v0, v0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->A()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393327
    .line 393328
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 393329
    .line 393330
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->j()V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 393334
    .line 393335
    iget-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393336
    .line 393337
    if-nez v1, :cond_7c

    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    iput-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393342
    .line 393343
    iget-object v0, v0, Lkm2/a1;->c:Lkotlin/jvm/functions/Function0;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lkm2/x0;->c:I

    .line 327682
    iget-object v1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327684
    iget v2, v1, Lkm2/a1;->f:I

    .line 327686
    if-eq v0, v2, :cond_2a

    .line 327688
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "ignore stale panel show callback, callbackGeneration="

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget v2, p0, Lkm2/x0;->c:I

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, ", currentGeneration="

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327709
    iget v2, v2, Lkm2/a1;->f:I

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "onPanelShow, dialogKey="

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327733
    iget-object v2, v2, Lkm2/a1;->e:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327745
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327747
    iget-object v0, v0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 327749
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 327751
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->E()V

    .line 327754
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327756
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 327758
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->onPanelShow()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lkm2/x0;->c:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327683
    .line 327684
    iget v2, v1, Lkm2/a1;->f:I

    .line 327685
    .line 327686
    if-eq v0, v2, :cond_2a

    .line 327687
    .line 327688
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "ignore stale panel show callback, callbackGeneration="

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lkm2/x0;->c:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v2, ", currentGeneration="

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327708
    .line 327709
    iget v2, v2, Lkm2/a1;->f:I

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    return-void

    .line 327722
    :cond_2a
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "onPanelShow, dialogKey="

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327732
    .line 327733
    iget-object v2, v2, Lkm2/a1;->e:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327746
    .line 327747
    iget-object v0, v0, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->E()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lkm2/x0;->b:Lkm2/a1;

    .line 327755
    .line 327756
    iget-object v0, v0, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->onPanelShow()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


