## classes18/com/bytedance/pitaya/api/bean/PTYSetupInfo$a.smali
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
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 196619
    const/4 v0, 0x2

    .line 196620
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 196625
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 196627
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->j:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 196631
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 196633
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->k:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 196635
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 196637
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->l:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 196639
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
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x2

    .line 196620
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->j:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    .line 196630
    .line 196631
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->k:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    .line 196634
    .line 196635
    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->l:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    .line 196638
    .line 196639
    return-void
.end method


