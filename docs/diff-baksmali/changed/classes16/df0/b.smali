## classes16/df0/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x818f8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327688
    const-string v1, "getDeclaredField"

    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327693
    const-class v4, Ljava/lang/String;

    .line 327695
    const/4 v5, 0x0

    .line 327696
    aput-object v4, v3, v5

    .line 327698
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 327704
    const-class v0, Ljava/lang/Class;

    .line 327706
    const-string v1, "getDeclaredMethod"

    .line 327708
    const/4 v3, 0x2

    .line 327709
    new-array v3, v3, [Ljava/lang/Class;

    .line 327711
    const-class v4, Ljava/lang/String;

    .line 327713
    aput-object v4, v3, v5

    .line 327715
    const-class v4, [Ljava/lang/Class;

    .line 327717
    aput-object v4, v3, v2

    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 327725
    const-class v0, Ljava/lang/Class;

    .line 327727
    const-string v1, "getDeclaredConstructor"

    .line 327729
    new-array v3, v2, [Ljava/lang/Class;

    .line 327731
    const-class v4, [Ljava/lang/Class;

    .line 327733
    aput-object v4, v3, v5

    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 327741
    const-class v0, Ljava/lang/Class;

    .line 327743
    const-string v1, "forName"

    .line 327745
    new-array v2, v2, [Ljava/lang/Class;

    .line 327747
    const-class v3, Ljava/lang/String;

    .line 327749
    aput-object v3, v2, v5

    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x818f8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327687
    .line 327688
    const-string v1, "getDeclaredField"

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327692
    .line 327693
    const-class v4, Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    aput-object v4, v3, v5

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    const-class v0, Ljava/lang/Class;

    .line 327705
    .line 327706
    const-string v1, "getDeclaredMethod"

    .line 327707
    .line 327708
    const/4 v3, 0x2

    .line 327709
    new-array v3, v3, [Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v4, Ljava/lang/String;

    .line 327712
    .line 327713
    aput-object v4, v3, v5

    .line 327714
    .line 327715
    const-class v4, [Ljava/lang/Class;

    .line 327716
    .line 327717
    aput-object v4, v3, v2

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    const-class v0, Ljava/lang/Class;

    .line 327726
    .line 327727
    const-string v1, "getDeclaredConstructor"

    .line 327728
    .line 327729
    new-array v3, v2, [Ljava/lang/Class;

    .line 327730
    .line 327731
    const-class v4, [Ljava/lang/Class;

    .line 327732
    .line 327733
    aput-object v4, v3, v5

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 327740
    .line 327741
    const-class v0, Ljava/lang/Class;

    .line 327742
    .line 327743
    const-string v1, "forName"

    .line 327744
    .line 327745
    new-array v2, v2, [Ljava/lang/Class;

    .line 327746
    .line 327747
    const-class v3, Ljava/lang/String;

    .line 327748
    .line 327749
    aput-object v3, v2, v5

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4d

    .line 327756
    .line 327757
    :catchall_4d
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1d

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1a

    .line 17039367
    sget-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;

    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039371
    sget-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object p0, v1, v3

    .line 17039379
    invoke-static {v2, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    move-object v2, v0

    .line 17039384
    check-cast v2, Ljava/lang/Class;

    .line 17039386
    :cond_1a
    if-nez v2, :cond_20

    .line 17039388
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039391
    move-result-object v2

    .line 17039392
    :cond_20
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1d

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-lt v0, v1, :cond_1a

    .line 17039366
    .line 17039367
    sget-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1a

    .line 17039370
    .line 17039371
    sget-object v0, Ldf0/b;->d:Ljava/lang/reflect/Method;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    aput-object p0, v1, v3

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    move-object v2, v0

    .line 17039384
    check-cast v2, Ljava/lang/Class;

    .line 17039385
    .line 17039386
    :cond_1a
    if-nez v2, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    :cond_20
    return-object v2
.end method


.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_19

    .line 33816582
    sget-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    sget-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p1, v1, v2

    .line 33816594
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-nez v0, :cond_20

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_19

    .line 33816581
    .line 33816582
    sget-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_19

    .line 33816585
    .line 33816586
    sget-object v0, Ldf0/b;->c:Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p1, v1, v2

    .line 33816593
    .line 33816594
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    return-object v0
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1d

    .line 33816580
    if-lt v0, v1, :cond_19

    .line 33816582
    sget-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 33816584
    if-eqz v0, :cond_19

    .line 33816586
    sget-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p1, v1, v2

    .line 33816594
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/reflect/Field;

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-nez v0, :cond_20

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1d

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_19

    .line 33816581
    .line 33816582
    sget-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_19

    .line 33816585
    .line 33816586
    sget-object v0, Ldf0/b;->a:Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object p1, v1, v2

    .line 33816593
    .line 33816594
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/reflect/Field;

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-nez v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    :cond_20
    return-object v0
.end method


.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1d

    .line 50593796
    if-lt v0, v1, :cond_1c

    .line 50593798
    sget-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 50593800
    if-eqz v0, :cond_1c

    .line 50593802
    sget-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 50593804
    const/4 v1, 0x2

    .line 50593805
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    aput-object p1, v1, v2

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    aput-object p2, v1, v2

    .line 50593813
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-nez v0, :cond_23

    .line 50593823
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593826
    move-result-object v0

    .line 50593827
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x1d

    .line 50593795
    .line 50593796
    if-lt v0, v1, :cond_1c

    .line 50593797
    .line 50593798
    sget-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_1c

    .line 50593801
    .line 50593802
    sget-object v0, Ldf0/b;->b:Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    const/4 v1, 0x2

    .line 50593805
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    aput-object p1, v1, v2

    .line 50593809
    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    aput-object p2, v1, v2

    .line 50593812
    .line 50593813
    invoke-static {p0, v0, v1}, Ldf0/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-nez v0, :cond_23

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    :cond_23
    return-object v0
.end method


