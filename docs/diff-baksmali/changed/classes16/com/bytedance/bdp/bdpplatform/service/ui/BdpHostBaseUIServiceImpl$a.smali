## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->a:Landroid/app/Activity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->a:Landroid/app/Activity;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393224
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleSize:Ljava/lang/Integer;

    .line 393234
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393237
    move-result-object v0

    .line 393238
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393240
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleBold:Z

    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393245
    move-result-object v0

    .line 393246
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393248
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393256
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentSize:Ljava/lang/Integer;

    .line 393258
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393264
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentBold:Z

    .line 393266
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393272
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentMaxLine:Ljava/lang/Integer;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine(I)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393281
    move-result-object v0

    .line 393282
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393284
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmBold:Z

    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393292
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393300
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393305
    move-result-object v0

    .line 393306
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393308
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393313
    move-result-object v0

    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393316
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393321
    move-result-object v0

    .line 393322
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393324
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393329
    move-result-object v0

    .line 393330
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393332
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393340
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393348
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393356
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393361
    move-result-object v0

    .line 393362
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393364
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->isFromSDK:Z

    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$b;

    .line 393372
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;)V

    .line 393375
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393378
    move-result-object v0

    .line 393379
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$a;

    .line 393381
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;)V

    .line 393384
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393395
    move-result-object v1

    .line 393396
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;

    .line 393398
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;

    .line 393404
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;->getIsAppAutoTest()Z

    .line 393407
    move-result v1

    .line 393408
    if-eqz v1, :cond_d6

    .line 393410
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 393412
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393414
    if-nez v2, :cond_cf

    .line 393416
    new-instance v2, Ljava/util/Stack;

    .line 393418
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 393421
    iput-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 393425
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393427
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 393433
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393223
    .line 393224
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleSize:Ljava/lang/Integer;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393239
    .line 393240
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleBold:Z

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393247
    .line 393248
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentSize:Ljava/lang/Integer;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393263
    .line 393264
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentBold:Z

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393271
    .line 393272
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentMaxLine:Ljava/lang/Integer;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine(I)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393283
    .line 393284
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmBold:Z

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393291
    .line 393292
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393299
    .line 393300
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393315
    .line 393316
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393339
    .line 393340
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393355
    .line 393356
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393363
    .line 393364
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->isFromSDK:Z

    .line 393365
    .line 393366
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$b;

    .line 393371
    .line 393372
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$a;

    .line 393380
    .line 393381
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;

    .line 393397
    .line 393398
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;

    .line 393403
    .line 393404
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/defaults/autotest/BdpAutoTestService;->getIsAppAutoTest()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v1

    .line 393408
    if-eqz v1, :cond_d6

    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 393411
    .line 393412
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393413
    .line 393414
    if-nez v2, :cond_cf

    .line 393415
    .line 393416
    new-instance v2, Ljava/util/Stack;

    .line 393417
    .line 393418
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    iput-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393422
    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$a;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;

    .line 393424
    .line 393425
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl;->mModalDialog:Ljava/util/Stack;

    .line 393426
    .line 393427
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 393431
    .line 393432
    .line 393433
    return-void
.end method


