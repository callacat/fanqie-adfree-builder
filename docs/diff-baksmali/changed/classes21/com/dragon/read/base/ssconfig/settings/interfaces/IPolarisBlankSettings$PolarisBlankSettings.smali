## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->monitorEnable:I

    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    const/high16 v1, 0x7f040000

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->prefetchChannels:[Ljava/lang/String;

    .line 196630
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
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->monitorEnable:I

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/high16 v1, 0x7f040000

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;->prefetchChannels:[Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


