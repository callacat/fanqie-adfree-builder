## classes5/com/dragon/read/kmp/community/template/component/w2$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/text/SpannableString;)V
[MOD-CHANGED]
.method public static a(Landroid/text/SpannableString;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/w2;

    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/component/w2;-><init>(I)V

    .line 17039385
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039388
    move-result v1

    .line 17039389
    sub-int/2addr v1, v2

    .line 17039390
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039393
    move-result v2

    .line 17039394
    const/16 v3, 0x21

    .line 17039396
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/text/SpannableString;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/w2;

    .line 17039376
    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/template/component/w2;-><init>(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    sub-int/2addr v1, v2

    .line 17039390
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    const/16 v3, 0x21

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


