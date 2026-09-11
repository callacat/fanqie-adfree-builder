## classes16/com/bytedance/common/jato/boost/ModifyVsyncRate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81848

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196617
    const/4 v0, -0x1

    .line 196618
    sput v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 196623
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81848

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, -0x1

    .line 196618
    sput v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/view/Choreographer;)Z
[MOD-CHANGED]
.method public static a(Landroid/view/Choreographer;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v1, :cond_f

    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b()V

    .line 17039370
    sput v3, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_c} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :catch_d
    sput v2, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039375
    :cond_f
    :goto_f
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039377
    if-ne v0, v3, :cond_2a

    .line 17039379
    :try_start_13
    sget-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    sget-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Long;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->nativeInit(J)Z

    .line 17039400
    move-result p0
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_29} :catch_2a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_29} :catch_2a

    .line 17039401
    return p0

    .line 17039402
    :catch_2a
    :cond_2a
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Choreographer;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    if-ne v0, v1, :cond_f

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b()V

    .line 17039368
    .line 17039369
    .line 17039370
    sput v3, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_c} :catch_d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_c} :catch_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :catch_d
    sput v2, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039374
    .line 17039375
    :cond_f
    :goto_f
    sget v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->a:I

    .line 17039376
    .line 17039377
    if-ne v0, v3, :cond_2a

    .line 17039378
    .line 17039379
    :try_start_13
    sget-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    sget-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    check-cast p0, Ljava/lang/Long;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->nativeInit(J)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_29} :catch_2a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_29} :catch_2a

    .line 17039401
    return p0

    .line 17039402
    :catch_2a
    :cond_2a
    return v2
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Landroid/view/Choreographer;

    .line 196610
    const-string v1, "mDisplayEventReceiver"

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196615
    move-result-object v0

    .line 196616
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196622
    const-string v0, "android.view.DisplayEventReceiver"

    .line 196624
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v2, "mReceiverPtr"

    .line 196630
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 196636
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Landroid/view/Choreographer;

    .line 196609
    .line 196610
    const-string v1, "mDisplayEventReceiver"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->b:Ljava/lang/reflect/Field;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "android.view.DisplayEventReceiver"

    .line 196623
    .line 196624
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v2, "mReceiverPtr"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->c:Ljava/lang/reflect/Field;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16908292
    move-result p0

    .line 16908293
    const/16 v0, 0x78

    .line 16908295
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16908298
    move-result p0

    .line 16908299
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->nativeSetRate(I)I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p0

    .line 16908293
    const/16 v0, 0x78

    .line 16908294
    .line 16908295
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/ModifyVsyncRate;->nativeSetRate(I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


