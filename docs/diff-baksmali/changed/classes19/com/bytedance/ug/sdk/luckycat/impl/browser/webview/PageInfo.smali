## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 327689
    const-wide/16 v1, -0x1

    .line 327691
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 327693
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 327695
    const-string v0, "init"

    .line 327697
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327699
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 327701
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 327703
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 327705
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 327707
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 327709
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 327711
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 327713
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 327715
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 327717
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 327719
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 327721
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327723
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 327725
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 327727
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 327729
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 327731
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 327733
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327735
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 327737
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 327739
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    const-wide/16 v1, -0x1

    .line 327690
    .line 327691
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->k:J

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->n:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "init"

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->y:J

    .line 327700
    .line 327701
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->z:J

    .line 327702
    .line 327703
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->A:J

    .line 327704
    .line 327705
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->B:J

    .line 327706
    .line 327707
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->C:J

    .line 327708
    .line 327709
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->D:J

    .line 327710
    .line 327711
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->E:J

    .line 327712
    .line 327713
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->F:J

    .line 327714
    .line 327715
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->G:J

    .line 327716
    .line 327717
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->H:J

    .line 327718
    .line 327719
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->I:J

    .line 327720
    .line 327721
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->J:J

    .line 327722
    .line 327723
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->K:J

    .line 327724
    .line 327725
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->L:J

    .line 327726
    .line 327727
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->M:J

    .line 327728
    .line 327729
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->N:J

    .line 327730
    .line 327731
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->O:J

    .line 327732
    .line 327733
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->P:J

    .line 327734
    .line 327735
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->Q:J

    .line 327736
    .line 327737
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->R:J

    .line 327738
    .line 327739
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->S:J

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;->UNKNOWN:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->U:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo$PAGE_LOAD_STATUS;

    .line 327744
    .line 327745
    return-void
.end method


