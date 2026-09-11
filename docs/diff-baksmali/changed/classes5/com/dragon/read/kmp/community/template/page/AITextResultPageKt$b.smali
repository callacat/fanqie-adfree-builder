## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->a:Z

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->a:Z

    .line 17039372
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039374
    new-instance v0, Ldo5/a;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17039382
    invoke-direct {v0, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string p1, "enter_text_to_image_result_page"

    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 p1, 0x1

    .line 17039370
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->a:Z

    .line 17039371
    .line 17039372
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039373
    .line 17039374
    new-instance v0, Ldo5/a;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$b;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17039381
    .line 17039382
    invoke-direct {v0, v1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "enter_text_to_image_result_page"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


