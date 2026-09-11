## classes19/com/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 17039370
    const-string v0, "user dismiss the dialog"

    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039377
    const-string v0, "close"

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->$widgetComponent:Landroid/content/ComponentName;

    .line 17039386
    const-string v1, "user dismissed the dialog"

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->o:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v0, "user dismiss the dialog"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039376
    .line 17039377
    const-string v0, "close"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;->p(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->this$0:Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/AppDialogAbility$requestAddWidget$3;->$widgetComponent:Landroid/content/ComponentName;

    .line 17039385
    .line 17039386
    const-string v1, "user dismissed the dialog"

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


