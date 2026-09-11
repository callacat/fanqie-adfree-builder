## classes16/jh0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(IILorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x5

    .line 50659329
    const/16 v1, 0x17

    .line 50659331
    const/16 v2, 0x21

    .line 50659333
    invoke-direct {p0, v1, v2, v0}, Lfh0/d;-><init>(III)V

    .line 50659336
    const v0, 0xc350

    .line 50659339
    iput v0, p0, Ljh0/b;->k:I

    .line 50659341
    iput v0, p0, Ljh0/b;->l:I

    .line 50659343
    const/16 v0, 0x1f4

    .line 50659345
    iput v0, p0, Ljh0/b;->m:I

    .line 50659347
    invoke-static {}, Lpg0/i;->b()Z

    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x3

    .line 50659352
    const/16 v3, 0x3e8

    .line 50659354
    if-eqz v1, :cond_2d

    .line 50659356
    const/4 p1, 0x7

    .line 50659357
    iput p1, p0, Ljh0/b;->h:I

    .line 50659359
    iput v2, p0, Ljh0/b;->i:I

    .line 50659361
    iput v3, p0, Ljh0/b;->k:I

    .line 50659363
    iput v3, p0, Ljh0/b;->l:I

    .line 50659365
    const/16 p1, 0x15e

    .line 50659367
    iput p1, p0, Ljh0/b;->m:I

    .line 50659369
    const/4 p1, 0x4

    .line 50659370
    iput p1, p0, Ljh0/b;->j:I

    .line 50659372
    goto :goto_66

    .line 50659373
    :cond_2d
    iput p1, p0, Ljh0/b;->h:I

    .line 50659375
    iput p2, p0, Ljh0/b;->i:I

    .line 50659377
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659380
    move-result p1

    .line 50659381
    const/4 p2, 0x2

    .line 50659382
    if-lt p1, p2, :cond_4e

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659388
    move-result v1

    .line 50659389
    iput v1, p0, Ljh0/b;->k:I

    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659395
    move-result v1

    .line 50659396
    iput v1, p0, Ljh0/b;->l:I

    .line 50659398
    if-ne p1, v2, :cond_4e

    .line 50659400
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659403
    move-result p1

    .line 50659404
    iput p1, p0, Ljh0/b;->m:I

    .line 50659406
    :cond_4e
    iget p1, p0, Ljh0/b;->k:I

    .line 50659408
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Ljh0/b;->k:I

    .line 50659414
    iget p1, p0, Ljh0/b;->l:I

    .line 50659416
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 50659419
    move-result p1

    .line 50659420
    iput p1, p0, Ljh0/b;->l:I

    .line 50659422
    iget p1, p0, Ljh0/b;->m:I

    .line 50659424
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50659427
    move-result p1

    .line 50659428
    iput p1, p0, Ljh0/b;->m:I

    .line 50659430
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x5

    .line 50659329
    const/16 v1, 0x17

    .line 50659330
    .line 50659331
    const/16 v2, 0x21

    .line 50659332
    .line 50659333
    invoke-direct {p0, v1, v2, v0}, Lfh0/d;-><init>(III)V

    .line 50659334
    .line 50659335
    .line 50659336
    const v0, 0xc350

    .line 50659337
    .line 50659338
    .line 50659339
    iput v0, p0, Ljh0/b;->k:I

    .line 50659340
    .line 50659341
    iput v0, p0, Ljh0/b;->l:I

    .line 50659342
    .line 50659343
    const/16 v0, 0x1f4

    .line 50659344
    .line 50659345
    iput v0, p0, Ljh0/b;->m:I

    .line 50659346
    .line 50659347
    invoke-static {}, Lpg0/i;->b()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    const/4 v2, 0x3

    .line 50659352
    const/16 v3, 0x3e8

    .line 50659353
    .line 50659354
    if-eqz v1, :cond_2d

    .line 50659355
    .line 50659356
    const/4 p1, 0x7

    .line 50659357
    iput p1, p0, Ljh0/b;->h:I

    .line 50659358
    .line 50659359
    iput v2, p0, Ljh0/b;->i:I

    .line 50659360
    .line 50659361
    iput v3, p0, Ljh0/b;->k:I

    .line 50659362
    .line 50659363
    iput v3, p0, Ljh0/b;->l:I

    .line 50659364
    .line 50659365
    const/16 p1, 0x15e

    .line 50659366
    .line 50659367
    iput p1, p0, Ljh0/b;->m:I

    .line 50659368
    .line 50659369
    const/4 p1, 0x4

    .line 50659370
    iput p1, p0, Ljh0/b;->j:I

    .line 50659371
    .line 50659372
    goto :goto_66

    .line 50659373
    :cond_2d
    iput p1, p0, Ljh0/b;->h:I

    .line 50659374
    .line 50659375
    iput p2, p0, Ljh0/b;->i:I

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    const/4 p2, 0x2

    .line 50659382
    if-lt p1, p2, :cond_4e

    .line 50659383
    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    iput v1, p0, Ljh0/b;->k:I

    .line 50659390
    .line 50659391
    const/4 v1, 0x1

    .line 50659392
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v1

    .line 50659396
    iput v1, p0, Ljh0/b;->l:I

    .line 50659397
    .line 50659398
    if-ne p1, v2, :cond_4e

    .line 50659399
    .line 50659400
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optInt(I)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    iput p1, p0, Ljh0/b;->m:I

    .line 50659405
    .line 50659406
    :cond_4e
    iget p1, p0, Ljh0/b;->k:I

    .line 50659407
    .line 50659408
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    iput p1, p0, Ljh0/b;->k:I

    .line 50659413
    .line 50659414
    iget p1, p0, Ljh0/b;->l:I

    .line 50659415
    .line 50659416
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    iput p1, p0, Ljh0/b;->l:I

    .line 50659421
    .line 50659422
    iget p1, p0, Ljh0/b;->m:I

    .line 50659423
    .line 50659424
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p1

    .line 50659428
    iput p1, p0, Ljh0/b;->m:I

    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "monitorType="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Ljh0/b;->h:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\nlimitGlobal="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Ljh0/b;->k:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\nlimitWeak="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Ljh0/b;->l:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\nlimitLocal="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Ljh0/b;->m:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\nbtFlag="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Ljh0/b;->i:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\ndebugType="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Ljh0/b;->j:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\n"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "monitorType="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Ljh0/b;->h:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\nlimitGlobal="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Ljh0/b;->k:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\nlimitWeak="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Ljh0/b;->l:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\nlimitLocal="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Ljh0/b;->m:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\nbtFlag="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Ljh0/b;->i:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\ndebugType="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Ljh0/b;->j:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\n"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


