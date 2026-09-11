## classes11/com/tencent/tinker/lib/hidden/q/DoubleReflector.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa400c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    :try_start_8
    const-class v2, Ljava/lang/Class;

    .line 327690
    const-string v3, "getDeclaredField"

    .line 327692
    new-array v4, v1, [Ljava/lang/Class;

    .line 327694
    const-class v5, Ljava/lang/String;

    .line 327696
    aput-object v5, v4, v0

    .line 327698
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v2

    .line 327702
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 327704
    const-class v2, Ljava/lang/Class;

    .line 327706
    const-string v3, "getDeclaredMethod"

    .line 327708
    const/4 v4, 0x2

    .line 327709
    new-array v4, v4, [Ljava/lang/Class;

    .line 327711
    const-class v5, Ljava/lang/String;

    .line 327713
    aput-object v5, v4, v0

    .line 327715
    const-class v5, [Ljava/lang/Class;

    .line 327717
    aput-object v5, v4, v1

    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v2

    .line 327723
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327725
    const-class v2, Ljava/lang/Class;

    .line 327727
    const-string v3, "getDeclaredConstructor"

    .line 327729
    new-array v4, v1, [Ljava/lang/Class;

    .line 327731
    const-class v5, [Ljava/lang/Class;

    .line 327733
    aput-object v5, v4, v0

    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    move-result-object v2

    .line 327739
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 327741
    const-class v2, Ljava/lang/Class;

    .line 327743
    const-string v3, "forName"

    .line 327745
    new-array v4, v1, [Ljava/lang/Class;

    .line 327747
    const-class v5, Ljava/lang/String;

    .line 327749
    aput-object v5, v4, v0

    .line 327751
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327754
    move-result-object v2

    .line 327755
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_5a

    .line 327758
    :catchall_4e
    move-exception v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    aput-object v2, v1, v0

    .line 327763
    const-string v0, "Mute.DoubleReflector"

    .line 327765
    const-string v2, "init failed!! %s"

    .line 327767
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa400c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    const/4 v1, 0x1

    .line 327688
    :try_start_8
    const-class v2, Ljava/lang/Class;

    .line 327689
    .line 327690
    const-string v3, "getDeclaredField"

    .line 327691
    .line 327692
    new-array v4, v1, [Ljava/lang/Class;

    .line 327693
    .line 327694
    const-class v5, Ljava/lang/String;

    .line 327695
    .line 327696
    aput-object v5, v4, v0

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    const-class v2, Ljava/lang/Class;

    .line 327705
    .line 327706
    const-string v3, "getDeclaredMethod"

    .line 327707
    .line 327708
    const/4 v4, 0x2

    .line 327709
    new-array v4, v4, [Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v5, Ljava/lang/String;

    .line 327712
    .line 327713
    aput-object v5, v4, v0

    .line 327714
    .line 327715
    const-class v5, [Ljava/lang/Class;

    .line 327716
    .line 327717
    aput-object v5, v4, v1

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    const-class v2, Ljava/lang/Class;

    .line 327726
    .line 327727
    const-string v3, "getDeclaredConstructor"

    .line 327728
    .line 327729
    new-array v4, v1, [Ljava/lang/Class;

    .line 327730
    .line 327731
    const-class v5, [Ljava/lang/Class;

    .line 327732
    .line 327733
    aput-object v5, v4, v0

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 327740
    .line 327741
    const-class v2, Ljava/lang/Class;

    .line 327742
    .line 327743
    const-string v3, "forName"

    .line 327744
    .line 327745
    new-array v4, v1, [Ljava/lang/Class;

    .line 327746
    .line 327747
    const-class v5, Ljava/lang/String;

    .line 327748
    .line 327749
    aput-object v5, v4, v0

    .line 327750
    .line 327751
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    sput-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4e

    .line 327756
    .line 327757
    goto :goto_5a

    .line 327758
    :catchall_4e
    move-exception v2

    .line 327759
    new-array v1, v1, [Ljava/lang/Object;

    .line 327760
    .line 327761
    aput-object v2, v1, v0

    .line 327762
    .line 327763
    const-string v0, "Mute.DoubleReflector"

    .line 327764
    .line 327765
    const-string v2, "init failed!! %s"

    .line 327766
    .line 327767
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "The class name can not be null !!!"

    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    :try_start_c
    sget-object v3, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;

    .line 17039374
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039376
    aput-object p0, v4, v0

    .line 17039378
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 17039384
    move-object v1, v3

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    aput-object p0, v2, v0

    .line 17039390
    const-string v0, "Mute.DoubleReflector"

    .line 17039392
    const-string v3, "getClass %s failed !!!"

    .line 17039394
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-static {p0}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039403
    move-result-object v1

    .line 17039404
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "The class name can not be null !!!"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    :try_start_c
    sget-object v3, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mForNameMethod:Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    new-array v4, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    aput-object p0, v4, v0

    .line 17039377
    .line 17039378
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1a

    .line 17039383
    .line 17039384
    move-object v1, v3

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    aput-object p0, v2, v0

    .line 17039389
    .line 17039390
    const-string v0, "Mute.DoubleReflector"

    .line 17039391
    .line 17039392
    const-string v3, "getClass %s failed !!!"

    .line 17039393
    .line 17039394
    invoke-static {v0, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    if-eqz v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :cond_28
    invoke-static {p0}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    :goto_2c
    return-object v1
.end method


.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
[MOD-CHANGED]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
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

    .prologue
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816578
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 33816583
    if-eqz v0, :cond_21

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :try_start_a
    sget-object v1, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    aput-object p1, v2, v0

    .line 33816593
    invoke-static {v1, p0, v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Ljava/lang/reflect/Constructor;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_22

    .line 33816600
    :catchall_18
    const-string v1, "getConstructor %s<init>%s failed !!!"

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v2, "Mute.DoubleReflector"

    .line 33816606
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_25

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816616
    move-result-object v1

    .line 33816617
    :goto_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
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

    .prologue
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_21

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    :try_start_a
    sget-object v1, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredConstructorMethod:Ljava/lang/reflect/Method;

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    aput-object p1, v2, v0

    .line 33816592
    .line 33816593
    invoke-static {v1, p0, v2}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Ljava/lang/reflect/Constructor;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 33816598
    .line 33816599
    goto :goto_22

    .line 33816600
    :catchall_18
    const-string v1, "getConstructor %s<init>%s failed !!!"

    .line 33816601
    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v2, "Mute.DoubleReflector"

    .line 33816605
    .line 33816606
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    :goto_29
    return-object v1
.end method


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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

    .prologue
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816578
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33816583
    if-eqz v0, :cond_2a

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    :try_start_b
    sget-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33816589
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816591
    aput-object p1, v3, v0

    .line 33816593
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_2b

    .line 33816600
    :catchall_18
    const/4 v2, 0x2

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816606
    move-result-object v3

    .line 33816607
    aput-object v3, v2, v0

    .line 33816609
    aput-object p1, v2, v1

    .line 33816611
    const-string v0, "Mute.DoubleReflector"

    .line 33816613
    const-string v1, "getField %s#%s failed !!!"

    .line 33816615
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    :cond_2a
    const/4 v2, 0x0

    .line 33816619
    :goto_2b
    if-eqz v2, :cond_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816625
    move-result-object v2

    .line 33816626
    :goto_32
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
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

    .prologue
    .line 33816576
    const-string v0, "The class must not be null !!!"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_2a

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    :try_start_b
    sget-object v2, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33816588
    .line 33816589
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    aput-object p1, v3, v0

    .line 33816592
    .line 33816593
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :catchall_18
    const/4 v2, 0x2

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    aput-object v3, v2, v0

    .line 33816608
    .line 33816609
    aput-object p1, v2, v1

    .line 33816610
    .line 33816611
    const-string v0, "Mute.DoubleReflector"

    .line 33816612
    .line 33816613
    const-string v1, "getField %s#%s failed !!!"

    .line 33816614
    .line 33816615
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    const/4 v2, 0x0

    .line 33816619
    :goto_2b
    if-eqz v2, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :cond_2e
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    :goto_32
    return-object v2
.end method


.method public static getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .prologue
    .line 33751040
    const-string v0, "The class must not be null !!!"

    .line 33751042
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    :goto_5
    if-eqz p0, :cond_1b

    .line 33751047
    :try_start_7
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    aput-object p1, v1, v2

    .line 33751055
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 33751061
    return-object v0

    .line 33751062
    :catchall_16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751065
    move-result-object p0

    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFieldAll(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .prologue
    .line 33751040
    const-string v0, "The class must not be null !!!"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    :goto_5
    if-eqz p0, :cond_1b

    .line 33751046
    .line 33751047
    :try_start_7
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredFieldMethod:Ljava/lang/reflect/Method;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    aput-object p1, v1, v2

    .line 33751054
    .line 33751055
    invoke-static {v0, p0, v1}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 33751060
    .line 33751061
    return-object v0

    .line 33751062
    :catchall_16
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    goto :goto_5

    .line 33751067
    :cond_1b
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
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

    .prologue
    .line 50593792
    const-string v0, "The class must not be null !!!"

    .line 50593794
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50593799
    if-eqz v0, :cond_2c

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x2

    .line 50593804
    :try_start_c
    sget-object v3, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50593806
    new-array v4, v2, [Ljava/lang/Object;

    .line 50593808
    aput-object p1, v4, v1

    .line 50593810
    aput-object p2, v4, v0

    .line 50593812
    invoke-static {v3, p0, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object v3

    .line 50593816
    check-cast v3, Ljava/lang/reflect/Method;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 50593818
    goto :goto_2d

    .line 50593819
    :catchall_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593824
    move-result-object v3

    .line 50593825
    aput-object v3, v2, v1

    .line 50593827
    aput-object p1, v2, v0

    .line 50593829
    const-string v0, "Mute.DoubleReflector"

    .line 50593831
    const-string v1, "getMethod %s#%s failed !!!"

    .line 50593833
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    :cond_2c
    const/4 v3, 0x0

    .line 50593837
    :goto_2d
    if-eqz v3, :cond_30

    .line 50593839
    goto :goto_34

    .line 50593840
    :cond_30
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593843
    move-result-object v3

    .line 50593844
    :goto_34
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
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

    .prologue
    .line 50593792
    const-string v0, "The class must not be null !!!"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_2c

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    const/4 v2, 0x2

    .line 50593804
    :try_start_c
    sget-object v3, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->mGetDeclaredMethod:Ljava/lang/reflect/Method;

    .line 50593805
    .line 50593806
    new-array v4, v2, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    aput-object p1, v4, v1

    .line 50593809
    .line 50593810
    aput-object p2, v4, v0

    .line 50593811
    .line 50593812
    invoke-static {v3, p0, v4}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->com_tencent_tinker_lib_hidden_q_DoubleReflector_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v3

    .line 50593816
    check-cast v3, Ljava/lang/reflect/Method;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 50593817
    .line 50593818
    goto :goto_2d

    .line 50593819
    :catchall_1b
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v3

    .line 50593825
    aput-object v3, v2, v1

    .line 50593826
    .line 50593827
    aput-object p1, v2, v0

    .line 50593828
    .line 50593829
    const-string v0, "Mute.DoubleReflector"

    .line 50593830
    .line 50593831
    const-string v1, "getMethod %s#%s failed !!!"

    .line 50593832
    .line 50593833
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    const/4 v3, 0x0

    .line 50593837
    :goto_2d
    if-eqz v3, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_34

    .line 50593840
    :cond_30
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v3

    .line 50593844
    :goto_34
    return-object v3
.end method


