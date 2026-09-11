## classes16/com/bytedance/bmf_mods_lite_api/bean/SuperAlgParam.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->syncInitFlag:I

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->libPath:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->licenseModuleName:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->programCacheDir:Ljava/lang/String;

    .line 196622
    const/16 v0, 0x780

    .line 196624
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxWidth:I

    .line 196626
    const/16 v0, 0x438

    .line 196628
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxHeight:I

    .line 196630
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
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->syncInitFlag:I

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->libPath:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->licenseModuleName:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->programCacheDir:Ljava/lang/String;

    .line 196621
    .line 196622
    const/16 v0, 0x780

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxWidth:I

    .line 196625
    .line 196626
    const/16 v0, 0x438

    .line 196627
    .line 196628
    iput v0, p0, Lcom/bytedance/bmf_mods_lite_api/bean/SuperAlgParam;->maxHeight:I

    .line 196629
    .line 196630
    return-void
.end method


