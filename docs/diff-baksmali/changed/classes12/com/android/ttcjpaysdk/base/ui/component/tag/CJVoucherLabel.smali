## classes12/com/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_url:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->voucher_type:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->text:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->icon_url:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_url:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->img_base64:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->voucher_type:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final isPictureType()Z
[MOD-CHANGED]
.method public final isPictureType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

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
.method public final isPictureType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

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


.method public final isTextType()Z
[MOD-CHANGED]
.method public final isTextType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

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
.method public final isTextType()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/tag/CJVoucherLabel;->type:Ljava/lang/String;

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


