## classes16/com/bytedance/bdp/bdpplatform/service/ui/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->c:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowModalCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->a:Landroid/app/Activity;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393224
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->title:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->title(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleSize:Ljava/lang/Integer;

    .line 393234
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393237
    move-result-object v0

    .line 393238
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393240
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->titleBold:Z

    .line 393242
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393245
    move-result-object v0

    .line 393246
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393248
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->content:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->content(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393253
    move-result-object v0

    .line 393254
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393256
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentSize:Ljava/lang/Integer;

    .line 393258
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize(Ljava/lang/Integer;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393264
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->contentBold:Z

    .line 393266
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393284
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393292
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393300
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393305
    move-result-object v0

    .line 393306
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393308
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393313
    move-result-object v0

    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393316
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393321
    move-result-object v0

    .line 393322
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393324
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393329
    move-result-object v0

    .line 393330
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393332
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393340
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393348
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$b;

    .line 393356
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V

    .line 393359
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393362
    move-result-object v0

    .line 393363
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;

    .line 393365
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V

    .line 393368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393374
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 393376
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 393383
    move-result-object v0

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->builder(Landroid/app/Activity;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

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
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393283
    .line 393284
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->showCancel:Z

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->showCancel(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393291
    .line 393292
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelable:Z

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->cancelable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelText:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmText:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393315
    .line 393316
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->cancelColor:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->negativeBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->confirmColor:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->positiveBtnTextColor(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393331
    .line 393332
    iget-boolean v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->editable:Z

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->editable(Z)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->placeholderText:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->placeholderText(Ljava/lang/String;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->imageBitmap:Landroid/graphics/Bitmap;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageSrc(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$b;

    .line 393355
    .line 393356
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onNegativeBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;

    .line 393364
    .line 393365
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onPositiveBtnClickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/b$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;

    .line 393373
    .line 393374
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;)Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->build()Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->show()V

    .line 393385
    .line 393386
    .line 393387
    return-void
.end method


