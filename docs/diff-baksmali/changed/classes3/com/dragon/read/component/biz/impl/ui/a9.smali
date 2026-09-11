## classes3/com/dragon/read/component/biz/impl/ui/a9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->n:Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039367
    new-instance p1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039378
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ModelAttribute;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ModelAttribute;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039384
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    sput-boolean v0, Lm34/r5;->i:Z

    .line 17039392
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/Model;->VipInspirePopup:Lcom/dragon/read/rpc/model/Model;

    .line 17039396
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039398
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    invoke-static {v1, v2, v0, p1}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->n:Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17039368
    .line 17039369
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039377
    .line 17039378
    iput-object v1, p1, Lcom/dragon/read/rpc/model/ModelAttribute;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039381
    .line 17039382
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ModelAttribute;->inspireFrom:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17039383
    .line 17039384
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    sput-boolean v0, Lm34/r5;->i:Z

    .line 17039391
    .line 17039392
    sget-object v0, Lm34/f6;->a:Lm34/f6;

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/Model;->VipInspirePopup:Lcom/dragon/read/rpc/model/Model;

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/a9;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17039397
    .line 17039398
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    invoke-static {v1, v2, v0, p1}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


