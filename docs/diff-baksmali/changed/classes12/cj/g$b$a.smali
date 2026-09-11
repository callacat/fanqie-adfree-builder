## classes12/cj/g$b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcj/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj/g$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj/g$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 50593794
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 50593796
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 50593798
    const-string v1, ""

    .line 50593800
    if-nez v0, :cond_d

    .line 50593802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_2c

    .line 50593811
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 50593813
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 50593815
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 50593817
    if-nez v0, :cond_1e

    .line 50593819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593822
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_29

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 50593795
    .line 50593796
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 50593797
    .line 50593798
    const-string v1, ""

    .line 50593799
    .line 50593800
    if-nez v0, :cond_d

    .line 50593801
    .line 50593802
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    invoke-virtual {v0, p1}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-nez v0, :cond_2c

    .line 50593810
    .line 50593811
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 50593814
    .line 50593815
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 50593816
    .line 50593817
    if-nez v0, :cond_1e

    .line 50593818
    .line 50593819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-super {p0, p1, p2, p3}, Lk72/a$a;->f(Ljava/lang/String;ILjava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final g(Landroid/webkit/ConsoleMessage;)Z
[MOD-CHANGED]
.method public final g(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 17039362
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 17039364
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 17039366
    const-string v1, ""

    .line 17039368
    if-nez v0, :cond_d

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039376
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v3}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_3d

    .line 17039388
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 17039390
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 17039392
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17039394
    if-nez v0, :cond_27

    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039405
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039408
    move-result-object v2

    .line 17039409
    :cond_31
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_38

    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 17039419
    move-result p1

    .line 17039420
    return p1

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcj/g;->a:Lcj/a;

    .line 17039365
    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    if-nez v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    invoke-virtual {v0, v3}, Lcj/a;->a(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_3d

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcj/g$b;->b:Lcj/g;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcj/g;->c:Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    if-eqz p1, :cond_31

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    :cond_31
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_3d

    .line 17039416
    :cond_38
    invoke-super {p0, p1}, Lk72/a$a;->g(Landroid/webkit/ConsoleMessage;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    return p1

    .line 17039421
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcj/g$b$a;->a:Lcj/g$b;

    .line 1
    .line 2
    return-object v0
.end method


