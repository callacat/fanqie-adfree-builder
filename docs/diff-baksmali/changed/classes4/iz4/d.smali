## classes4/iz4/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9568e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Liz4/d;

    .line 196616
    invoke-direct {v0}, Liz4/d;-><init>()V

    .line 196619
    sput-object v0, Liz4/d;->a:Liz4/d;

    .line 196621
    const-string v0, "0"

    .line 196623
    sput-object v0, Liz4/d;->d:Ljava/lang/String;

    .line 196625
    const-string v0, ""

    .line 196627
    sput-object v0, Liz4/d;->e:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9568e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Liz4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Liz4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Liz4/d;->a:Liz4/d;

    .line 196620
    .line 196621
    const-string v0, "0"

    .line 196622
    .line 196623
    sput-object v0, Liz4/d;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    sput-object v0, Liz4/d;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v1

    .line 17039372
    xor-int/2addr v1, v2

    .line 17039373
    if-ne v1, v2, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_21

    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ActivatePlanData;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ActivatePlanData;->info:Ljava/util/List;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    xor-int/2addr v1, v2

    .line 17039373
    if-ne v1, v2, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_21

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ActivatePlanData;->snackBar:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SnackBarData;->buttonText:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public static b(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "enable_cyber_config"

    .line 16908294
    invoke-static {p0, v0}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    const-string p0, ""

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "enable_cyber_config"

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    const-string p0, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


