## classes16/com/bytedance/ies/bullet/secure/HybridSecureConfig.smali
# added=0 removed=0 changed=16

.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 196615
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 196619
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 196623
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196627
    if-eqz v1, :cond_1a

    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->clone$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196632
    move-result-object v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->clone$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v1, 0x0

    .line 196635
    :goto_1b
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final getArgusInitHostConfig$anniex_release()Lup0/a$b;
[MOD-CHANGED]
.method public final getArgusInitHostConfig$anniex_release()Lup0/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->argusInitHostConfig:Lup0/a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusInitHostConfig$anniex_release()Lup0/a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->argusInitHostConfig:Lup0/a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateDenyView$anniex_release()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getCreateDenyView$anniex_release()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateDenyView$anniex_release()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateNoticeView$anniex_release()Lkotlin/jvm/functions/Function3;
[MOD-CHANGED]
.method public final getCreateNoticeView$anniex_release()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateNoticeView$anniex_release()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableArgus$anniex_release()Z
[MOD-CHANGED]
.method public final getEnableArgus$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->enableArgus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableArgus$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->enableArgus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDepend$anniex_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
[MOD-CHANGED]
.method public final getPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionConfigProvider$anniex_release()Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
[MOD-CHANGED]
.method public final getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSccConfig$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
[MOD-CHANGED]
.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 17039372
    if-eqz v0, :cond_10

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 17039376
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039380
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 17039382
    :cond_16
    iget-object p1, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039384
    if-eqz p1, :cond_28

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039388
    if-eqz v0, :cond_24

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->merge$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_28

    .line 17039396
    :cond_24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 17039369
    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_16

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p1, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_28

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_24

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/secure/SccConfig;->merge$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    :cond_24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    :cond_28
    return-object p0
.end method


.method public final setArgusInitHostConfig$anniex_release(Lup0/a$b;)V
[MOD-CHANGED]
.method public final setArgusInitHostConfig$anniex_release(Lup0/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->argusInitHostConfig:Lup0/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusInitHostConfig$anniex_release(Lup0/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->argusInitHostConfig:Lup0/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateDenyView$anniex_release(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setCreateDenyView$anniex_release(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateDenyView$anniex_release(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createDenyView:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreateNoticeView$anniex_release(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final setCreateNoticeView$anniex_release(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreateNoticeView$anniex_release(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->createNoticeView:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableArgus$anniex_release(Z)V
[MOD-CHANGED]
.method public final setEnableArgus$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->enableArgus:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableArgus$anniex_release(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->enableArgus:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNetworkDepend$anniex_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
[MOD-CHANGED]
.method public final setNetworkDepend$anniex_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetworkDepend$anniex_release(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
[MOD-CHANGED]
.method public final setPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPermissionConfigProvider$anniex_release(Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->permissionConfigProvider:Lcom/bytedance/sdk/xbridge/cn/auth/IPermissionConfigProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSccConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
[MOD-CHANGED]
.method public final setSccConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSccConfig$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


