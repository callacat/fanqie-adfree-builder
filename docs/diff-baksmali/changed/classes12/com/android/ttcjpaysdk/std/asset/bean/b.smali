## classes12/com/android/ttcjpaysdk/std/asset/bean/b.smali
# added=0 removed=0 changed=15

.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "default"

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "default"

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    const-string v0, ""

    .line 50659336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 50659338
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i:Ljava/lang/String;

    .line 50659340
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 50659342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 50659344
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659346
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 50659349
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659351
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659353
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659355
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 50659357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 50659359
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659361
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 50659363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 50659365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 50659367
    const-string v0, "StdAssetItemBean"

    .line 50659369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 50659371
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659373
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50659375
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50659377
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 50659379
    if-eqz v1, :cond_4a

    .line 50659381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659383
    const-string v2, "init choose "

    .line 50659385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50659390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659404
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    const-string v0, ""

    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->e:Ljava/lang/String;

    .line 50659337
    .line 50659338
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->i:Ljava/lang/String;

    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->j:Ljava/lang/String;

    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->k:Ljava/lang/String;

    .line 50659343
    .line 50659344
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659345
    .line 50659346
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659350
    .line 50659351
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659352
    .line 50659353
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659354
    .line 50659355
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 50659356
    .line 50659357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 50659358
    .line 50659359
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659360
    .line 50659361
    iput-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 50659362
    .line 50659363
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 50659364
    .line 50659365
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 50659366
    .line 50659367
    const-string v0, "StdAssetItemBean"

    .line 50659368
    .line 50659369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 50659370
    .line 50659371
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50659372
    .line 50659373
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 50659374
    .line 50659375
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 50659376
    .line 50659377
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_4a

    .line 50659380
    .line 50659381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    const-string v2, "init choose "

    .line 50659384
    .line 50659385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 50659403
    .line 50659404
    iput-object p3, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->r:Ljava/lang/String;

    .line 50659405
    .line 50659406
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039364
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039366
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, "changeAssetInfoBeanChoose "

    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039363
    .line 17039364
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039365
    .line 17039366
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_23

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v1, "changeAssetInfoBeanChoose "

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/data/IconTips;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final d()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_4d

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327705
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 327709
    invoke-direct {v3, v2, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 327712
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 327714
    if-eqz v4, :cond_49

    .line 327716
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327719
    move-result v5

    .line 327720
    const/4 v6, 0x1

    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-lez v5, :cond_2e

    .line 327724
    const/4 v5, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-eqz v5, :cond_3e

    .line 327729
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327731
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    if-eqz v6, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    if-eqz v4, :cond_49

    .line 327749
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327751
    iput-object v2, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327753
    :cond_49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_d

    .line 327757
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/std/asset/bean/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_4d

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327704
    .line 327705
    new-instance v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 327706
    .line 327707
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 327708
    .line 327709
    invoke-direct {v3, v2, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->q:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v4, :cond_49

    .line 327715
    .line 327716
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    const/4 v6, 0x1

    .line 327721
    const/4 v7, 0x0

    .line 327722
    if-lez v5, :cond_2e

    .line 327723
    .line 327724
    const/4 v5, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-eqz v5, :cond_3e

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-eqz v2, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v6, 0x0

    .line 327743
    :goto_3f
    if-eqz v6, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v4, 0x0

    .line 327747
    :goto_43
    if-eqz v4, :cond_49

    .line 327748
    .line 327749
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327750
    .line 327751
    iput-object v2, v3, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_d

    .line 327757
    :cond_4d
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v1, :cond_c

    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_65

    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327699
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327701
    if-eqz v4, :cond_1c

    .line 327703
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327706
    move-result v4

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    if-nez v1, :cond_25

    .line 327714
    const-string v0, ""

    .line 327716
    goto :goto_65

    .line 327717
    :cond_25
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 327721
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 327723
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327725
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 327727
    const/4 v7, 0x2

    .line 327728
    if-eqz v4, :cond_5b

    .line 327730
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_sub_title_map:Ljava/util/HashMap;

    .line 327732
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 327734
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/String;

    .line 327742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327744
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->scene_sub_title_map:Ljava/util/HashMap;

    .line 327746
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327748
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Ljava/lang/String;

    .line 327754
    const/4 v4, 0x4

    .line 327755
    new-array v4, v4, [Ljava/lang/String;

    .line 327757
    aput-object v0, v4, v3

    .line 327759
    aput-object v1, v4, v2

    .line 327761
    aput-object v5, v4, v7

    .line 327763
    const/4 v0, 0x3

    .line 327764
    aput-object v6, v4, v0

    .line 327766
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_65

    .line 327771
    :cond_5b
    new-array v0, v7, [Ljava/lang/String;

    .line 327773
    aput-object v5, v0, v3

    .line 327775
    aput-object v6, v0, v2

    .line 327777
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    :goto_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->o:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-nez v1, :cond_c

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_65

    .line 327694
    .line 327695
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327698
    .line 327699
    iget-object v4, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    if-eqz v4, :cond_1c

    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v4

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    if-nez v1, :cond_25

    .line 327713
    .line 327714
    const-string v0, ""

    .line 327715
    .line 327716
    goto :goto_65

    .line 327717
    :cond_25
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 327720
    .line 327721
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_sub_title:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327724
    .line 327725
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 327726
    .line 327727
    const/4 v7, 0x2

    .line 327728
    if-eqz v4, :cond_5b

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_sub_title_map:Ljava/util/HashMap;

    .line 327731
    .line 327732
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 327733
    .line 327734
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/String;

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327743
    .line 327744
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->scene_sub_title_map:Ljava/util/HashMap;

    .line 327745
    .line 327746
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Ljava/lang/String;

    .line 327753
    .line 327754
    const/4 v4, 0x4

    .line 327755
    new-array v4, v4, [Ljava/lang/String;

    .line 327756
    .line 327757
    aput-object v0, v4, v3

    .line 327758
    .line 327759
    aput-object v1, v4, v2

    .line 327760
    .line 327761
    aput-object v5, v4, v7

    .line 327762
    .line 327763
    const/4 v0, 0x3

    .line 327764
    aput-object v6, v4, v0

    .line 327765
    .line 327766
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_65

    .line 327771
    :cond_5b
    new-array v0, v7, [Ljava/lang/String;

    .line 327772
    .line 327773
    aput-object v5, v0, v3

    .line 327774
    .line 327775
    aput-object v6, v0, v2

    .line 327776
    .line 327777
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    :goto_65
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327692
    move-result v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    if-nez v1, :cond_17

    .line 327700
    const-string v0, ""

    .line 327702
    goto :goto_58

    .line 327703
    :cond_17
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 327707
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 327709
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327711
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327713
    const/4 v6, 0x1

    .line 327714
    const/4 v7, 0x2

    .line 327715
    if-eqz v2, :cond_4e

    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_title_map:Ljava/util/HashMap;

    .line 327719
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 327721
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327729
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327731
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->scene_title_map:Ljava/util/HashMap;

    .line 327733
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/String;

    .line 327741
    const/4 v2, 0x4

    .line 327742
    new-array v2, v2, [Ljava/lang/String;

    .line 327744
    aput-object v0, v2, v3

    .line 327746
    aput-object v1, v2, v6

    .line 327748
    aput-object v4, v2, v7

    .line 327750
    const/4 v0, 0x3

    .line 327751
    aput-object v5, v2, v0

    .line 327753
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_58

    .line 327758
    :cond_4e
    new-array v0, v7, [Ljava/lang/String;

    .line 327760
    aput-object v4, v0, v3

    .line 327762
    aput-object v5, v0, v6

    .line 327764
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v2, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    if-nez v1, :cond_17

    .line 327699
    .line 327700
    const-string v0, ""

    .line 327701
    .line 327702
    goto :goto_58

    .line 327703
    :cond_17
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 327706
    .line 327707
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327710
    .line 327711
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327712
    .line 327713
    const/4 v6, 0x1

    .line 327714
    const/4 v7, 0x2

    .line 327715
    if-eqz v2, :cond_4e

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_scene_title_map:Ljava/util/HashMap;

    .line 327718
    .line 327719
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 327720
    .line 327721
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->scene_title_map:Ljava/util/HashMap;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v2, 0x4

    .line 327742
    new-array v2, v2, [Ljava/lang/String;

    .line 327743
    .line 327744
    aput-object v0, v2, v3

    .line 327745
    .line 327746
    aput-object v1, v2, v6

    .line 327747
    .line 327748
    aput-object v4, v2, v7

    .line 327749
    .line 327750
    const/4 v0, 0x3

    .line 327751
    aput-object v5, v2, v0

    .line 327752
    .line 327753
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    goto :goto_58

    .line 327758
    :cond_4e
    new-array v0, v7, [Ljava/lang/String;

    .line 327759
    .line 327760
    aput-object v4, v0, v3

    .line 327761
    .line 327762
    aput-object v5, v0, v6

    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    :goto_58
    return-object v0
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_1a

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    move-result v2

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 262178
    if-eqz v1, :cond_28

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262183
    move-result v2

    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean$VoucherEventType;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_1a

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    :cond_15
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getCombineVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_2c

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->p:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    if-eqz v1, :cond_28

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    :cond_28
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->getVoucherMsgV2OfCardList(Z)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    const-string v1, "1"

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    const-string v1, "1"

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->n:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_20

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    :goto_20
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-lez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->icon_tips:Lcom/android/ttcjpaysdk/base/ui/data/IconTips;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262167
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262169
    if-eqz v2, :cond_8

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262175
    if-eqz v1, :cond_23

    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262166
    .line 262167
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 262168
    .line 262169
    if-eqz v2, :cond_8

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262174
    .line 262175
    if-eqz v1, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-lez v1, :cond_e

    .line 327692
    const/4 v1, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    const/4 v4, 0x0

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v4

    .line 327700
    :goto_14
    if-eqz v0, :cond_2b

    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327720
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327722
    goto :goto_1a

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327730
    move-result v1

    .line 327731
    if-lez v1, :cond_37

    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3b

    .line 327738
    move-object v4, v0

    .line 327739
    :cond_3b
    if-eqz v4, :cond_47

    .line 327741
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327749
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-lez v1, :cond_e

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    const/4 v4, 0x0

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v4

    .line 327700
    :goto_14
    if-eqz v0, :cond_2b

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_2b

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327717
    .line 327718
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327719
    .line 327720
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327721
    .line 327722
    goto :goto_1a

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-lez v1, :cond_37

    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    if-eqz v1, :cond_3b

    .line 327737
    .line 327738
    move-object v4, v0

    .line 327739
    :cond_3b
    if-eqz v4, :cond_47

    .line 327740
    .line 327741
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327748
    .line 327749
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "update sub choose "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039377
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039391
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039393
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->s:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "update sub choose "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17039392
    .line 17039393
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17039394
    .line 17039395
    return-void
.end method


