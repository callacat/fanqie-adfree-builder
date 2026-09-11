## classes5/com/dragon/read/kmp/story/impl/feeds/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98334

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/r;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196621
    const-string v0, "Community-Frequency"

    .line 196623
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98334

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/r;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196620
    .line 196621
    const-string v0, "Community-Frequency"

    .line 196622
    .line 196623
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "content_show_bottom_scroll_guide"

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17039380
    invoke-interface {v1, p0, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17039383
    move-result p0

    .line 17039384
    add-int/lit8 p0, p0, 0x1

    .line 17039386
    invoke-interface {v1, v2, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    sget-object p0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p0, "total_show_bottom_scroll_guide"

    .line 17039398
    invoke-interface {v1, p0, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17039401
    move-result v0

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    invoke-interface {v1, p0, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "content_show_bottom_scroll_guide"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p0, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    add-int/lit8 p0, p0, 0x1

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2, p0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    sget-object p0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p0, "total_show_bottom_scroll_guide"

    .line 17039397
    .line 17039398
    invoke-interface {v1, p0, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    invoke-interface {v1, p0, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


