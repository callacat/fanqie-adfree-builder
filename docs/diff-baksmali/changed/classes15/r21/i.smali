## classes15/r21/i.smali
# added=0 removed=0 changed=2

.method public static a()Landroid/os/MessageQueue;
[MOD-CHANGED]
.method public static a()Landroid/os/MessageQueue;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327682
    if-nez v0, :cond_43

    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_43

    .line 327690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327697
    move-result-object v1

    .line 327698
    if-ne v0, v1, :cond_1b

    .line 327700
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327709
    const/16 v2, 0x17

    .line 327711
    if-lt v1, v2, :cond_28

    .line 327713
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "mQueue"

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/os/MessageQueue;

    .line 327740
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/os/MessageQueue;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327681
    .line 327682
    if-nez v0, :cond_43

    .line 327683
    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_43

    .line 327689
    .line 327690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-ne v0, v1, :cond_1b

    .line 327699
    .line 327700
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327705
    .line 327706
    goto :goto_43

    .line 327707
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    .line 327709
    const/16 v2, 0x17

    .line 327710
    .line 327711
    if-lt v1, v2, :cond_28

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327718
    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "mQueue"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/os/MessageQueue;

    .line 327739
    .line 327740
    sput-object v0, Lr21/i;->a:Landroid/os/MessageQueue;
    :try_end_3e
    .catchall {:try_start_28 .. :try_end_3e} :catchall_3f

    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catchall_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lr21/i;->a:Landroid/os/MessageQueue;

    .line 327748
    .line 327749
    return-object v0
.end method


.method public static b(Landroid/os/MessageQueue;)Landroid/os/Message;
[MOD-CHANGED]
.method public static b(Landroid/os/MessageQueue;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039365
    :try_start_5
    const-string v0, "android.os.MessageQueue"

    .line 17039367
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "mMessages"

    .line 17039373
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039376
    move-result-object v0

    .line 17039377
    sput-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039383
    sget-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/os/Message;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 17039391
    return-object p0

    .line 17039392
    :catch_20
    return-object v1

    .line 17039393
    :cond_21
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Landroid/os/Message;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 17039399
    return-object p0

    .line 17039400
    :catch_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/os/MessageQueue;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039364
    .line 17039365
    :try_start_5
    const-string v0, "android.os.MessageQueue"

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "mMessages"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    sput-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lr21/i;->b:Ljava/lang/reflect/Field;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/os/Message;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :catch_20
    return-object v1

    .line 17039393
    :cond_21
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Landroid/os/Message;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :catch_28
    return-object v1
.end method


