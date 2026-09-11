## classes18/com/bytedance/salamander/anniex/AnnieXSalamanderAbility.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8895a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8895a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p0}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039376
    move-result-object p0

    .line 17039377
    instance-of v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    check-cast p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v1

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_33

    .line 17039388
    new-instance v0, Lcom/bytedance/salamander/anniex/x;

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;

    .line 17039404
    invoke-direct {v2, p0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039407
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/anniex/x;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p0}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    instance-of v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    check-cast p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v1

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_33

    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/salamander/anniex/x;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f()Lcom/bytedance/salamander/anniex/m;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/c1;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;

    .line 17039403
    .line 17039404
    invoke-direct {v2, p0}, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$createErrorViewContext$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-direct {v0, v1, v2}, Lcom/bytedance/salamander/anniex/x;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0

    .line 17039411
    :cond_33
    return-object v1
.end method


