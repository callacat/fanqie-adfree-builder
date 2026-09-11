## classes12/com/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_text:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_icon_url:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->button_style:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->page_plain_text:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_text:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_icon_url:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->button_style:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->page_plain_text:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


