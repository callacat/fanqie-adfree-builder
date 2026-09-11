## classes19/p32/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lk32/a;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lk32/a;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lp32/b$b;->h:Lp32/b;

    .line 134414338
    iput-object p2, p0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 134414340
    iput-object p3, p0, Lp32/b$b;->b:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lp32/b$b;->c:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lp32/b$b;->d:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 134414348
    iput-object p7, p0, Lp32/b$b;->f:Lk32/a;

    .line 134414350
    iput-object p8, p0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lk32/a;Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lp32/b$b;->h:Lp32/b;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lp32/b$b;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lp32/b$b;->c:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lp32/b$b;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lp32/b$b;->f:Lk32/a;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget v2, Lm32/a;->C:I

    .line 196614
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 196616
    iget-object v3, p0, Lp32/b$b;->b:Ljava/lang/String;

    .line 196618
    iget-object v4, p0, Lp32/b$b;->c:Ljava/lang/String;

    .line 196620
    iget-object v5, p0, Lp32/b$b;->d:Ljava/lang/String;

    .line 196622
    new-instance v6, Lp32/b$b$a;

    .line 196624
    invoke-direct {v6, p0, v0, v1}, Lp32/b$b$a;-><init>(Lp32/b$b;J)V

    .line 196627
    iget-object v0, v2, Lm32/a;->i:Ln22/d;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0, v3, v4, v5, v6}, Ln22/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm22/e;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget v2, Lm32/a;->C:I

    .line 196613
    .line 196614
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 196615
    .line 196616
    iget-object v3, p0, Lp32/b$b;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v4, p0, Lp32/b$b;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v5, p0, Lp32/b$b;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v6, Lp32/b$b$a;

    .line 196623
    .line 196624
    invoke-direct {v6, p0, v0, v1}, Lp32/b$b$a;-><init>(Lp32/b$b;J)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, v2, Lm32/a;->i:Ln22/d;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0, v3, v4, v5, v6}, Ln22/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm22/e;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


