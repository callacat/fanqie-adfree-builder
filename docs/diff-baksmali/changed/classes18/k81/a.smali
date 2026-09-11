## classes18/k81/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87cd4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lk81/a;->c:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Long;

    .line 327730
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Double;

    .line 327737
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Float;

    .line 327744
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x87cd4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lk81/a;->c:Ljava/util/Map;

    .line 327692
    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327701
    .line 327702
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327708
    .line 327709
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327715
    .line 327716
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327722
    .line 327723
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-class v1, Ljava/lang/Long;

    .line 327729
    .line 327730
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    const-class v1, Ljava/lang/Double;

    .line 327736
    .line 327737
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327738
    .line 327739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-class v1, Ljava/lang/Float;

    .line 327743
    .line 327744
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    const-string v1, "asInterface"

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816585
    const-class v4, Landroid/os/IBinder;

    .line 33816587
    aput-object v4, v3, v0

    .line 33816589
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816592
    move-result-object p2

    .line 33816593
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816595
    aput-object p1, v1, v0

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 33816604
    iput-boolean v2, p0, Lk81/a;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 33816606
    return-void

    .line 33816607
    :catch_1f
    iput-boolean v0, p0, Lk81/a;->a:Z

    .line 33816609
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816611
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    const-string v1, "asInterface"

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816584
    .line 33816585
    const-class v4, Landroid/os/IBinder;

    .line 33816586
    .line 33816587
    aput-object v4, v3, v0

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    aput-object p1, v1, v0

    .line 33816596
    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 33816603
    .line 33816604
    iput-boolean v2, p0, Lk81/a;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :catch_1f
    iput-boolean v0, p0, Lk81/a;->a:Z

    .line 33816608
    .line 33816609
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public static b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_18

    .line 17039370
    sget-object v0, Lk81/a;->c:Ljava/util/Map;

    .line 17039372
    check-cast v0, Ljava/util/HashMap;

    .line 17039374
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Class;

    .line 17039380
    if-nez p0, :cond_18

    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039386
    if-ne p0, v0, :cond_1f

    .line 17039388
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039393
    if-ne p0, v0, :cond_29

    .line 17039395
    new-instance p0, Ljava/lang/Object;

    .line 17039397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_18

    .line 17039369
    .line 17039370
    sget-object v0, Lk81/a;->c:Ljava/util/Map;

    .line 17039371
    .line 17039372
    check-cast v0, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Class;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_18

    .line 17039381
    .line 17039382
    const/4 p0, 0x0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039385
    .line 17039386
    if-ne p0, v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    return-object p0

    .line 17039391
    :cond_1f
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17039392
    .line 17039393
    if-ne p0, v0, :cond_29

    .line 17039394
    .line 17039395
    new-instance p0, Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    :goto_2e
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean p1, p0, Lk81/a;->a:Z

    .line 50593794
    if-eqz p1, :cond_14

    .line 50593796
    :try_start_4
    invoke-virtual {p0, p2, p3}, Lk81/a;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 50593800
    return-object p1

    .line 50593801
    :catchall_9
    move-exception p1

    .line 50593802
    instance-of p3, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50593804
    if-nez p3, :cond_13

    .line 50593806
    invoke-static {p2}, Lk81/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1

    .line 50593811
    :cond_13
    throw p1

    .line 50593812
    :cond_14
    :try_start_14
    iget-object p1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 50593814
    invoke-static {p1, p2, p3}, Lk81/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 50593818
    return-object p1

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    instance-of p3, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50593822
    if-nez p3, :cond_25

    .line 50593824
    invoke-static {p2}, Lk81/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean p1, p0, Lk81/a;->a:Z

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_14

    .line 50593795
    .line 50593796
    :try_start_4
    invoke-virtual {p0, p2, p3}, Lk81/a;->c(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 50593800
    return-object p1

    .line 50593801
    :catchall_9
    move-exception p1

    .line 50593802
    instance-of p3, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50593803
    .line 50593804
    if-nez p3, :cond_13

    .line 50593805
    .line 50593806
    invoke-static {p2}, Lk81/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    return-object p1

    .line 50593811
    :cond_13
    throw p1

    .line 50593812
    :cond_14
    :try_start_14
    iget-object p1, p0, Lk81/a;->b:Ljava/lang/Object;

    .line 50593813
    .line 50593814
    invoke-static {p1, p2, p3}, Lk81/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1b

    .line 50593818
    return-object p1

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    instance-of p3, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 50593821
    .line 50593822
    if-nez p3, :cond_25

    .line 50593823
    .line 50593824
    invoke-static {p2}, Lk81/a;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1

    .line 50593829
    :cond_25
    throw p1
.end method


