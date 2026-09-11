## classes21/com/dragon/read/base/permissions/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/permissions/h;->e:Lcom/dragon/read/base/permissions/g;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/permissions/h;->b:[Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/permissions/h;->c:[I

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/permissions/h;->d:[Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/base/permissions/h;->e:Lcom/dragon/read/base/permissions/g;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/base/permissions/h;->b:[Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/base/permissions/h;->c:[I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/base/permissions/h;->d:[Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "package:"

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039365
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 17039372
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Landroid/content/Intent;

    .line 17039389
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039391
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/base/permissions/h;->e:Lcom/dragon/read/base/permissions/g;

    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/base/permissions/h;->b:[Ljava/lang/String;

    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/base/permissions/h;->c:[I

    .line 17039410
    iget-object v2, p0, Lcom/dragon/read/base/permissions/h;->d:[Ljava/lang/String;

    .line 17039412
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "package:"

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Landroid/content/Intent;

    .line 17039388
    .line 17039389
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/base/permissions/h;->a:Landroid/app/Activity;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catchall_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iget-object p1, p0, Lcom/dragon/read/base/permissions/h;->e:Lcom/dragon/read/base/permissions/g;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/read/base/permissions/h;->b:[Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/dragon/read/base/permissions/h;->c:[I

    .line 17039409
    .line 17039410
    iget-object v2, p0, Lcom/dragon/read/base/permissions/h;->d:[Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/base/permissions/g;->f([Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


