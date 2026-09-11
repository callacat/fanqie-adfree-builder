## classes20/com/dragon/community/kmp_video_comment/common/research/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cd7d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/m;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 196621
    const-string v0, "kmp_video_comment_dislike_reason"

    .line 196623
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cd7d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/common/research/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->a:Lcom/dragon/community/kmp_video_comment/common/research/m;

    .line 196620
    .line 196621
    const-string v0, "kmp_video_comment_dislike_reason"

    .line 196622
    .line 196623
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17039380
    const-string v4, ""

    .line 17039382
    invoke-interface {v1, p0, v4}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v1

    .line 17039390
    if-lez v1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039395
    move-object v3, p0

    .line 17039396
    :cond_24
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/community/kmp_video_comment/common/research/m;->b:Lgv0/c;

    .line 17039379
    .line 17039380
    const-string v4, ""

    .line 17039381
    .line 17039382
    invoke-interface {v1, p0, v4}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-lez v1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    move-object v3, p0

    .line 17039396
    :cond_24
    return-object v3
.end method


