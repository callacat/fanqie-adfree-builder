## classes12/com/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public isPictureType()Z
[MOD-CHANGED]
.method public isPictureType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131074
    const-string v1, "picture"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isPictureType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "picture"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isTextType()Z
[MOD-CHANGED]
.method public isTextType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131074
    const-string v1, "text"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isTextType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "text"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


