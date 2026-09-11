## classes21/com/dragon/read/base/share2/view/m2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/m2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-string v0, "power_redpacket_pop_click"

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/m2;->g:Lr22/c$a;

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_DETAIL:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 17039380
    check-cast p1, Lz32/a$a;

    .line 17039382
    invoke-virtual {p1, v0}, Lz32/a$a;->a(Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 17039387
    const-string v0, "click"

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/m2;->b(Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "power_redpacket_pop_click"

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/m2;->g:Lr22/c$a;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;->CLICK_TYPE_DETAIL:Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;

    .line 17039379
    .line 17039380
    check-cast p1, Lz32/a$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lz32/a$a;->a(Lcom/bytedance/ug/sdk/share/api/entity/RecognizeDialogClickType;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/m2$b;->a:Lcom/dragon/read/base/share2/view/m2;

    .line 17039386
    .line 17039387
    const-string v0, "click"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/share2/view/m2;->b(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


