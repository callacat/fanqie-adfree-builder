## classes21/com/dragon/read/base/ssconfig/model/PushSettingsModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196618
    move-result-object v0

    .line 196619
    const v1, 0x7f0800b4

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196625
    move-result v0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->vivoPushPermissionOneClickOpening:Z

    .line 196628
    const-string/jumbo v0, "\u5f00\u542f\u63a8\u9001\u5956\u52b1"

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->pushOpenTaskAwardToastSecondText:Ljava/lang/String;

    .line 196633
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const v1, 0x7f0800b4

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->vivoPushPermissionOneClickOpening:Z

    .line 196627
    .line 196628
    const-string/jumbo v0, "\u5f00\u542f\u63a8\u9001\u5956\u52b1"

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/PushSettingsModel;->pushOpenTaskAwardToastSecondText:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


