## classes19/com/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->c:J

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->c:J

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static create(J)Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
[MOD-CHANGED]
.method public static create(J)Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;-><init>(J)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(J)Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;-><init>(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private scheduleWork()V
[MOD-CHANGED]
.method private scheduleWork()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327687
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    const/16 v3, 0x16

    .line 327691
    if-lt v2, v3, :cond_11

    .line 327693
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 327696
    goto :goto_49

    .line 327697
    :cond_11
    iget-boolean v4, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->f:Z

    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v4, :cond_17

    .line 327702
    goto :goto_2f

    .line 327703
    :cond_17
    if-ge v2, v3, :cond_2d

    .line 327705
    :try_start_19
    const-string v2, "android.os.Message"

    .line 327707
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "setAsynchronous"

    .line 327713
    new-array v4, v1, [Ljava/lang/Class;

    .line 327715
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327717
    aput-object v6, v4, v5

    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2d} :catch_2d

    .line 327725
    :catch_2d
    :cond_2d
    iput-boolean v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->f:Z

    .line 327727
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327729
    if-eqz v2, :cond_49

    .line 327731
    const/4 v3, 0x0

    .line 327732
    :try_start_34
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327736
    aput-object v4, v1, v5

    .line 327738
    invoke-static {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_3d} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3d} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_3d} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catch_3e
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327744
    goto :goto_49

    .line 327745
    :catch_41
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327750
    goto :goto_49

    .line 327751
    :catch_47
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327753
    :cond_49
    :goto_49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleWork()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    iput v1, v0, Landroid/os/Message;->what:I

    .line 327686
    .line 327687
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    .line 327689
    const/16 v3, 0x16

    .line 327690
    .line 327691
    if-lt v2, v3, :cond_11

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 327694
    .line 327695
    .line 327696
    goto :goto_49

    .line 327697
    :cond_11
    iget-boolean v4, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->f:Z

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    if-eqz v4, :cond_17

    .line 327701
    .line 327702
    goto :goto_2f

    .line 327703
    :cond_17
    if-ge v2, v3, :cond_2d

    .line 327704
    .line 327705
    :try_start_19
    const-string v2, "android.os.Message"

    .line 327706
    .line 327707
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "setAsynchronous"

    .line 327712
    .line 327713
    new-array v4, v1, [Ljava/lang/Class;

    .line 327714
    .line 327715
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327716
    .line 327717
    aput-object v6, v4, v5

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    iput-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_2d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_2d} :catch_2d

    .line 327724
    .line 327725
    :catch_2d
    :cond_2d
    iput-boolean v1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->f:Z

    .line 327726
    .line 327727
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327728
    .line 327729
    if-eqz v2, :cond_49

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    :try_start_34
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    .line 327734
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    aput-object v4, v1, v5

    .line 327737
    .line 327738
    invoke-static {v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_3d} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3d} :catch_44
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_3d} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_49

    .line 327742
    :catch_3e
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327743
    .line 327744
    goto :goto_49

    .line 327745
    :catch_41
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :catch_47
    iput-object v3, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->e:Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method private stop()V
[MOD-CHANGED]
.method private stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private stop()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->c:J

    .line 16908294
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->nativeRunWork(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16908288
    iget-boolean p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->d:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->c:J

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->nativeRunWork(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


