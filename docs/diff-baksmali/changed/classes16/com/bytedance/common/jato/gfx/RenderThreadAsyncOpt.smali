## classes16/com/bytedance/common/jato/gfx/RenderThreadAsyncOpt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8189d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 196617
    sput v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 196619
    new-instance v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;-><init>()V

    .line 196624
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 196626
    new-instance v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 196628
    invoke-direct {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8189d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 196616
    .line 196617
    sput v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 196625
    .line 196626
    new-instance v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-eq v0, v1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeAsyncDraw(Z)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-eq v0, v1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeAsyncDraw(Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v1, :cond_20

    .line 262158
    :try_start_e
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f()V

    .line 262161
    const/4 v0, 0x2

    .line 262162
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDrawInit(I)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    sput v3, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sput v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_20

    .line 262174
    :catch_1e
    sput v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262176
    :cond_20
    :goto_20
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262178
    if-ne v0, v3, :cond_25

    .line 262180
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x17

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262153
    .line 262154
    const/4 v1, -0x1

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v0, v1, :cond_20

    .line 262157
    .line 262158
    :try_start_e
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f()V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x2

    .line 262162
    invoke-static {v0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDrawInit(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sput v3, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    sput v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1d} :catch_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :catch_1e
    sput v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->d:I

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_25

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    :cond_25
    return v2
.end method


.method public static d(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static d(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039363
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 17039372
    sget-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 17039374
    if-eqz v1, :cond_37

    .line 17039376
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1f

    .line 17039385
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    const/4 v3, 0x1

    .line 17039392
    :try_start_20
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-static {p0, v1, v4}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039400
    return v0

    .line 17039401
    :cond_29
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/Long;

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039410
    move-result-wide v0

    .line 17039411
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeDrawOnceWhenPaused(J)V
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_36} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_36} :catch_36

    .line 17039414
    :catch_36
    return v3

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_37

    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_37

    .line 17039370
    :cond_a
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_37

    .line 17039375
    .line 17039376
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1f

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->f:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$a;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return v0

    .line 17039391
    :cond_1f
    const/4 v3, 0x1

    .line 17039392
    :try_start_20
    new-array v4, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {p0, v1, v4}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    return v0

    .line 17039401
    :cond_29
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/Long;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v0

    .line 17039411
    invoke-static {v0, v1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeDrawOnceWhenPaused(J)V
    :try_end_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_36} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_36} :catch_36

    .line 17039412
    .line 17039413
    .line 17039414
    :catch_36
    return v3

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method


.method public static e(I)V
[MOD-CHANGED]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973833
    const/4 v1, -0x1

    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeInit(I)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    sput p0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    sput p0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973832
    .line 16973833
    const/4 v1, -0x1

    .line 16973834
    if-ne v0, v1, :cond_19

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeInit(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    sput p0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    sput p0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->a:I

    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Class;

    .line 262149
    const-string v2, "getThreadedRenderer"

    .line 262151
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262159
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262162
    move-result-object v2

    .line 262163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262165
    const/16 v4, 0x1d

    .line 262167
    const-string v5, "mNativeProxy"

    .line 262169
    if-lt v3, v4, :cond_24

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262183
    move-result-object v2

    .line 262184
    :goto_28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262187
    sput-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 262189
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Class;

    .line 262148
    .line 262149
    const-string v2, "getThreadedRenderer"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262164
    .line 262165
    const/16 v4, 0x1d

    .line 262166
    .line 262167
    const-string v5, "mNativeProxy"

    .line 262168
    .line 262169
    if-lt v3, v4, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    :goto_28
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 262190
    .line 262191
    return-void
.end method


.method public static g(Landroid/view/View;Z)Z
[MOD-CHANGED]
.method public static g(Landroid/view/View;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_40

    .line 33882115
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 33882124
    sget-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 33882126
    if-eqz v1, :cond_40

    .line 33882128
    if-nez v2, :cond_13

    .line 33882130
    goto :goto_40

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882134
    move-result v3

    .line 33882135
    if-nez v3, :cond_28

    .line 33882137
    if-nez p1, :cond_21

    .line 33882139
    sget-object p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    sget-object p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882150
    :goto_26
    const/4 p0, 0x1

    .line 33882151
    return p0

    .line 33882152
    :cond_28
    :try_start_28
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882154
    invoke-static {p0, v1, v3}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    if-nez p0, :cond_31

    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Ljava/lang/Long;

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativePauseDraw(JZ)Z

    .line 33882174
    move-result p0
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3f} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_3f} :catch_40

    .line 33882175
    return p0

    .line 33882176
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/View;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_40

    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    if-nez v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_40

    .line 33882122
    :cond_a
    sget-object v1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->b:Ljava/lang/reflect/Method;

    .line 33882123
    .line 33882124
    sget-object v2, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c:Ljava/lang/reflect/Field;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_40

    .line 33882127
    .line 33882128
    if-nez v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_40

    .line 33882131
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    if-nez v3, :cond_28

    .line 33882136
    .line 33882137
    if-nez p1, :cond_21

    .line 33882138
    .line 33882139
    sget-object p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_26

    .line 33882145
    :cond_21
    sget-object p1, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->e:Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt$b;

    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :goto_26
    const/4 p0, 0x1

    .line 33882151
    return p0

    .line 33882152
    :cond_28
    :try_start_28
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-static {p0, v1, v3}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    if-nez p0, :cond_31

    .line 33882159
    .line 33882160
    return v0

    .line 33882161
    :cond_31
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Ljava/lang/Long;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2, p1}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativePauseDraw(JZ)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_3f} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_3f} :catch_40

    .line 33882175
    return p0

    .line 33882176
    :catch_40
    :cond_40
    :goto_40
    return v0
.end method


.method public static h(FFF)V
[MOD-CHANGED]
.method public static h(FFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDraw(FFF)Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(FFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDraw(FFF)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static i(III)V
[MOD-CHANGED]
.method public static i(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDrawWhenBusy(III)Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-nez v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/gfx/RenderThreadAsyncOpt;->nativeSkipDrawWhenBusy(III)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


