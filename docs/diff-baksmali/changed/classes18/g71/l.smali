## classes18/g71/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87be3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Lg71/c;->a:I

    .line 327688
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_20

    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "HUAWEI"

    .line 327704
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_20

    .line 327710
    const/4 v3, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-nez v3, :cond_3a

    .line 327715
    if-eqz v0, :cond_37

    .line 327717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v3, "HONOR"

    .line 327727
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_37

    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_41

    .line 327738
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327740
    const/16 v3, 0x1b

    .line 327742
    if-gt v0, v3, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    sput-boolean v1, Lg71/l;->a:Z

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x87be3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget v0, Lg71/c;->a:I

    .line 327687
    .line 327688
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_20

    .line 327693
    .line 327694
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, "HUAWEI"

    .line 327703
    .line 327704
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_20

    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-nez v3, :cond_3a

    .line 327714
    .line 327715
    if-eqz v0, :cond_37

    .line 327716
    .line 327717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v3, "HONOR"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    :cond_3a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327739
    .line 327740
    const/16 v3, 0x1b

    .line 327741
    .line 327742
    if-gt v0, v3, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    sput-boolean v1, Lg71/l;->a:Z

    .line 327747
    .line 327748
    return-void
.end method


.method public static a(Ljava/lang/Runnable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lg71/i;

    .line 17039362
    if-eqz v0, :cond_16

    .line 17039364
    check-cast p0, Lg71/i;

    .line 17039366
    iget-object v0, p0, Lg71/i;->b:Ljava/util/concurrent/Callable;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object v0, p0, Lg71/i;->c:Ljava/lang/Runnable;

    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039386
    :try_start_1a
    const-string v0, "callable"

    .line 17039388
    invoke-static {p0, v0}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    move-exception v0

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lg71/i;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    check-cast p0, Lg71/i;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lg71/i;->b:Ljava/util/concurrent/Callable;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    iget-object v0, p0, Lg71/i;->c:Ljava/lang/Runnable;

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    instance-of v0, p0, Ljava/util/concurrent/FutureTask;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    :try_start_1a
    const-string v0, "callable"

    .line 17039387
    .line 17039388
    invoke-static {p0, v0}, Li71/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2b

    .line 17039402
    return-object p0

    .line 17039403
    :catch_2b
    move-exception v0

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static b(Ljava/lang/Runnable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lg71/f$b;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    check-cast p0, Lg71/f$b;

    .line 17039366
    iget-object p0, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039368
    invoke-static {p0}, Lg71/l;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    instance-of v0, p0, Lg71/g$a;

    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039377
    check-cast p0, Lg71/g$a;

    .line 17039379
    iget-object p0, p0, Lg71/g$a;->a:Ljava/lang/Runnable;

    .line 17039381
    invoke-static {p0}, Lg71/l;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Runnable;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lg71/f$b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    check-cast p0, Lg71/f$b;

    .line 17039365
    .line 17039366
    iget-object p0, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lg71/l;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    instance-of v0, p0, Lg71/g$a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1a

    .line 17039376
    .line 17039377
    check-cast p0, Lg71/g$a;

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lg71/g$a;->a:Ljava/lang/Runnable;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lg71/l;->a(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


