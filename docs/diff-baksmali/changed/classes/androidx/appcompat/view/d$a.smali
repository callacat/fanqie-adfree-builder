## classes/androidx/appcompat/view/d$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a323

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-class v2, Landroid/view/MenuItem;

    .line 196620
    aput-object v2, v0, v1

    .line 196622
    sput-object v0, Landroidx/appcompat/view/d$a;->c:[Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a323

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-class v2, Landroid/view/MenuItem;

    .line 196619
    .line 196620
    aput-object v2, v0, v1

    .line 196621
    .line 196622
    sput-object v0, Landroidx/appcompat/view/d$a;->c:[Ljava/lang/Class;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    move-result-object p1

    .line 33816585
    :try_start_9
    sget-object v0, Landroidx/appcompat/view/d$a;->c:[Ljava/lang/Class;

    .line 33816587
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816590
    move-result-object v0

    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 33816593
    return-void

    .line 33816594
    :catch_12
    move-exception v0

    .line 33816595
    new-instance v1, Landroid/view/InflateException;

    .line 33816597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, "Couldn\'t resolve menu item onClick handler "

    .line 33816601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string p2, " in class "

    .line 33816609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816629
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    :try_start_9
    sget-object v0, Landroidx/appcompat/view/d$a;->c:[Ljava/lang/Class;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iput-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :catch_12
    move-exception v0

    .line 33816595
    new-instance v1, Landroid/view/InflateException;

    .line 33816596
    .line 33816597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v3, "Couldn\'t resolve menu item onClick handler "

    .line 33816600
    .line 33816601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, " in class "

    .line 33816608
    .line 33816609
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816627
    .line 33816628
    .line 33816629
    throw v1
.end method


.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-ne v0, v1, :cond_1f

    .line 17039372
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    aput-object p1, v3, v2

    .line 17039380
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039393
    iget-object v1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 17039395
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039397
    aput-object p1, v4, v2

    .line 17039399
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 17039402
    return v3

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    if-ne v0, v1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    aput-object p1, v3, v2

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    return p1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/d$a;->b:Ljava/lang/reflect/Method;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Landroidx/appcompat/view/d$a;->a:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    aput-object p1, v4, v2

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    return v3

    .line 17039403
    :catch_2b
    move-exception p1

    .line 17039404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


