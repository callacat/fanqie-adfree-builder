## classes12/com/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7ce7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-string v2, "\u7b7e\u540d"

    .line 196619
    const-string v3, "SIGN_VERIFY"

    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->SIGN_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196627
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x7ce7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-string v2, "\u7b7e\u540d"

    .line 196618
    .line 196619
    const-string v3, "SIGN_VERIFY"

    .line 196620
    .line 196621
    const/4 v4, 0x0

    .line 196622
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->SIGN_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196626
    .line 196627
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->$values()[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->$VALUES:[Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;

    .line 196632
    .line 196633
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->label:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->label:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStageType;->value:I

    .line 1
    .line 2
    return v0
.end method


