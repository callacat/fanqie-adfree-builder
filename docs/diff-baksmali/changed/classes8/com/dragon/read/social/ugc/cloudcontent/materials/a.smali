## classes8/com/dragon/read/social/ugc/cloudcontent/materials/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e324

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "(@\\S+)"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196632
    const-string v1, "cc_material_(\\d+)"

    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e324

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/social/ugc/cloudcontent/materials/a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "(@\\S+)"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    new-instance v0, Lkotlin/text/Regex;

    .line 196631
    .line 196632
    const-string v1, "cc_material_(\\d+)"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->c:Lkotlin/text/Regex;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_26

    .line 17039371
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_26

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_26

    .line 17039384
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_26

    .line 17039390
    const-string v0, "@"

    .line 17039392
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039398
    :cond_26
    const-string p0, ""

    .line 17039400
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/a;->b:Lkotlin/text/Regex;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_26

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    if-eqz p0, :cond_26

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_26

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_26

    .line 17039389
    .line 17039390
    const-string v0, "@"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-nez p0, :cond_28

    .line 17039397
    .line 17039398
    :cond_26
    const-string p0, ""

    .line 17039399
    .line 17039400
    :cond_28
    return-object p0
.end method


