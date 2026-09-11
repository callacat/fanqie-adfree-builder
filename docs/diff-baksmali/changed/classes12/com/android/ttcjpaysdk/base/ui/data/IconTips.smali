## classes12/com/android/ttcjpaysdk/base/ui/data/IconTips.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->button_desc:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_alignment:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->title:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_list:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->button_desc:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->content_alignment:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->icon_type:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_code:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/IconTips;->error_message:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


