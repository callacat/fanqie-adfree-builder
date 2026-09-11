## classes3/i74/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92f22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li74/a;

    .line 196616
    invoke-direct {v0}, Li74/a;-><init>()V

    .line 196619
    sput-object v0, Li74/a;->a:Li74/a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92f22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li74/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li74/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li74/a;->a:Li74/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lex5/a;

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    iget v1, v1, Lex5/a;->b:I

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, -0x1

    .line 17039379
    :goto_13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lex5/a;

    .line 17039385
    if-eqz p0, :cond_1d

    .line 17039387
    iget v2, p0, Lex5/a;->c:I

    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/Pair;

    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/record/model/RecordTabType;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lex5/a;

    .line 17039371
    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    iget v1, v1, Lex5/a;->b:I

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, -0x1

    .line 17039379
    :goto_13
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lex5/a;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_1d

    .line 17039386
    .line 17039387
    iget v2, p0, Lex5/a;->c:I

    .line 17039388
    .line 17039389
    :cond_1d
    new-instance p0, Lkotlin/Pair;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lex5/a;

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    iget-object p0, p0, Lex5/a;->d:Ljava/lang/String;

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Li74/a;->b:Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lex5/a;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lex5/a;->d:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


