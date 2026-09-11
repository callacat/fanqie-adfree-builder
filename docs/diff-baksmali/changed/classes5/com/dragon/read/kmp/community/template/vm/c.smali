## classes5/com/dragon/read/kmp/community/template/vm/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e76

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/vm/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/b;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/vm/b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e76

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/vm/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->a:Lcom/dragon/read/kmp/community/template/vm/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/template/vm/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/vm/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "mainViewModel_"

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039399
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "mainViewModel_"

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    instance-of v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039398
    .line 17039399
    :cond_27
    return-object v1
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/community/template/vm/c;->b:Lcom/dragon/read/kmp/community/template/vm/b;

    .line 1
    .line 2
    return-object v0
.end method


