## classes18/com/bytedance/sdk/account/impl/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static b()Lcom/bytedance/sdk/account/impl/e;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/sdk/account/impl/e;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262159
    if-nez v1, :cond_24

    .line 262161
    const-class v1, Lcom/bytedance/sdk/account/impl/e;

    .line 262163
    monitor-enter v1

    .line 262164
    :try_start_14
    sget-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262166
    if-nez v2, :cond_1f

    .line 262168
    new-instance v2, Lcom/bytedance/sdk/account/impl/e;

    .line 262170
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 262173
    sput-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262175
    :cond_1f
    monitor-exit v1

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/sdk/account/impl/e;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v1, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262158
    .line 262159
    if-nez v1, :cond_24

    .line 262160
    .line 262161
    const-class v1, Lcom/bytedance/sdk/account/impl/e;

    .line 262162
    .line 262163
    monitor-enter v1

    .line 262164
    :try_start_14
    sget-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262165
    .line 262166
    if-nez v2, :cond_1f

    .line 262167
    .line 262168
    new-instance v2, Lcom/bytedance/sdk/account/impl/e;

    .line 262169
    .line 262170
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/account/impl/e;-><init>(Landroid/content/Context;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v2, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262174
    .line 262175
    :cond_1f
    monitor-exit v1

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lcom/bytedance/sdk/account/impl/e;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 262181
    .line 262182
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lce1/f;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lce1/f;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 33816578
    sget v1, Lxe1/g;->r:I

    .line 33816580
    sget-object v1, Lkh7/l;->a:Lkh7/l$a;

    .line 33816582
    new-instance v1, Lue1/a$a;

    .line 33816584
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33816587
    const-string/jumbo v2, "scene"

    .line 33816590
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    const-string p1, "/passport/account/info/v2/"

    .line 33816595
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance v1, Lxe1/g;

    .line 33816607
    invoke-direct {v1, v0, p1, p2}, Lxe1/g;-><init>(Landroid/content/Context;Lue1/a;Lce1/f;)V

    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lce1/f;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    sget v1, Lxe1/g;->r:I

    .line 33816579
    .line 33816580
    sget-object v1, Lkh7/l;->a:Lkh7/l$a;

    .line 33816581
    .line 33816582
    new-instance v1, Lue1/a$a;

    .line 33816583
    .line 33816584
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string/jumbo v2, "scene"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2, p1}, Lue1/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "/passport/account/info/v2/"

    .line 33816594
    .line 33816595
    invoke-static {p1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    iput-object p1, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    new-instance v1, Lxe1/g;

    .line 33816606
    .line 33816607
    invoke-direct {v1, v0, p1, p2}, Lxe1/g;-><init>(Landroid/content/Context;Lue1/a;Lce1/f;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


