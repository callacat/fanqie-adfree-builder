## classes18/xh1/h$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973827
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-static {v1, v0}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 16973834
    move-result v1

    .line 16973835
    const-string v2, "-1"

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string/jumbo v3, "upload_mobile_data_usage"

    .line 16973844
    invoke-static {v1, v3, v2, p1}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 16973849
    iput-boolean v0, p1, Lxh1/h;->f:Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_17

    .line 16973826
    .line 16973827
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    invoke-static {v1, v0}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    const-string v2, "-1"

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string/jumbo v3, "upload_mobile_data_usage"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, v3, v2, p1}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 16973848
    .line 16973849
    iput-boolean v0, p1, Lxh1/h;->f:Z

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_38

    .line 17039368
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039370
    iget-object p1, p1, Lxh1/h;->d:Lxh1/h$c;

    .line 17039372
    if-eqz p1, :cond_38

    .line 17039374
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2f

    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v0, "\u6d41\u91cf\u4e0a\u62a5\u6210\u529f\uff1a"

    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039390
    iget-wide v0, v0, Lxh1/h;->b:J

    .line 17039392
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v0, "KB"

    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039409
    iget-object p1, p1, Lxh1/h;->d:Lxh1/h$c;

    .line 17039411
    const/16 v0, 0x11

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039416
    :cond_38
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    iput-boolean v0, p1, Lxh1/h;->f:Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_38

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lxh1/h;->d:Lxh1/h$c;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_38

    .line 17039373
    .line 17039374
    invoke-static {}, Lxh1/b;->h()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_2f

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string/jumbo v0, "\u6d41\u91cf\u4e0a\u62a5\u6210\u529f\uff1a"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039389
    .line 17039390
    iget-wide v0, v0, Lxh1/h;->b:J

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "KB"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lxh1/h;->d:Lxh1/h$c;

    .line 17039410
    .line 17039411
    const/16 v0, 0x11

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lxh1/h$b;->a:Lxh1/h;

    .line 17039417
    .line 17039418
    const/4 v0, 0x0

    .line 17039419
    iput-boolean v0, p1, Lxh1/h;->f:Z

    .line 17039420
    .line 17039421
    return-void
.end method


