## classes19/gv1/l$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lgv1/l$b;->a:Lgv1/l;

    .line 67239938
    iput-object p2, p0, Lgv1/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 67239940
    iput-object p3, p0, Lgv1/l$b;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 67239942
    iput-object p4, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv1/l;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lgv1/l$b;->a:Lgv1/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lgv1/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lgv1/l$b;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "photo pick ---requestPermission: onDenied, permission="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "deny allow permission : "

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "photo pick ---requestPermission: onDenied, permission="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyCatHostPermissionDepend"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "deny allow permission : "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 196610
    const-string v1, "photo pick ---requestPermission: onGranted"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lgv1/l$b;->a:Lgv1/l;

    .line 196617
    iget-object v1, p0, Lgv1/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 196619
    iget-object v2, p0, Lgv1/l$b;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 196621
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getMediaTypes()Ljava/util/List;

    .line 196624
    move-result-object v2

    .line 196625
    iget-object v3, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lgv1/l;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "LuckyCatHostPermissionDepend"

    .line 196609
    .line 196610
    const-string v1, "photo pick ---requestPermission: onGranted"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lgv1/l$b;->a:Lgv1/l;

    .line 196616
    .line 196617
    iget-object v1, p0, Lgv1/l$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    iget-object v2, p0, Lgv1/l$b;->c:Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 196620
    .line 196621
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->getMediaTypes()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    iget-object v3, p0, Lgv1/l$b;->d:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lgv1/l;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


