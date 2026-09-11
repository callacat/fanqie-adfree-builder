## classes18/com/dragon/read/app/launch/task/e3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_23

    .line 33816579
    :try_start_3
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 33816581
    iget-object v1, p2, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 33816583
    invoke-static {v0, v1}, Lyc1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816593
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/IntentUtils;->a(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_23

    .line 33816597
    :catch_15
    move-exception p2

    .line 33816598
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816604
    const-string v1, "default"

    .line 33816606
    const-string v2, "PageSchemaInterceptor"

    .line 33816608
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    if-eqz p2, :cond_23

    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iget-object v1, p2, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lyc1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/IntentUtils;->a(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_23

    .line 33816597
    :catch_15
    move-exception p2

    .line 33816598
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v1, "default"

    .line 33816605
    .line 33816606
    const-string v2, "PageSchemaInterceptor"

    .line 33816607
    .line 33816608
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return p1
.end method


