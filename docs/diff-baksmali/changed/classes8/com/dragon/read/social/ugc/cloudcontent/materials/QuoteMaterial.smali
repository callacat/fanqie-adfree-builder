## classes8/com/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->quoteData:Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->quoteData:Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->QUOTE:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->QUOTE:Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string v1, "quote_data"

    .line 196615
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->quoteData:Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->a()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "quote_data"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->quoteData:Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteData;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/QuoteMaterial;->a()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/social/ugc/cloudcontent/PublishContent$Material;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v1
.end method


