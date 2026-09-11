## classes12/com/android/ttcjpaysdk/base/h5/jsb/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->a:Landroid/graphics/Bitmap;

    .line 67239938
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 67239940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->c:Landroid/net/Uri;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->a:Landroid/graphics/Bitmap;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->c:Landroid/net/Uri;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->a:Landroid/graphics/Bitmap;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 196614
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->c:Landroid/net/Uri;

    .line 196616
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->d:Ljava/lang/String;

    .line 196618
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->a:Landroid/graphics/Bitmap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->c:Landroid/net/Uri;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v4, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 196619
    .line 196620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->j(Landroid/graphics/Bitmap;Landroid/net/Uri;Lzb0/a;Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_16

    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    const-string v1, "save image failed"

    .line 17039392
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
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
    if-eqz p1, :cond_16

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x1

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    sget-object p1, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/jsb/g;->b:Lzb0/a;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    const-string v1, "save image failed"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/h5/jsb/JSBMediaUtil;->l(Lzb0/a;ZLjava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


