## classes4/ct4/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94ef5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lct4/k;

    .line 196616
    invoke-direct {v0}, Lct4/k;-><init>()V

    .line 196619
    sput-object v0, Lct4/k;->a:Lct4/k;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "reader_single_series"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94ef5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lct4/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lct4/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lct4/k;->a:Lct4/k;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "reader_single_series"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039378
    aput-object p0, v4, v0

    .line 17039380
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, "show_count_%s"

    .line 17039386
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    aput-object p0, v4, v0

    .line 17039379
    .line 17039380
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, "show_count_%s"

    .line 17039385
    .line 17039386
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973833
    aput-object p0, v3, v0

    .line 16973835
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v2, "show_count_%s"

    .line 16973841
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v2, ""

    .line 16973847
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    aput-object p0, v3, v0

    .line 16973834
    .line 16973835
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const-string v2, "show_count_%s"

    .line 16973840
    .line 16973841
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v2, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p0

    .line 16973854
    return p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    sget-object v3, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 17039372
    const-string v4, ""

    .line 17039374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v3

    .line 17039381
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039383
    aput-object p0, v5, v0

    .line 17039385
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, "show_count_%s"

    .line 17039391
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lct4/k;->b(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    sget-object v3, Lct4/k;->b:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    const-string v4, ""

    .line 17039373
    .line 17039374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    new-array v5, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p0, v5, v0

    .line 17039384
    .line 17039385
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, "show_count_%s"

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


