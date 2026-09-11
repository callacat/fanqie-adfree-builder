## classes15/com/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f2a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 262164
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$postSyncBarrier$2;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$postSyncBarrier$2;

    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->postSyncBarrier$delegate:Lkotlin/Lazy;

    .line 262172
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$removeSyncBarrier$2;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$removeSyncBarrier$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->removeSyncBarrier$delegate:Lkotlin/Lazy;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f2a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$postSyncBarrier$2;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$postSyncBarrier$2;

    .line 262165
    .line 262166
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->postSyncBarrier$delegate:Lkotlin/Lazy;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$removeSyncBarrier$2;->INSTANCE:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$removeSyncBarrier$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->removeSyncBarrier$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method


.method public static final synthetic access$getHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Z
[MOD-CHANGED]
.method public static final synthetic access$getHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Z
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Z
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static final synthetic access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;
[MOD-CHANGED]
.method public static final synthetic access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getTokens$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;)Ljava/util/Set;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final synthetic access$setHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;Z)V
[MOD-CHANGED]
.method public static final synthetic access$setHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;Z)V
    .registers 2

    .prologue
    .line 33554432
    sput-boolean p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$setHasPosted$p(Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;Z)V
    .registers 2

    .prologue
    .line 33554432
    sput-boolean p1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 33554433
    .line 33554434
    return-void
.end method


.method private final postSyncBarrier()Z
[MOD-CHANGED]
.method private final postSyncBarrier()Z
    .registers 9

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_5e

    .line 327687
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->getPostSyncBarrier()Ljava/lang/reflect/Method;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_2b

    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327698
    move-result-object v4

    .line 327699
    const-string v5, ""

    .line 327701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v4}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327707
    move-result-object v4

    .line 327708
    new-array v5, v1, [Ljava/lang/Object;

    .line 327710
    const-wide/16 v6, 0x0

    .line 327712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327715
    move-result-object v6

    .line 327716
    aput-object v6, v5, v2

    .line 327718
    invoke-static {v0, v4, v5}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->com_bytedance_android_ec_opt_messagequeue_ForceDoFrameMessage_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v3

    .line 327724
    :goto_2c
    instance-of v4, v0, Ljava/lang/Integer;

    .line 327726
    if-nez v4, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v0

    .line 327730
    :goto_32
    check-cast v3, Ljava/lang/Integer;

    .line 327732
    const/4 v0, -0x1

    .line 327733
    if-eqz v3, :cond_3c

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327738
    move-result v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, -0x1

    .line 327741
    :goto_3d
    if-ne v3, v0, :cond_40

    .line 327743
    return v2

    .line 327744
    :cond_40
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_4a

    .line 327753
    return v1

    .line 327754
    :catch_4a
    move-exception v0

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, "[Django] >> DoFrameMessage: reflect \'postSyncBarrier\' fail: "

    .line 327759
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327771
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 327774
    :cond_5e
    return v2
.end method

[INNER-ORIGINAL]
.method private final postSyncBarrier()Z
    .registers 9

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_5e

    .line 327686
    .line 327687
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->getPostSyncBarrier()Ljava/lang/reflect/Method;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v0, :cond_2b

    .line 327694
    .line 327695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    const-string v5, ""

    .line 327700
    .line 327701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v4}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    new-array v5, v1, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-wide/16 v6, 0x0

    .line 327711
    .line 327712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    aput-object v6, v5, v2

    .line 327717
    .line 327718
    invoke-static {v0, v4, v5}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->com_bytedance_android_ec_opt_messagequeue_ForceDoFrameMessage_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v0, v3

    .line 327724
    :goto_2c
    instance-of v4, v0, Ljava/lang/Integer;

    .line 327725
    .line 327726
    if-nez v4, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v3, v0

    .line 327730
    :goto_32
    check-cast v3, Ljava/lang/Integer;

    .line 327731
    .line 327732
    const/4 v0, -0x1

    .line 327733
    if-eqz v3, :cond_3c

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v3, -0x1

    .line 327741
    :goto_3d
    if-ne v3, v0, :cond_40

    .line 327742
    .line 327743
    return v2

    .line 327744
    :cond_40
    sget-object v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->tokens:Ljava/util/Set;

    .line 327745
    .line 327746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    return v1

    .line 327754
    :catch_4a
    move-exception v0

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v3, "[Django] >> DoFrameMessage: reflect \'postSyncBarrier\' fail: "

    .line 327758
    .line 327759
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return v2
.end method


.method public final forceDoFrame()V
[MOD-CHANGED]
.method public final forceDoFrame()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->postSyncBarrier()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    sget-boolean v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 196616
    if-nez v0, :cond_16

    .line 196618
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 196621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$a;->a:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$a;

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceDoFrame()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->postSyncBarrier()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    sget-boolean v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_16

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->hasPosted:Z

    .line 196620
    .line 196621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v1, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$a;->a:Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage$a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final removeSyncBarrier(I)V
[MOD-CHANGED]
.method public final removeSyncBarrier(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_3b

    .line 17039366
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->getRemoveSyncBarrier()Ljava/lang/reflect/Method;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object p1, v2, v3

    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->com_bytedance_android_ec_opt_messagequeue_ForceDoFrameMessage_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_3b

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039402
    const-string v1, "[Django] >> DoFrameMessage: reflect \'removeSyncBarrier\' fail: "

    .line 17039404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039416
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeSyncBarrier(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_3b

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-direct {p0}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->getRemoveSyncBarrier()Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039371
    .line 17039372
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object p1, v2, v3

    .line 17039394
    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ec/opt/messagequeue/ForceDoFrameMessage;->com_bytedance_android_ec_opt_messagequeue_ForceDoFrameMessage_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_3b

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    const-string v1, "[Django] >> DoFrameMessage: reflect \'removeSyncBarrier\' fail: "

    .line 17039403
    .line 17039404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


